<?php
/**
 * As configurações básicas do WordPress
 *
 * O script de criação wp-config.php usa esse arquivo durante a instalação.
 * Você não precisa usar o site, você pode copiar este arquivo
 * para "wp-config.php" e preencher os valores.
 *
 * Este arquivo contém as seguintes configurações:
 *
 * * Configurações do MySQL
 * * Chaves secretas
 * * Prefixo do banco de dados
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/pt-br:Editando_wp-config.php
 *
 * @package WordPress
 */

// ** Configurações do MySQL - Você pode pegar estas informações com o serviço de hospedagem ** //
/** O nome do banco de dados do WordPress */
define( 'DB_NAME', 'uniprev_blog' );

/** Usuário do banco de dados MySQL */
define( 'DB_USER', 'uniprev_ARKUS' );

/** Senha do banco de dados MySQL */
define( 'DB_PASSWORD', '7aVq2+&.=JP9' );

/** Nome do host do MySQL */
define( 'DB_HOST', 'localhost' );

/** Charset do banco de dados a ser usado na criação das tabelas. */
define( 'DB_CHARSET', 'utf8mb4' );

/** O tipo de Collate do banco de dados. Não altere isso se tiver dúvidas. */
define('DB_COLLATE', '');

/**#@+
 * Chaves únicas de autenticação e salts.
 *
 * Altere cada chave para um frase única!
 * Você pode gerá-las
 * usando o {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org
 * secret-key service}
 * Você pode alterá-las a qualquer momento para invalidar quaisquer
 * cookies existentes. Isto irá forçar todos os
 * usuários a fazerem login novamente.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'x7F^SB~!iDHyGz-P$88$FJ^ICwn</S0^Acxy/h.[$*QvRIHALWlQmxbryxD#95b=' );
define( 'SECURE_AUTH_KEY',  '$c1D%:WGP8G#)WED?<j]D utuf+Y5~`:RL.t*)9=8a@P]Gmd#o1Vz9Cf)x?j>y2L' );
define( 'LOGGED_IN_KEY',    '$sA4e!M.0OK~YOrQ,6|Uw2j[?r^LB!8jYy{HBvAh}h:f?`,tl+ovAHzR2$TA@ge~' );
define( 'NONCE_KEY',        'vg<NGU-DRtnWWO](d)!iP9l sJES)2u_I+uqn[HXd~3m#rFp[Nu3m/.>0q>&k=,@' );
define( 'AUTH_SALT',        'v-=SsL^MQ,LY{qq(IYlMU2~)Q8T!kd-lgmZ0I#+qogb%%}[)B}3Ba/<N;:Q }lgG' );
define( 'SECURE_AUTH_SALT', '5kMdLt*u9/I:cW .D{iGi0~f!|4A`ld}C)II6R+)|K5qn*D!j|oI&9!z6~Ds/tK<' );
define( 'LOGGED_IN_SALT',   '@vE|3t-G:^cM*#ccdV,~Q8KOY[[Ga?S,-na#v+:A^AOPG$;pU~SjI@m4YU6V:>CZ' );
define( 'NONCE_SALT',       '~dC?3hNqHtvHdG%U#_b3]l.uQlK-[(ik{:#5^_btlx~AS^B46ap06<4Oe/Slr4Gy' );

/**#@-*/

/**
 * Prefixo da tabela do banco de dados do WordPress.
 *
 * Você pode ter várias instalações em um único banco de dados se você der
 * um prefixo único para cada um. Somente números, letras e sublinhados!
 */
$table_prefix = 'wp_';

/**
 * Para desenvolvedores: Modo de debug do WordPress.
 *
 * Altere isto para true para ativar a exibição de avisos
 * durante o desenvolvimento. É altamente recomendável que os
 * desenvolvedores de plugins e temas usem o WP_DEBUG
 * em seus ambientes de desenvolvimento.
 *
 * Para informações sobre outras constantes que podem ser utilizadas
 * para depuração, visite o Codex.
 *
 * @link https://codex.wordpress.org/pt-br:Depura%C3%A7%C3%A3o_no_WordPress
 */
define('WP_DEBUG', false);

/* Isto é tudo, pode parar de editar! :) */

/** Caminho absoluto para o diretório WordPress. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Configura as variáveis e arquivos do WordPress. */
require_once(ABSPATH . 'wp-settings.php');
