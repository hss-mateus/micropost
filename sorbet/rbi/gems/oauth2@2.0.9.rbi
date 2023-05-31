# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `oauth2` gem.
# Please instead update this file by running `bin/tapioca gem oauth2`.

# The namespace of this library
#
# source://oauth2//lib/oauth2/version.rb#3
module OAuth2
  private

  # @yield [@config]
  #
  # source://oauth2//lib/oauth2.rb#32
  def configure; end

  class << self
    # Returns the value of attribute config.
    #
    # source://oauth2//lib/oauth2.rb#30
    def config; end

    # Sets the attribute config
    #
    # @param value the value to set the attribute config to.
    #
    # source://oauth2//lib/oauth2.rb#30
    def config=(_arg0); end

    # @yield [@config]
    #
    # source://oauth2//lib/oauth2.rb#32
    def configure; end
  end
end

# source://oauth2//lib/oauth2/access_token.rb#4
class OAuth2::AccessToken
  # Initialize an AccessToken
  #
  # @option opts
  # @option opts
  # @option opts
  # @option opts
  # @option opts
  # @option opts
  # @option opts
  # @param client [Client] the OAuth2::Client instance
  # @param token [String] the Access Token value (optional, may not be used in refresh flows)
  # @param opts [Hash] the options to create the Access Token with
  # @return [AccessToken] a new instance of AccessToken
  #
  # source://oauth2//lib/oauth2/access_token.rb#62
  def initialize(client, token, opts = T.unsafe(nil)); end

  # Indexer to additional params present in token response
  #
  # @param key [String] entry key to Hash
  #
  # source://oauth2//lib/oauth2/access_token.rb#95
  def [](key); end

  # Returns the value of attribute client.
  #
  # source://oauth2//lib/oauth2/access_token.rb#9
  def client; end

  # Make a DELETE request with the Access Token
  #
  # @see AccessToken#request
  #
  # source://oauth2//lib/oauth2/access_token.rb#184
  def delete(path, opts = T.unsafe(nil), &block); end

  # Whether or not the token is expired
  #
  # @return [Boolean]
  #
  # source://oauth2//lib/oauth2/access_token.rb#109
  def expired?; end

  # Whether or not the token expires
  #
  # @return [Boolean]
  #
  # source://oauth2//lib/oauth2/access_token.rb#102
  def expires?; end

  # Returns the value of attribute expires_at.
  #
  # source://oauth2//lib/oauth2/access_token.rb#9
  def expires_at; end

  # Returns the value of attribute expires_in.
  #
  # source://oauth2//lib/oauth2/access_token.rb#9
  def expires_in; end

  # Returns the value of attribute expires_latency.
  #
  # source://oauth2//lib/oauth2/access_token.rb#9
  def expires_latency; end

  # Make a GET request with the Access Token
  #
  # @see AccessToken#request
  #
  # source://oauth2//lib/oauth2/access_token.rb#156
  def get(path, opts = T.unsafe(nil), &block); end

  # Get the headers hash (includes Authorization token)
  #
  # source://oauth2//lib/oauth2/access_token.rb#189
  def headers; end

  # Returns the value of attribute options.
  #
  # source://oauth2//lib/oauth2/access_token.rb#10
  def options; end

  # Sets the attribute options
  #
  # @param value the value to set the attribute options to.
  #
  # source://oauth2//lib/oauth2/access_token.rb#10
  def options=(_arg0); end

  # Returns the value of attribute params.
  #
  # source://oauth2//lib/oauth2/access_token.rb#9
  def params; end

  # Make a PATCH request with the Access Token
  #
  # @see AccessToken#request
  #
  # source://oauth2//lib/oauth2/access_token.rb#177
  def patch(path, opts = T.unsafe(nil), &block); end

  # Make a POST request with the Access Token
  #
  # @see AccessToken#request
  #
  # source://oauth2//lib/oauth2/access_token.rb#163
  def post(path, opts = T.unsafe(nil), &block); end

  # Make a PUT request with the Access Token
  #
  # @see AccessToken#request
  #
  # source://oauth2//lib/oauth2/access_token.rb#170
  def put(path, opts = T.unsafe(nil), &block); end

  # Refreshes the current Access Token
  #
  # @note options should be carried over to the new AccessToken
  # @return [AccessToken] a new AccessToken
  #
  # source://oauth2//lib/oauth2/access_token.rb#117
  def refresh(params = T.unsafe(nil), access_token_opts = T.unsafe(nil)); end

  # Refreshes the current Access Token
  # A compatibility alias
  #
  # @note options should be carried over to the new AccessToken
  # @note does not modify the receiver, so bang is not the default method
  # @return [AccessToken] a new AccessToken
  #
  # source://oauth2//lib/oauth2/access_token.rb#117
  def refresh!(params = T.unsafe(nil), access_token_opts = T.unsafe(nil)); end

  # Returns the value of attribute refresh_token.
  #
  # source://oauth2//lib/oauth2/access_token.rb#10
  def refresh_token; end

  # Sets the attribute refresh_token
  #
  # @param value the value to set the attribute refresh_token to.
  #
  # source://oauth2//lib/oauth2/access_token.rb#10
  def refresh_token=(_arg0); end

  # Make a request with the Access Token
  #
  # @param verb [Symbol] the HTTP request method
  # @param path [String] the HTTP URL path of the request
  # @param opts [Hash] the options to make the request with
  #   @see Client#request
  #
  # source://oauth2//lib/oauth2/access_token.rb#148
  def request(verb, path, opts = T.unsafe(nil), &block); end

  # Returns the value of attribute response.
  #
  # source://oauth2//lib/oauth2/access_token.rb#10
  def response; end

  # Sets the attribute response
  #
  # @param value the value to set the attribute response to.
  #
  # source://oauth2//lib/oauth2/access_token.rb#10
  def response=(_arg0); end

  # Convert AccessToken to a hash which can be used to rebuild itself with AccessToken.from_hash
  #
  # @return [Hash] a hash of AccessToken property values
  #
  # source://oauth2//lib/oauth2/access_token.rb#138
  def to_hash; end

  # Returns the value of attribute token.
  #
  # source://oauth2//lib/oauth2/access_token.rb#9
  def token; end

  private

  # source://oauth2//lib/oauth2/access_token.rb#195
  def configure_authentication!(opts); end

  # source://oauth2//lib/oauth2/access_token.rb#216
  def convert_expires_at(expires_at); end

  class << self
    # Initializes an AccessToken from a Hash
    #
    # @option hash
    # @param client [Client] the OAuth2::Client instance
    # @param hash [Hash] a hash of AccessToken property values
    # @return [AccessToken] the initialized AccessToken
    #
    # source://oauth2//lib/oauth2/access_token.rb#19
    def from_hash(client, hash); end

    # Initializes an AccessToken from a key/value application/x-www-form-urlencoded string
    #
    # @param client [Client] the OAuth2::Client instance
    # @param kvform [String] the application/x-www-form-urlencoded string
    # @return [AccessToken] the initialized AccessToken
    #
    # source://oauth2//lib/oauth2/access_token.rb#33
    def from_kvform(client, kvform); end

    private

    # Having too many is sus, and may lead to bugs. Having none is fine (e.g. refresh flow doesn't need a token).
    #
    # source://oauth2//lib/oauth2/access_token.rb#40
    def extra_tokens_warning(supported_keys, key); end
  end
