<?php (defined('BASEPATH')) OR exit('No direct script access allowed');

class MY_Controller extends CI_Controller {

    protected $external_scripts = array();
    protected $stylesheets = array();

    // Stores data variables to be sent to the view.
    protected $vars = array();

    private $use_layout   = '';
    private $use_view     = '';

    // For status messages
    protected $message;
 
	public function __construct()
    {
		parent::__construct();
	}

    public function checkLogged() {
        $teste = $this->native_session->get('loged');
        // if( $this->native_session->userdata('loged') !== true ) {
            if( $teste !== true ) {
            $this->set_message('Área restrita somente para logados!', 'danger');
            redirect(base_url('admin/login'));
        }
    }

    /**
     * A Very simple templating system designed not for power or flexibility
     * but to use the built in features of CodeIgniter's view system to easily
     * create fast templating capabilities.
     *
     * The view is assumed to be under the views folder, under a folder with the
     * name of the controller and a view matching the name of the method.
     *
     * The theme is simply a set of files located under the views/ui folder. By default
     * a view named index.php will be used. You can specify different layouts
     * with the scope method, 'layout()'.
     *
     *      $this->layout('two_left')->render();
     *
     * You can specify a non-default view name with the scope method 'view'.
     *
     *      $this->view('another_view')->render();
     *
     * Within the template the string '{view_content}' will be replaced with the
     * contents of the view file that we're rendering.
     *
     * @param  [type]  $layout      [description]
     * @param  boolean $return_data [description]
     * @return [type]               [description]
     */
    protected function render($data=array())
    {
        // Calc our view name based on current method/controller
        $view = !empty($this->use_view) ? $this->use_view : $this->router->fetch_class() .'/'. $this->router->fetch_method();

        // Merge any saved vars into the data
        $data = array_merge($data, $this->vars);

        // Make sure any scripts/stylesheets are available to the view
        $data['external_scripts'] = $this->external_scripts;
        $data['stylesheets'] = $this->stylesheets;

        // We'll make the view content available to the template.
        $data['view_content'] =  $this->load->view($view, $data, true);

        // Build our notices from the theme's view file.
        //$data['notice'] = ($this->message()) ? array('notice' => $this->message()) : null;
        $data['notice'] = $this->load->view('admin/common/notice', array('notice' => $this->message()), true);

        // Render our layout and we're done!
        $layout = !empty($this->use_layout) ? $this->use_layout : 'admin/common/index';
        $this->load->view($layout, $data, false, true);

        // Reset our custom view attributes.
        $this->use_view = $this->use_layout = '';
    }

    /**
     * Specifies a custom view file to be used during the render() method.
     * Intended to be used as a chainable 'scope' method prioer to calling
     * the render method.
     *
     * Examples:
     *      $this->view('my_view')->render();
     *      $this->view('users/login')->render();
     *
     * @param  string $view The relative path/name of the view file to use.
     * @return MY_Controller instance
     */
    public function view($view)
    {
        $this->use_view = $view;

        return $this;
    }

    /**
     * Specifies a custom layout file to be used during the render() method.
     * Intended to be used as a chainable 'scope' method prioer to calling
     * the render method.
     *
     * Examples:
     *      $this->layout('two_left')->render();
     *
     * @param  string $view The relative path/name of the view file to use.
     * @return MY_Controller instance
     */
    public function layout($view)
    {
        $this->use_layout = $view;
        return $this;
    }

    /**
     * Sets a data variable to be sent to the view during the render() method.
     *
     * @param string $name
     * @param mixed $value
     */
    public function set_var($name, $value=null)
    {
        if (is_array($name))
        {
            foreach ($name as $k => $v)
            {
                $this->vars[$k] = $v;
            }
        }
        else
        {
            $this->vars[$name] = $value;
        }
    }

    /**
     * Sets a status message (for displaying small success/error messages).
     * This is used in place of the session->flashdata functions since you
     * don't always want to have to refresh the page to show the message.
     *
     * @param string $message The message to save.
     * @param string $type    The string to be included as the CSS class of the containing div.
     */
    public function set_message($message='', $type='info')
    {
        if (!empty($message))
        {
            if (isset($this->session))
            {
                $this->session->set_flashdata('message', $type .'::'. $message);
            }

            $this->message = array(
                'type'      => $type,
                'message'   => $message
            );
        }
    }

    /**
     * Retrieves the status message to display (if any).
     *
     * @param  string $message [description]
     * @param  string $type    [description]
     * @return array
     */
    public function message($message='', $type='info')
    {
        $return = array(
            'message'   => $message,
            'type'      => $type
        );

        // Does session data exist?
        if (empty($message) && class_exists('CI_Session'))
        {
            $message = $this->session->flashdata('message');

            if ( ! empty($message))
            {
                // Split out our message parts
                $temp_message = explode('::', $message);
                $return['type']     = $temp_message[0];
                $return['message']  = $temp_message[1];

                unset($temp_message);
            }
        }

        // If message is empty, we need to check our own storage.
        if (empty($message))
        {
            if (empty($this->message['message']))
            {
                return '';
            }

            $return = $this->message;
        }

        // Clear our session data so we don't get extra messages on rare occassions.
        if (class_exists('CI_Session'))
        {
            $this->session->set_flashdata('message', '');
        }

        return $return;
    }

    /**
     * Attempts to get any information from php://input and return it
     * as JSON data. This is useful when your javascript is sending JSON data
     * to the application.
     *
     * @param  strign $format   The type of element to return, either 'object' or 'array'
     * @param  int   $depth     The number of levels deep to decode
     *
     * @return mixed    The formatted JSON data, or NULL.
     */
    public function get_json($format='object', $depth=512)
    {
        $as_array   = $format == 'array' ? true : false;

        return json_decode( file_get_contents('php://input'), $as_array, $depth);
    }

    /**
     * Adds an external javascript file to the 'external_scripts' array.
     *
     * @param [type] $filename [description]
     */
    public function add_script($filename)
    {
        if (strpos($filename, 'http') === FALSE)
        {
            $filename = base_url() . $filename;
        }

        $this->external_scripts[] = $filename;
    }

    /**
     * Adds an external stylesheet file to the 'stylesheets' array.
     */
    public function add_style($filename)
    {
        if (strpos($filename, 'http') === FALSE)
        {
            $filename = base_url() . $filename;
        }

        $this->stylesheets[] = $filename;
    }

}