CREATE SCHEMA data_bank;
SET search_path = data_bank;

CREATE TABLE regions (
  region_id INTEGER primary key not null,
  region_name VARCHAR(9)
);
select*from regions;

INSERT INTO regions
  (region_id, region_name)
VALUES
  ('1', 'Australia'),
  ('2', 'America'),
  ('3', 'Africa'),
  ('4', 'Asia'),
  ('5', 'Europe');

  select*from customer_nodes;
CREATE TABLE customer_nodes (
  customer_id INTEGER primary key not null,
  region_id INTEGER foreign key references regions,
  node_id INTEGER,
  start_date DATE,
  end_date DATE
);

INSERT INTO customer_nodes
  (customer_id, region_id, node_id, start_date, end_date)
VALUES
  ('1', '3', '4', '2020-01-02', '2020-01-03'),
  ('2', '3', '5', '2020-01-03', '2020-01-17'),
  ('3', '5', '4', '2020-01-27', '2020-02-18'),
  ('4', '5', '4', '2020-01-07', '2020-01-19'),
  ('5', '3', '3', '2020-01-15', '2020-01-23'),
  ('6', '1', '1', '2020-01-11', '2020-02-06'),
  ('7', '2', '5', '2020-01-20', '2020-02-04'),
  ('8', '1', '2', '2020-01-15', '2020-01-28'),
  ('9', '4', '5', '2020-01-21', '2020-01-25'),
  ('10', '3', '4', '2020-01-13', '2020-01-14'),
  ('11', '2', '5', '2020-01-19', '2020-01-25'),
  ('12', '1', '2', '2020-01-13', '2020-01-14'),
  ('13', '2', '3', '2020-01-02', '2020-01-14'),
  ('14', '1', '2', '2020-01-25', '2020-01-25'),
  ('15', '1', '3', '2020-01-25', '2020-02-08'),
  ('16', '4', '4', '2020-01-13', '2020-01-18'),
  ('17', '2', '3', '2020-01-19', '2020-01-27'),
  ('18', '1', '3', '2020-01-17', '2020-02-15'),
  ('19', '2', '2', '2020-01-17', '2020-02-06'),
  ('20', '2', '4', '2020-01-18', '2020-02-09'),
  ('21', '3', '2', '2020-01-12', '2020-01-25'),
  ('22', '4', '3', '2020-01-19', '2020-02-18'),
  ('23', '1', '5', '2020-01-21', '2020-02-15'),
  ('24', '2', '5', '2020-01-26', '2020-02-14'),
  ('25', '5', '1', '2020-01-28', '2020-02-10'),
  ('26', '3', '3', '2020-01-17', '2020-01-25'),
  ('27', '4', '3', '2020-01-01', '2020-01-22'),
  ('28', '4', '2', '2020-01-20', '2020-02-13'),
  ('29', '2', '3', '2020-01-19', '2020-01-31'),
  ('30', '2', '1', '2020-01-26', '2020-02-06'),
  ('31', '3', '2', '2020-01-06', '2020-01-13'),
  ('32', '4', '4', '2020-01-12', '2020-01-14'),
  ('33', '3', '4', '2020-01-24', '2020-02-17'),
  ('34', '2', '3', '2020-01-30', '2020-02-18'),
  ('35', '4', '5', '2020-01-17', '2020-02-15'),
  ('36', '2', '3', '2020-01-30', '2020-02-19'),
  ('37', '1', '3', '2020-01-29', '2020-02-04'),
  ('38', '5', '1', '2020-01-21', '2020-02-14'),
  ('39', '5', '2', '2020-01-22', '2020-01-23'),
  ('40', '2', '1', '2020-01-21', '2020-02-17'),
  ('41', '5', '1', '2020-01-30', '2020-02-26'),
  ('42', '4', '3', '2020-01-11', '2020-01-16'),
  ('43', '2', '2', '2020-01-28', '2020-02-25'),
  ('44', '3', '1', '2020-01-19', '2020-02-09'),
  ('45', '2', '1', '2020-01-14', '2020-02-08'),
  ('46', '1', '4', '2020-01-23', '2020-01-26'),
  ('47', '5', '4', '2020-01-22', '2020-01-26'),
  ('48', '5', '2', '2020-01-01', '2020-01-18'),
  ('49', '2', '5', '2020-01-04', '2020-01-09'),
  ('50', '2', '5', '2020-01-29', '2020-02-06'),
  ('51', '1', '3', '2020-01-20', '2020-02-02'),
  ('52', '5', '2', '2020-01-12', '2020-01-26'),
  ('53', '4', '1', '2020-01-24', '2020-01-29'),
  ('54', '4', '1', '2020-01-09', '2020-01-29'),
  ('55', '5', '5', '2020-01-25', '2020-02-07'),
  ('56', '4', '4', '2020-01-18', '2020-01-20'),
  ('57', '5', '5', '2020-01-06', '2020-01-28'),
  ('58', '3', '2', '2020-01-11', '2020-01-31'),
  ('59', '3', '1', '2020-01-20', '2020-02-03'),
  ('60', '5', '5', '2020-01-19', '2020-01-20'),
  ('61', '4', '5', '2020-01-21', '2020-01-26'),
  ('62', '2', '1', '2020-01-16', '2020-02-11'),
  ('63', '1', '3', '2020-01-06', '2020-02-01'),
  ('64', '2', '3', '2020-01-08', '2020-01-24'),
  ('65', '1', '3', '2020-01-26', '2020-02-17'),
  ('66', '1', '2', '2020-01-16', '2020-02-06'),
  ('67', '3', '3', '2020-01-22', '2020-02-14'),
  ('68', '3', '3', '2020-01-20', '2020-02-18'),
  ('69', '1', '1', '2020-01-10', '2020-02-09'),
  ('70', '3', '3', '2020-01-08', '2020-01-22'),
  ('71', '1', '3', '2020-01-14', '2020-01-31'),
  ('72', '3', '2', '2020-01-20', '2020-02-16'),
  ('73', '1', '1', '2020-01-06', '2020-01-24'),
  ('74', '5', '1', '2020-01-13', '2020-02-06'),
  ('75', '4', '5', '2020-01-22', '2020-01-30'),
  ('76', '2', '1', '2020-01-04', '2020-02-03'),
  ('77', '5', '4', '2020-01-08', '2020-01-16'),
  ('78', '5', '3', '2020-01-28', '2020-01-29'),
  ('79', '1', '5', '2020-01-29', '2020-02-05'),
  ('80', '4', '3', '2020-01-25', '2020-02-16'),
  ('81', '1', '5', '2020-01-25', '2020-02-04'),
  ('82', '2', '5', '2020-01-09', '2020-02-01'),
  ('83', '2', '1', '2020-01-09', '2020-02-01'),
  ('84', '1', '4', '2020-01-23', '2020-02-06'),
  ('85', '5', '5', '2020-01-11', '2020-01-26'),
  ('86', '4', '3', '2020-01-03', '2020-01-25'),
  ('87', '2', '5', '2020-01-13', '2020-02-03'),
  ('88', '3', '2', '2020-01-12', '2020-02-03'),
  ('89', '5', '2', '2020-01-25', '2020-02-02'),
  ('90', '4', '1', '2020-01-19', '2020-02-08'),
  ('91', '4', '3', '2020-01-11', '2020-01-21'),
  ('92', '3', '3', '2020-01-05', '2020-01-29'),
  ('93', '4', '1', '2020-01-11', '2020-01-21'),
  ('94', '5', '2', '2020-01-01', '2020-01-25'),
  ('95', '1', '2', '2020-01-03', '2020-01-21'),
  ('96', '3', '1', '2020-01-03', '2020-01-20'),
  ('97', '3', '4', '2020-01-04', '2020-01-30'),
  ('98', '1', '5', '2020-01-15', '2020-01-28'),
  ('99', '2', '4', '2020-01-08', '2020-01-30'),
  ('100', '1', '3', '2020-01-06', '2020-01-15');

  CREATE TABLE customer_transactions (
  customer_id INTEGER foreign key references customer_nodes,
  txn_date DATE,
  txn_type VARCHAR(10),
  txn_amount INTEGER
);