end

# source://oauth2//lib/oauth2/access_token.rb#5
OAuth2::AccessToken::TOKEN_KEYS_STR = T.let(T.unsafe(nil), Array)

# source://oauth2//lib/oauth2/access_token.rb#6
OAuth2::AccessToken::TOKEN_KEYS_SYM = T.let(T.unsafe(nil), Array)

# source://oauth2//lib/oauth2/access_token.rb#7
OAuth2::AccessToken::TOKEN_KEY_LOOKUP = T.let(T.unsafe(nil), Array)

# source://oauth2//lib/oauth2/authenticator.rb#6
class OAuth2::Authenticator
  # @return [Authenticator] a new instance of Authenticator
  #
  # source://oauth2//lib/oauth2/authenticator.rb#9
  def initialize(id, secret, mode); end

  # Apply the request credentials used to authenticate to the Authorization Server
  #
  # Depending on configuration, this might be as request params or as an
  # Authorization header.
  #
  # User-provided params and header take precedence.
  #
  # @param params [Hash] a Hash of params for the token endpoint
  # @return [Hash] params amended with appropriate authentication details
  #
  # source://oauth2//lib/oauth2/authenticator.rb#24
  def apply(params); end

  # Returns the value of attribute id.
  #
  # source://oauth2//lib/oauth2/authenticator.rb#7
  def id; end

  # Returns the value of attribute mode.
  #
  # source://oauth2//lib/oauth2/authenticator.rb#7
  def mode; end

  # Returns the value of attribute secret.
  #
  # source://oauth2//lib/oauth2/authenticator.rb#7
  def secret; end

  private

  # Adds an `Authorization` header with Basic Auth credentials if and only if
  # it is not already set in the params.
  #
  # source://oauth2//lib/oauth2/authenticator.rb#64
  def apply_basic_auth(params); end

  # When using schemes that don't require the client_secret to be passed i.e TLS Client Auth,
  # we don't want to send the secret
  #
  # source://oauth2//lib/oauth2/authenticator.rb#56
  def apply_client_id(params); end

  # Adds client_id and client_secret request parameters if they are not
  # already set.
  #
  # source://oauth2//lib/oauth2/authenticator.rb#47
  def apply_params_auth(params); end

  # @see https://datatracker.ietf.org/doc/html/rfc2617#section-2
  #
  # source://oauth2//lib/oauth2/authenticator.rb#71
  def basic_auth_header; end

  class << self
    # source://oauth2//lib/oauth2/authenticator.rb#39
    def encode_basic_auth(user, password); end
  end
