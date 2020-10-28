<?PHP
function filtra($data) {
    if (is_array($data)) {
        foreach ($data as $key => $element) {
            $data[$key] = filter($element);
        }
    } else {
        $data = trim(htmlentities(strip_tags($data)));
        if(get_magic_quotes_gpc()) $data = stripslashes($data);
        $data = mysql_real_escape_string($data);
    }
    return $data;
}



$CI = &get_instance();
$CI->load->database();
$servername = $CI->db->hostname;
$username = $CI->db->username;
$password = $CI->db->password;
$dbname = $CI->db->database;
$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Falha ao conectar: " . $conn->connect_error);
} ?>