INSERT INTO customer_transactions
  (customer_id, txn_date, txn_type, txn_amount)
VALUES
  ('1', '2020-01-21', 'deposit', '82'),
  ('2', '2020-01-10', 'deposit', '712'),
  ('3', '2020-01-01', 'deposit', '196'),
  ('4', '2020-01-14', 'deposit', '563'),
  ('5', '2020-01-29', 'deposit', '626'),
  ('6', '2020-01-13', 'deposit', '995'),
  ('7', '2020-01-20', 'deposit', '485'),
  ('8', '2020-01-03', 'deposit', '706'),
  ('9', '2020-01-13', 'deposit', '601'),
  ('10', '2020-01-11', 'deposit', '520'),
  ('11', '2020-01-18', 'deposit', '596'),
  ('12', '2020-01-12', 'deposit', '797'),
  ('13', '2020-01-10', 'deposit', '628'),
  ('14', '2020-01-05', 'deposit', '435'),
  ('15', '2020-01-19', 'deposit', '495'),
  ('16', '2020-01-07', 'deposit', '193'),
  ('17', '2020-01-26', 'deposit', '889'),
  ('18', '2020-01-10', 'deposit', '136'),
  ('19', '2020-01-06', 'deposit', '234'),
  ('20', '2020-01-02', 'deposit', '147'),
  ('21', '2020-01-02', 'deposit', '557'),
  ('22', '2020-01-12', 'deposit', '418'),
  ('23', '2020-01-24', 'deposit', '22'),
  ('24', '2020-01-26', 'deposit', '33'),
  ('25', '2020-01-09', 'deposit', '36'),
  ('26', '2020-01-11', 'deposit', '882'),
  ('27', '2020-01-07', 'deposit', '926'),
  ('28', '2020-01-07', 'deposit', '601'),
  ('29', '2020-01-01', 'deposit', '917'),
  ('30', '2020-01-16', 'deposit', '423'),
  ('31', '2020-01-19', 'deposit', '465'),
  ('32', '2020-01-18', 'deposit', '495'),
  ('33', '2020-01-06', 'deposit', '158'),
  ('34', '2020-01-18', 'deposit', '864'),
  ('35', '2020-01-07', 'deposit', '329'),
  ('36', '2020-01-20', 'deposit', '780'),
  ('37', '2020-01-29', 'deposit', '522'),
  ('38', '2020-01-13', 'deposit', '114'),
  ('39', '2020-01-25', 'deposit', '376'),
  ('40', '2020-01-17', 'deposit', '628'),
  ('41', '2020-01-13', 'deposit', '846'),
  ('42', '2020-01-08', 'deposit', '117'),
  ('43', '2020-01-28', 'deposit', '137'),
  ('44', '2020-01-09', 'deposit', '949'),
  ('45', '2020-01-12', 'deposit', '28'),
  ('46', '2020-01-10', 'deposit', '124'),
  ('47', '2020-01-12', 'deposit', '812'),
  ('48', '2020-01-09', 'deposit', '811'),
  ('49', '2020-01-14', 'deposit', '654'),
  ('50', '2020-01-29', 'deposit', '80'),
  ('51', '2020-01-22', 'deposit', '393'),
  ('52', '2020-01-14', 'deposit', '804'),
  ('53', '2020-01-03', 'deposit', '951'),
  ('54', '2020-01-04', 'deposit', '715'),
  ('55', '2020-01-10', 'deposit', '167'),
  ('56', '2020-01-06', 'deposit', '47'),
  ('57', '2020-01-20', 'deposit', '930'),
  ('58', '2020-01-29', 'deposit', '899'),
  ('59', '2020-01-08', 'deposit', '699'),
  ('60', '2020-01-17', 'deposit', '651'),
  ('61', '2020-01-11', 'deposit', '557'),
  ('62', '2020-01-02', 'deposit', '312'),
  ('63', '2020-01-19', 'deposit', '31'),
  ('64', '2020-01-21', 'deposit', '965'),
  ('65', '2020-01-05', 'deposit', '985'),
  ('66', '2020-01-25', 'deposit', '210'),
  ('67', '2020-01-12', 'deposit', '568'),
  ('68', '2020-01-17', 'deposit', '571'),
  ('69', '2020-01-17', 'deposit', '878'),
  ('70', '2020-01-25', 'deposit', '989');
 
  
  select 
	count(distinct node_id) unique_nodes