end

# The OAuth2::Client class
#
# source://oauth2//lib/oauth2/client.rb#11
class OAuth2::Client
  # Instantiate a new OAuth 2.0 client using the
  # Client ID and Client Secret registered to your
  # application.
  #
  # @option options
  # @option options
  # @option options
  # @option options
  # @option options
  # @option options
  # @option options
  # @option options
  # @option options
  # @option options
  # @option options
  # @option options
  # @param client_id [String] the client_id value
  # @param client_secret [String] the client_secret value
  # @param options [Hash] the options to create the client with
  # @return [Client] a new instance of Client
  # @yield [builder] The Faraday connection builder
  #
  # source://oauth2//lib/oauth2/client.rb#38
  def initialize(client_id, client_secret, options = T.unsafe(nil), &block); end

  # source://oauth2//lib/oauth2/client.rb#232
  def assertion; end

  # The Authorization Code strategy
  #
  # @see http://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-15#section-4.1
  #
  # source://oauth2//lib/oauth2/client.rb#207
  def auth_code; end

  # The authorize endpoint URL of the OAuth2 provider
  #
  # @param params [Hash] additional query parameters
  #
  # source://oauth2//lib/oauth2/client.rb#85
  def authorize_url(params = T.unsafe(nil)); end

  # The Client Credentials strategy
  #
  # @see http://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-15#section-4.4
  #
  # source://oauth2//lib/oauth2/client.rb#228
  def client_credentials; end

  # The Faraday connection object
  #
  # source://oauth2//lib/oauth2/client.rb#69
  def connection; end

  # Sets the attribute connection
  #
  # @param value the value to set the attribute connection to.
  #
  # source://oauth2//lib/oauth2/client.rb#16
  def connection=(_arg0); end

  # Initializes an AccessToken by making a request to the token endpoint
  #
  # @param params [Hash] a Hash of params for the token endpoint, except:
  #   @option params [Symbol] :parse @see Response#initialize
  #   @option params [true, false] :snaky (true) @see Response#initialize
  # @param access_token_opts [Hash] access token options, to pass to the AccessToken object
  # @param extract_access_token [Proc] proc that extracts the access token from the response (DEPRECATED)
  # @return [AccessToken] the initialized AccessToken
  # @yield [req] @see Faraday::Connection#run_request
  #
  # source://oauth2//lib/oauth2/client.rb#157
  def get_token(params, access_token_opts = T.unsafe(nil), extract_access_token = T.unsafe(nil), &block); end

  # The HTTP Method of the request
  #
  # @return [Symbol] HTTP verb, one of :get, :post, :put, :delete
  #
  # source://oauth2//lib/oauth2/client.rb#197
  def http_method; end

  # Returns the value of attribute id.
  #
  # source://oauth2//lib/oauth2/client.rb#14
  def id; end

  # The Implicit strategy
  #
  # @see http://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-26#section-4.2
  #
  # source://oauth2//lib/oauth2/client.rb#214
  def implicit; end

  # Returns the value of attribute options.
  #
  # source://oauth2//lib/oauth2/client.rb#15
  def options; end

  # Sets the attribute options
  #
  # @param value the value to set the attribute options to.
  #
  # source://oauth2//lib/oauth2/client.rb#15
  def options=(_arg0); end

  # The Resource Owner Password Credentials strategy
  #
  # @see http://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-15#section-4.3
  #
  # source://oauth2//lib/oauth2/client.rb#221
  def password; end

  # The redirect_uri parameters, if configured
  #
  # The redirect_uri query parameter is OPTIONAL (though encouraged) when
  # requesting authorization. If it is provided at authorization time it MUST
  # also be provided with the token exchange request.
  #
  # Providing the :redirect_uri to the OAuth2::Client instantiation will take
  # care of managing this.
  #
  # @api semipublic
  # @return [Hash] the params to add to a request or URL
  # @see https://datatracker.ietf.org/doc/html/rfc6749#section-4.1
  # @see https://datatracker.ietf.org/doc/html/rfc6749#section-4.1.3
  # @see https://datatracker.ietf.org/doc/html/rfc6749#section-4.2.1
  # @see https://datatracker.ietf.org/doc/html/rfc6749#section-10.6
  #
  # source://oauth2//lib/oauth2/client.rb#252
  def redirection_params; end

  # Makes a request relative to the specified site root.
  # Updated HTTP 1.1 specification (IETF RFC 7231) relaxed the original constraint (IETF RFC 2616),
  #   allowing the use of relative URLs in Location headers.
  #
  # @option opts
  # @option opts
  # @option opts
  # @option opts
  # @option opts
  # @option opts
  # @param verb [Symbol] one of :get, :post, :put, :delete
  # @param url [String] URL path of request
  # @param opts [Hash] the options to make the request with
  # @see https://datatracker.ietf.org/doc/html/rfc7231#section-7.1.2
  # @yield [req] @see Faraday::Connection#run_request
  #
  # source://oauth2//lib/oauth2/client.rb#113
  def request(verb, url, opts = T.unsafe(nil), &block); end

  # Returns the value of attribute secret.
  #
  # source://oauth2//lib/oauth2/client.rb#14
  def secret; end

  # Returns the value of attribute site.
  #
  # source://oauth2//lib/oauth2/client.rb#14
  def site; end

  # Set the site host
  #
  # @param value [String] the OAuth2 provider site host
  #
  # source://oauth2//lib/oauth2/client.rb#63
  def site=(value); end

  # The token endpoint URL of the OAuth2 provider
  #
  # @param params [Hash] additional query parameters
  #
  # source://oauth2//lib/oauth2/client.rb#93
  def token_url(params = T.unsafe(nil)); end

  private

  # Returns the authenticator object
  #
  # @return [Authenticator] the initialized Authenticator
  #
  # source://oauth2//lib/oauth2/client.rb#301
  def authenticator; end

  # Builds the access token from the response of the HTTP call
  #
  # @return [AccessToken] the initialized AccessToken
  #
  # source://oauth2//lib/oauth2/client.rb#335
  def build_access_token(response, access_token_opts, access_token_class); end

  # Builds the access token from the response of the HTTP call with legacy extract_access_token
  #
  # @return [AccessToken] the initialized AccessToken
  #
  # source://oauth2//lib/oauth2/client.rb#344
  def build_access_token_legacy(response, access_token_opts, extract_access_token); end

  # source://oauth2//lib/oauth2/client.rb#278
  def execute_request(verb, url, opts = T.unsafe(nil)); end

  # source://oauth2//lib/oauth2/client.rb#350
  def oauth_debug_logging(builder); end

  # source://oauth2//lib/oauth2/client.rb#318
  def parse_response(response, access_token_opts); end

  # source://oauth2//lib/oauth2/client.rb#305
  def parse_response_legacy(response, access_token_opts, extract_access_token); end

  # source://oauth2//lib/oauth2/client.rb#262
  def parse_snaky_params_headers(params); end
