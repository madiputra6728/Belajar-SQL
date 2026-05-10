/* Tampilkan semua data pada tabel customer_services yang menggunakan layanan telfon (phone_services)! */
SELECT * FROM `telco_churn.telco_services`
WHERE phone_service=true

/* Tampilkan semua data pada tabel customer_services yang tenure_in_monthsnya lebih dari 30! */
SELECT * FROM `telco_churn.telco_services`
WHERE tenure_in_months >30

/* Tampilkan kolom customer_id, tenure_in_months, internet_type pada tabel customer_services yang internet_type nya menggunakan Fiber Optic! */
SELECT customer_id, tenure_in_months, internet_type FROM `telco_churn.telco_services`
WHERE internet_type = "Fiber Optic"

/* Tampilkan semua pada tabel customer_services yang mereferensikan layanan kepada orang lain dengan jumlah referal lebih dari 1! */
SELECT * FROM `telco_churn.telco_services`
WHERE referred_a_friend = true AND number_of_referrals >1

/* Tampilkan kolom customer_id, tenure_in_months, internet_type dan total_revenue pada tabel customer_services yang internet_type nya menggunakan Fiber Optic atau tenure_in_months kurang dari sama dengan 30! */
SELECT customer_id, tenure_in_months, internet_type, total_revenue, FROM `telco_churn.telco_services`
WHERE internet_type = "Fiber Optic" OR tenure_in_months <=30



/* Tampilkan 5 data customer_id pada tabel customer_service yang nomor kodenya dimulai angka 2 dan urutkan dari yang terkecil hingga terbesar! */
SELECT customer_id, FROM 