from customer_nodes;
 
 select 
	n.region_id,
	r.region_name,
	count(distinct n.node_id) unique_nodes,
	count(n.node_id) number_of_nodes
from customer_nodes n 
left join regions r on n.region_id = r.region_id
group by n.region_id, r.region_name
order by n.region_id;

select 
	n.region_id,
	r.region_name,
	count(distinct n.customer_id) total_customers
from customer_nodes n 
left join regions r on n.region_id = r.region_id
group by n.region_id, r.region_name
order by n.region_id;


select 
	AVG(DATEDIFF(D, start_date, end_date)) average
from customer_nodes
where end_date != '99991231';

select distinct
	region_id,
	region_name,
	PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY diff)
		OVER (PARTITION BY region_name) AS median,
	PERCENTILE_CONT(0.8) WITHIN GROUP (ORDER BY diff)
		OVER (PARTITION BY region_name) AS percentile_80,
	PERCENTILE_CONT(0.95) WITHIN GROUP (ORDER BY diff)
		OVER (PARTITION BY region_name) AS percentile_95
from regions
order by region_id;


 select 
	txn_type,
	count(txn_type) unique_count,
	sum(txn_amount) total_amount
from customer_transactions
group by txn_type
order by txn_type;


select
	n.customer_id,
	t.txn_type,
	count(t.txn_type) count,
	avg(t.txn_amount) total_amount
