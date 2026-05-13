# ==================================================================================================
# No IAM resources required for the DC module.
# The DC bootstraps entirely from user_data — no OCI API calls are made at runtime.
# Instance Principal / Dynamic Group policies are managed by the calling configuration
# if Vault access is needed in the future.
# ==================================================================================================