end

# source://oauth2//lib/oauth2/client.rb#12
OAuth2::Client::RESERVED_PARAM_KEYS = T.let(T.unsafe(nil), Array)

# source://oauth2//lib/oauth2/client.rb#7
class OAuth2::ConnectionError < ::Faraday::ConnectionFailed; end

# source://oauth2//lib/oauth2.rb#27
OAuth2::DEFAULT_CONFIG = T.let(T.unsafe(nil), SnakyHash::SymbolKeyed)

# source://oauth2//lib/oauth2/error.rb#4
class OAuth2::Error < ::StandardError
  # standard error codes include:
  # 'invalid_request', 'invalid_client', 'invalid_token', 'invalid_grant', 'unsupported_grant_type', 'invalid_scope'
  # response might be a Response object, or the response.parsed hash
  #
  # @return [Error] a new instance of Error
  #
  # source://oauth2//lib/oauth2/error.rb#10
  def initialize(response); end

  # Returns the value of attribute body.
  #
  # source://oauth2//lib/oauth2/error.rb#5
  def body; end

  # Returns the value of attribute code.
  #
  # source://oauth2//lib/oauth2/error.rb#5
  def code; end

  # Returns the value of attribute description.
  #
  # source://oauth2//lib/oauth2/error.rb#5
  def description; end

  # Returns the value of attribute response.
  #
  # source://oauth2//lib/oauth2/error.rb#5
  def response; end

  private

  # source://oauth2//lib/oauth2/error.rb#32
  def error_message(response_body, opts = T.unsafe(nil)); end

  # source://oauth2//lib/oauth2/error.rb#49
  def parse_error_description(code, description); end