from customer_transactions t
left join customer_nodes n on t.customer_id = n.customer_id
left join regions r on n.region_id = r.region_id
group by n.customer_id, t.txn_type;

select txn_type, count(txn_type) unique_count, sum(txn_amount) total_amount
from customer_transactions
group by txn_type
order by txn_type;


select*from customer_transactions;

WITH 
	diff_data
AS
	(
		select 
			n.customer_id,
			n.region_id, 
			r.region_name,
			DATEDIFF(D, n.start_date, n.end_date) diff
		from customer_nodes n
		left join regions r on n.region_id = r.region_id
		where end_date != '99991231'
	)
select distinct
	region_id,
	region_name,
	PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY diff)
		OVER (PARTITION BY region_name) AS median,
	PERCENTILE_CONT(0.8) WITHIN GROUP (ORDER BY diff)
		OVER (PARTITION BY region_name) AS percentile_80,
	PERCENTILE_CONT(0.95) WITHIN GROUP (ORDER BY diff)
		OVER (PARTITION BY region_name) AS percentile_95
from diff_data
order by region_id;

WITH 
	historical 
AS
	(
		select
			n.customer_id,
			t.txn_type,
			count(t.txn_type) count,
			avg(t.txn_amount) total_amount
		from customer_transactions t
		left join customer_nodes n on t.customer_id = n.customer_id
		left join regions r on n.region_id = r.region_id
		group by n.customer_id, t.txn_type
	)
select
	avg(count) historical_count,
	avg(total_amount) total_amount
from historical
where txn_type = 'deposit';

WITH 
	historical --count data each type transactions
AS
	(
		select
			n.customer_id,
			DATEPART(M, t.txn_date) month_id,
			DATENAME(M, t.txn_date) month_name,
			count(t.txn_type) total
		from customer_transactions t
		left join customer_nodes n on t.customer_id = n.customer_id
		left join regions r on n.region_id = r.region_id
		group by n.customer_id, DATEPART(M, t.txn_date), DATENAME(M, t.txn_date)
	),
	deposit -- type transactions = deposit
AS
	(
		select
			n.customer_id,
			DATEPART(M, t.txn_date) month_id,
			DATENAME(M, t.txn_date) month_name,
			sum(case when t.txn_type = 'deposit' then 1 else 0 end) deposit
		from customer_transactions t
		left join customer_nodes n on t.customer_id = n.customer_id
		group by n.customer_id, DATEPART(M, t.txn_date), DATENAME(M, t.txn_date)
	),
	purchase -- type transactions = purchase
AS
	(
		select
			n.customer_id,
			DATEPART(M, t.txn_date) month_id,
			sum(case when t.txn_type = 'purchase' then 1 else 0 end) purchase
		from customer_transactions t
		left join customer_nodes n on t.customer_id = n.customer_id
		group by n.customer_id, DATEPART(M, t.txn_date)
	),
	withdrawal -- type transactions = withdrawal
AS
	(
		select
			n.customer_id,
			DATEPART(M, t.txn_date) month_id,
			sum(case when t.txn_type = 'withdrawal' then 1 else 0 end) withdrawal
		from customer_transactions t
		left join customer_nodes n on t.customer_id = n.customer_id
		group by n.customer_id, DATEPART(M, t.txn_date)
	),
	data -- join all data
AS
	(
		select
			h.customer_id,
			h.month_id,
			h.month_name,
			h.total,
			d.deposit,
			p.purchase,
			w.withdrawal
		from historical h
		left join deposit d on h.customer_id = d.customer_id and h.month_id = d.month_id
		left join purchase p on h.customer_id = p.customer_id and h.month_id = p.month_id
		left join withdrawal w on h.customer_id = w.customer_id and h.month_id = w.month_id
	)
select
	month_id,
	month_name,
	COUNT(customer_id) customer_count
from data
where deposit > 1 
	and (purchase >= 1 or withdrawal >= 1)
group by month_id, month_name
order by month_id;

