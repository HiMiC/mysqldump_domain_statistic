#!/bin/bash

# схема БД
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction  -d domain_statistic > schema.sql
# данные из БД
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic all_stat > all_stat.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic api_call > api_call.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic as_count_statistic > as_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic as_domain_old_count_statistic > as_domain_old_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic as_list > as_list.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic beget_domain_as_from_count_statistic > beget_domain_as_from_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic beget_domain_as_to_count_statistic > beget_domain_as_to_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic beget_domain_ns_from_count_statistic > beget_domain_ns_from_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic beget_domain_ns_to_count_statistic > beget_domain_ns_to_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic beget_domain_registrant_from_count_statistic > beget_domain_registrant_from_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic beget_domain_registrant_to_count_statistic > beget_domain_registrant_to_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic cname_count_statistic > cname_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic domain_count_statistic > domain_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic domain_transfer_order > domain_transfer_order.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic mx_count_statistic > mx_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic ns_domain_group_count_statistic > ns_domain_group_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic registrant_count_statistic > registrant_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic rpki > rpki.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic rpki_history > rpki_history.sql


mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic domain_orders > domain_orders.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic providers_like_statistic > providers_like_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic ns_domain_old_count_statistic > ns_domain_old_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic a_domain_old_count_statistic > a_domain_old_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic a_count_statistic > a_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic ns_count_statistic > ns_count_statistic.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic domain > domain.sql
mysqldump -h manikin.beget.ru -ureadonly -preadonly --single-transaction --quick --max_allowed_packet=2048M --compress --order-by-primary --no-create-info domain_statistic domain_history > domain_history.sql
