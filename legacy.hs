module Legacy where

register_customer :: String -> String -> String -> String -> String -> String -> String -> String -> IO ()
register_customer username email password full_name phone country city address = return ()

login_customer :: String -> String -> IO ()
login_customer username password = return ()

get_customer :: String -> IO ()
get_customer customer_id = return ()

update_customer_profile :: String -> String -> String -> String -> IO ()
update_customer_profile customer_id new_email new_phone new_address = return ()

reset_password :: String -> String -> IO ()
reset_password email new_password = return ()

verify_email :: String -> IO ()
verify_email token = return ()

add_payment_method :: String -> String -> String -> String -> String -> String -> String -> String -> IO ()
add_payment_method customer_id type_ card_number expiry_month expiry_year cvv holder_name iban = return ()

list_payment_methods :: String -> IO ()
list_payment_methods customer_id = return ()

delete_payment_method :: String -> IO ()
delete_payment_method pm_id = return ()

process_payment :: String -> String -> String -> String -> String -> String -> IO ()
process_payment customer_id payment_method_id amount currency external_order_id ip = return ()

list_payments :: String -> IO ()
list_payments customer_id = return ()

get_payment_details :: String -> IO ()
get_payment_details payment_id = return ()

create_refund :: String -> String -> String -> IO ()
create_refund payment_id amount reason = return ()

process_refund :: String -> IO ()
process_refund refund_id = return ()

simulate_chargeback :: String -> String -> String -> IO ()
simulate_chargeback payment_id amount reason = return ()

resolve_chargeback :: String -> String -> IO ()
resolve_chargeback chargeback_id won = return ()

create_fraud_review :: String -> String -> String -> IO ()
create_fraud_review payment_id customer_id score = return ()

decide_fraud_review :: String -> String -> String -> String -> IO ()
decide_fraud_review review_id decision reviewer_email reviewer_password = return ()

admin_list_all_customers :: IO ()
admin_list_all_customers = return ()

admin_export_all_data :: IO ()
admin_export_all_data = return ()

search_payments :: String -> IO ()
search_payments search_term = return ()

process_recurring_billing :: IO ()
process_recurring_billing = return ()

handle_webhook :: String -> IO ()
handle_webhook payload = return ()

ban_customer :: String -> IO ()
ban_customer customer_id = return ()

generate_api_key :: String -> IO ()
generate_api_key customer_id = return ()