end

# OAuth2::Response class
#
# source://oauth2//lib/oauth2/response.rb#9
class OAuth2::Response
  # Initializes a Response instance
  #
  # @param response [Faraday::Response] The Faraday response instance
  # @param parse [Symbol] (:automatic) how to parse the response body.  one of :query (for x-www-form-urlencoded),
  #   :json, or :automatic (determined by Content-Type response header)
  # @param snaky [true, false] (true) Convert @parsed to a snake-case,
  #   indifferent-access SnakyHash::StringKeyed, which is a subclass of Hashie::Mash (from hashie gem)?
  # @param options [Hash] all other options for initializing the instance
  # @return [Response] a new instance of Response
  #
  # source://oauth2//lib/oauth2/response.rb#51
  def initialize(response, parse: T.unsafe(nil), snaky: T.unsafe(nil), **options); end

  # The HTTP response body
  #
  # source://oauth2//lib/oauth2/response.rb#70
  def body; end

  # Attempts to determine the content type of the response.
  #
  # source://oauth2//lib/oauth2/response.rb#99
  def content_type; end

  # The HTTP response headers
  #
  # source://oauth2//lib/oauth2/response.rb#60
  def headers; end

  # Returns the value of attribute options.
  #
  # source://oauth2//lib/oauth2/response.rb#15
  def options; end

  # Sets the attribute options
  #
  # @param value the value to set the attribute options to.
  #
  # source://oauth2//lib/oauth2/response.rb#15
  def options=(_arg0); end

  # The {#response} {#body} as parsed by {#parser}.
  #
  # @return [Object] As returned by {#parser} if it is #call-able.
  # @return [nil] If the {#parser} is not #call-able.
  #
  # source://oauth2//lib/oauth2/response.rb#78
  def parsed; end

  # Determines the parser (a Proc or other Object which responds to #call)
  # that will be passed the {#body} (and optional {#response}) to supply
  # {#parsed}.
  #
  # The parser can be supplied as the +:parse+ option in the form of a Proc
  # (or other Object responding to #call) or a Symbol. In the latter case,
  # the actual parser will be looked up in {@@parsers} by the supplied Symbol.
  #
  # If no +:parse+ option is supplied, the lookup Symbol will be determined
  # by looking up {#content_type} in {@@content_types}.
  #
  # If {#parser} is a Proc, it will be called with no arguments, just
  # {#body}, or {#body} and {#response}, depending on the Proc's arity.
  #
  # @return [Proc, #call] If a parser was found.
  # @return [nil] If no parser was found.
  #
  # source://oauth2//lib/oauth2/response.rb#121
  def parser; end

  # Returns the value of attribute response.
  #
  # source://oauth2//lib/oauth2/response.rb#14
  def response; end

  # The HTTP response status code
  #
  # source://oauth2//lib/oauth2/response.rb#65
  def status; end

  class << self
    # Adds a new content type parser.
    #
    # @param key [Symbol] A descriptive symbol key such as :json or :query.
    # @param mime_types [Array] One or more mime types to which this parser applies.
    # @yield [String] A block returning parsed content.
    #
    # source://oauth2//lib/oauth2/response.rb#35
    def register_parser(key, mime_types, &block); end
  end
