INSERT INTO jc_street (street_code, street_name) VALUES
(1, '����� �������'),
(2, '������� ��������'),
(3, '����� �����������'),
(4, '����� ���������'),
(5, '�������� ���������');


INSERT INTO jc_country_struct (area_id, area_name) VALUES
('010000000000', '�����'),
('010010000000', '����� ����� 1'),
('010020000000', '����� ����� 2'),
('010030000000', '����� ����� 3'),
('010040000000', '����� ����� 4'),

('020000000000', '����'),
('020010000000', '���� ������� 1'),
('020010010000', '���� ������� 1 ����� 1'),
('020010010001', '���� ������� 1 ����� 1 ��������� 1'),
('020010010002', '���� ������� 1 ����� 1 ��������� 2'),
('020010020000', '���� ������� 1 ����� 2'),
('020010020001', '���� ������� 1 ����� 2 ��������� 1'),
('020010020002', '���� ������� 1 ����� 2 ��������� 2'),
('020010020003', '���� ������� 1 ����� 2 ��������� 3'),
('020020000000', '���� ������� 2'),
('020020010000', '���� ������� 2 ����� 1'),
('020020010001', '���� ������� 2 ����� 1 ��������� 1'),
('020020010002', '���� ������� 2 ����� 1 ��������� 2'),
('020020010003', '���� ������� 2 ����� 1 ��������� 2'),
('020020020000', '���� ������� 2 ����� 2'),
('020020020001', '���� ������� 2 ����� 2 ��������� 1'),
('020020020002', '���� ������� 2 ����� 2 ��������� 2');

INSERT INTO jc_passport_office (p_office_id, p_office_area_id, p_office_name)
VALUES
(1, '010010000000', '���������� ���� ������ 1 ������'),
(2, '010020000000', '���������� ���� 1 ������ 2 ������'),
(3, '010020000000', '���������� ���� 2 ������ 2 ������'),
(4, '010010000000', '���������� ���� ������ 3 ������'),
(5, '020010010001', '���������� ���� ������� 1 ��������� 1'),
(6, '020010020002', '���������� ���� ������� 1 ��������� 2'),
(7, '020020010000', '���������� ���� ������� 2 ����� 1'),
(8, '020020020000', '���������� ���� ������� 2 ����� 2');

INSERT INTO jc_register_office (r_office_id, r_office_area_id, r_office_name) VALUES
(1, '010010000000', '���� 1 ������ 1 ������'),
(2, '010010000000', '���� 2 ������ 1 ������'),
(3, '010020000000', '���� ������ 2 ������'),
(4, '020010010001', '���� ������� 1 ��������� 1'),
(5, '020010020002', '���� ������� 1 ��������� 2'),
(6, '020020010000', '���� ������� 2 ����� 1'),
(7, '020020020000', '���� ������� 2 ����� 2');