WITH 
	first_month 
		AS
	(
		SELECT 
			customer_id,
			CAST('20200131' as date) closing_date,
			MIN(DATEPART(M, txn_date)) min_month, 
			MAX(DATEPART(M, txn_date)) max_month
		from customer_transactions
		group by customer_id
	),
	months  --recursive function (for closing_date)
		AS
	(
		SELECT 
			customer_id,
			closing_date,
			DATEPART(M, closing_date) month_id,
			DATENAME(M, closing_date) month_name
			, min_month, max_month
		FROM first_month

			UNION ALL 
    
		SELECT 
			customer_id,
			DATEADD(M, 1, closing_date) closing_date,
			DATEPART(M, DATEADD(M, 1, closing_date)) closing_id,
			DATENAME(M, DATEADD(M, 1, closing_date)) closing_name
			, min_month, max_month
		FROM months b
		WHERE closing_date <= CAST('20200401' as date)
	),
	balance --count data each type transactions
AS
	(
		select
			customer_id,
			DATEPART(M, txn_date) month_id,
			DATENAME(M, txn_date) month_name,
			sum(case when txn_type in ('purchase','withdrawal') then -txn_amount
				else txn_amount end) txn_amount
		from customer_transactions
		group by customer_id, DATEPART(M, txn_date), DATENAME(M, txn_date)
	)
select
	m.customer_id,
	m.month_id,
	m.month_name,
	SUM(txn_amount) OVER(PARTITION BY m.customer_id ORDER BY m.month_id 
						ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) closing_balance
from months m
left join balance b on b.customer_id = m.customer_id and b.month_id = m.month_id
where m.month_id between min_month and max_month
ORDER BY m.customer_id, m.month_id;

WITH 
	first_month 
		AS
	(
		SELECT 
			customer_id,
			CAST('20200131' as date) closing_date,
			MIN(DATEPART(M, txn_date)) min_month, 
			MAX(DATEPART(M, txn_date)) max_month
		from customer_transactions
		group by customer_id
	),
	months  --recursive function (for closing_date)
		AS
	(
		SELECT 
			customer_id,
			closing_date,
			DATEPART(M, closing_date) month_id,
			DATENAME(M, closing_date) month_name
			, min_month, max_month
		FROM first_month

			UNION ALL 
    
		SELECT 
			customer_id,
			DATEADD(M, 1, closing_date) closing_date,
			DATEPART(M, DATEADD(M, 1, closing_date)) closing_id,
			DATENAME(M, DATEADD(M, 1, closing_date)) closing_name
			, min_month, max_month
		FROM months b
		WHERE closing_date <= CAST('20200401' as date)
	),
	balance --count data each type transactions
AS
	(
		select
			customer_id,
			DATEPART(M, txn_date) month_id,
			DATENAME(M, txn_date) month_name,
			sum(case when txn_type in ('purchase','withdrawal') then -txn_amount
				else txn_amount end) txn_amount
		from customer_transactions
		group by customer_id, DATEPART(M, txn_date), DATENAME(M, txn_date)
	),
	closing_balances --first and closing balances
AS
	(
		select
			m.customer_id,
			m.month_id,
			m.month_name,
			SUM(txn_amount) OVER(PARTITION BY m.customer_id ORDER BY m.month_id
							ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) closing_balance
		from months m
		left join balance b on b.customer_id = m.customer_id and b.month_id = m.month_id
		where m.month_id between min_month and max_month
	),
	balances --first balances
AS
	(
		select
			customer_id,
			month_id,
			month_name,
			coalesce(LAG(closing_balance) OVER(PARTITION BY customer_id ORDER BY month_id),0) opening_balance,
			closing_balance
		from closing_balances
	),
	cases --closing - opening balance
AS
	(
		select
			customer_id,
			month_id,
			month_name,
			opening_balance,
			closing_balance,
			case when opening_balance is null then cast((closing_balance - 0) as float)
				else cast((closing_balance - opening_balance) as float) end diff
		from balances
	),
	percents --percentage increase
AS
	(
		select *, 
			case when opening_balance = 0 then round(cast(diff/1*100 as float), 2)
				else round(cast(diff/opening_balance*100 as float), 2) end percentage
		from cases
	),
	minimum --when balance null then 0
AS
	(
		select *,
			MIN(percentage) OVER(PARTITION BY customer_id) mins
		from percents
	)
select ROUND(100 * CAST(COUNT(customer_id) as float) / 
			(select count(*) from customer_transactions), 2) percentage_of_customers
from minimum
where mins > 5;