end

# source://oauth2//lib/oauth2/response.rb#10
OAuth2::Response::DEFAULT_OPTIONS = T.let(T.unsafe(nil), Hash)

# source://oauth2//lib/oauth2/strategy/base.rb#4
module OAuth2::Strategy; end

# The Client Assertion Strategy
#
# Sample usage:
#   client = OAuth2::Client.new(client_id, client_secret,
#                               :site => 'http://localhost:8080',
#                               :auth_scheme => :request_body)
#
#   claim_set = {
#     :iss => "http://localhost:3001",
#     :aud => "http://localhost:8080/oauth2/token",
#     :sub => "me@example.com",
#     :exp => Time.now.utc.to_i + 3600,
#   }
#
#   encoding = {
#     :algorithm => 'HS256',
#     :key => 'secret_key',
#   }
#
#   access = client.assertion.get_token(claim_set, encoding)
#   access.token                 # actual access_token string
#   access.get("/api/stuff")     # making api calls with access token in header
#
# @see https://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-10#section-4.1.3
#
# source://oauth2//lib/oauth2/strategy/assertion.rb#32
class OAuth2::Strategy::Assertion < ::OAuth2::Strategy::Base
  # Not used for this strategy
  #
  # @raise [NotImplementedError]
  #
  # source://oauth2//lib/oauth2/strategy/assertion.rb#36
  def authorize_url; end

  # Retrieve an access token given the specified client.
  #
  # For reading on JWT and claim keys:
  #   @see https://github.com/jwt/ruby-jwt
  #   @see https://datatracker.ietf.org/doc/html/rfc7519#section-4.1
  #   @see https://datatracker.ietf.org/doc/html/rfc7523#section-3
  #   @see https://www.iana.org/assignments/jwt/jwt.xhtml
  #
  # There are many possible claim keys, and applications may ask for their own custom keys.
  # Some typically required ones:
  #   :iss (issuer)
  #   :aud (audience)
  #   :sub (subject) -- formerly :prn https://datatracker.ietf.org/doc/html/draft-ietf-oauth-json-web-token-06#appendix-F
  #   :exp, (expiration time) -- in seconds, e.g. Time.now.utc.to_i + 3600
  #
  # Note that this method does *not* validate presence of those four claim keys indicated as required by RFC 7523.
  # There are endpoints that may not conform with this RFC, and this gem should still work for those use cases.
  #
  # These two options are passed directly to `JWT.encode`.  For supported encoding arguments:
  #   @see https://github.com/jwt/ruby-jwt#algorithms-and-usage
  #   @see https://datatracker.ietf.org/doc/html/rfc7518#section-3.1
  #
  # The object type of `:key` may depend on the value of `:algorithm`.  Sample arguments:
  #   get_token(claim_set, {:algorithm => 'HS256', :key => 'secret_key'})
  #   get_token(claim_set, {:algorithm => 'RS256', :key => OpenSSL::PKCS12.new(File.read('my_key.p12'), 'not_secret')})
  #
  # @option algorithm
  # @option key
  # @option request_opts
  # @param claims [Hash] the hash representation of the claims that should be encoded as a JWT (JSON Web Token)
  # @param encoding_opts [Hash] a hash containing instructions on how the JWT should be encoded
  # @param request_opts [Hash] options that will be used to assemble the request
  # @param response_opts [Hash] this will be merged with the token response to create the AccessToken object
  #   @see the access_token_opts argument to Client#get_token
  # @param algorithm [Hash] a customizable set of options
  # @param key [Hash] a customizable set of options
  #
  # source://oauth2//lib/oauth2/strategy/assertion.rb#79
  def get_token(claims, encoding_opts, request_opts = T.unsafe(nil), response_opts = T.unsafe(nil)); end

  private

  # @raise [ArgumentError]
  #
  # source://oauth2//lib/oauth2/strategy/assertion.rb#95
  def build_assertion(claims, encoding_opts); end

  # source://oauth2//lib/oauth2/strategy/assertion.rb#88
  def build_request(assertion, request_opts = T.unsafe(nil)); end
end

