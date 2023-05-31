# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `PgQuery::ReplicaIdentityStmt`.
# Please instead update this file by running `bin/tapioca dsl PgQuery::ReplicaIdentityStmt`.

class PgQuery::ReplicaIdentityStmt
  sig { params(identity_type: T.nilable(String), name: T.nilable(String)).void }
  def initialize(identity_type: nil, name: nil); end

  sig { void }
  def clear_identity_type; end

  sig { void }
  def clear_name; end

  sig { returns(String) }
  def identity_type; end

  sig { params(value: String).void }
  def identity_type=(value); end

  sig { returns(String) }
  def name; end

  sig { params(value: String).void }
  def name=(value); end
end