# The Authorization Code Strategy
#
# @see http://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-15#section-4.1
#
# source://oauth2//lib/oauth2/strategy/auth_code.rb#8
class OAuth2::Strategy::AuthCode < ::OAuth2::Strategy::Base
  # The required query parameters for the authorize URL
  #
  # @param params [Hash] additional query parameters
  #
  # source://oauth2//lib/oauth2/strategy/auth_code.rb#12
  def authorize_params(params = T.unsafe(nil)); end

  # The authorization URL endpoint of the provider
  #
  # @param params [Hash] additional query parameters for the URL
  #
  # source://oauth2//lib/oauth2/strategy/auth_code.rb#19
  def authorize_url(params = T.unsafe(nil)); end

  # Retrieve an access token given the specified validation code.
  #
  # @note that you must also provide a :redirect_uri with most OAuth 2.0 providers
  # @param code [String] The Authorization Code value
  # @param params [Hash] additional params
  # @param opts [Hash] access_token_opts, @see Client#get_token
  #
  # source://oauth2//lib/oauth2/strategy/auth_code.rb#30
  def get_token(code, params = T.unsafe(nil), opts = T.unsafe(nil)); end

  private

  # @raise [ArgumentError]
  #
  # source://oauth2//lib/oauth2/strategy/auth_code.rb#42
  def assert_valid_params(params); end
end

# source://oauth2//lib/oauth2/strategy/base.rb#5
class OAuth2::Strategy::Base
  # @return [Base] a new instance of Base
  #
  # source://oauth2//lib/oauth2/strategy/base.rb#6
  def initialize(client); end
end

# The Client Credentials Strategy
#
# @see http://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-15#section-4.4
#
# source://oauth2//lib/oauth2/strategy/client_credentials.rb#8
class OAuth2::Strategy::ClientCredentials < ::OAuth2::Strategy::Base
  # Not used for this strategy
  #
  # @raise [NotImplementedError]
  #
  # source://oauth2//lib/oauth2/strategy/client_credentials.rb#12
  def authorize_url; end

  # Retrieve an access token given the specified client.
  #
  # @param params [Hash] additional params
  # @param opts [Hash] options
  #
  # source://oauth2//lib/oauth2/strategy/client_credentials.rb#20
  def get_token(params = T.unsafe(nil), opts = T.unsafe(nil)); end
end

# The Implicit Strategy
#
# @see http://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-26#section-4.2
#
# source://oauth2//lib/oauth2/strategy/implicit.rb#8
class OAuth2::Strategy::Implicit < ::OAuth2::Strategy::Base
  # The required query parameters for the authorize URL
  #
  # @param params [Hash] additional query parameters
  #
  # source://oauth2//lib/oauth2/strategy/implicit.rb#12
  def authorize_params(params = T.unsafe(nil)); end

  # The authorization URL endpoint of the provider
  #
  # @param params [Hash] additional query parameters for the URL
  #
  # source://oauth2//lib/oauth2/strategy/implicit.rb#19
  def authorize_url(params = T.unsafe(nil)); end

  # Not used for this strategy
  #
  # @raise [NotImplementedError]
  #
  # source://oauth2//lib/oauth2/strategy/implicit.rb#27
  def get_token(*_arg0); end

  private

  # @raise [ArgumentError]
  #
  # source://oauth2//lib/oauth2/strategy/implicit.rb#33
  def assert_valid_params(params); end
end

# The Resource Owner Password Credentials Authorization Strategy
#
# @see http://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-15#section-4.3
#
# source://oauth2//lib/oauth2/strategy/password.rb#8
class OAuth2::Strategy::Password < ::OAuth2::Strategy::Base
  # Not used for this strategy
  #
  # @raise [NotImplementedError]
  #
  # source://oauth2//lib/oauth2/strategy/password.rb#12
  def authorize_url; end

  # Retrieve an access token given the specified End User username and password.
  #
  # @param username [String] the End User username
  # @param password [String] the End User password
  # @param params [Hash] additional params
  #
  # source://oauth2//lib/oauth2/strategy/password.rb#21
  def get_token(username, password, params = T.unsafe(nil), opts = T.unsafe(nil)); end
end

# source://oauth2//lib/oauth2/client.rb#8
class OAuth2::TimeoutError < ::Faraday::TimeoutError; end

# source://oauth2//lib/oauth2/version.rb#4
module OAuth2::Version
  extend ::VersionGem::Basic
  extend ::VersionGem::Api
end

# source://oauth2//lib/oauth2/version.rb#5
OAuth2::Version::VERSION = T.let(T.unsafe(nil), String)
