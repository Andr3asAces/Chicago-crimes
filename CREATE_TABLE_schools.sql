﻿CREATE TABLE schools(
school_id CHAR(10) PRIMARY KEY,
name_of_school	VARCHAR,
elementary_or_high_school CHAR(2),	
street_address	TEXT,
city VARCHAR,
state	CHAR(2),
zip_code CHAR(5),	
phone_number CHAR(15),	
link_	TEXT,
network_manager	VARCHAR,
collaborative_name VARCHAR,	
adequate_yearly_progress_made_	VARCHAR(3),
track_schedule VARCHAR,
cps_performance_policy_status VARCHAR,
cps_performance_policy_level VARCHAR,
healthy_schools_certified_ CHAR(3),	
safety_icon_ VARCHAR,	
safety_score	SMALLINT,
family_involvement_icon	VARCHAR,
family_involvement_score VARCHAR,	
environment_icon_ VARCHAR,	
environment_score SMALLINT,
instruction_icon_ VARCHAR,	
instruction_score SMALLINT,
leaders_icon_	VARCHAR,
leaders_score_	NUMERIC,
teachers_icon_	VARCHAR,
teachers_score	NUMERIC,
parent_engagement_icon_	VARCHAR,
parent_engagement_score	NUMERIC,
parent_environment_icon	VARCHAR,
parent_environment_score NUMERIC,
average_student_attendance NUMERIC,	
rate_of_misconducts_per_100_students_ NUMERIC,
average_teacher_attendance NUMERIC,	
individualized_education_program_compliance_rate_ NUMERIC,	
pk_2_literacy NUMERIC,
pk_2_math_ NUMERIC,	
gr3_5_grade_level_math	NUMERIC,
gr3_5_grade_level_read_	NUMERIC,
gr3_5_keep_pace_read_	NUMERIC,
gr3_5_keep_pace_math	NUMERIC,
gr6_8_grade_level_math	NUMERIC,
gr6_8_grade_level_read	NUMERIC,
gr6_8_keep_pace_math	NUMERIC,
gr6_8_keep_pace_read	NUMERIC,
gr_8_explore_math	NUMERIC,
gr_8_explore_read	NUMERIC,
isat_exceeding_math_	NUMERIC,
isat_exceeding_reading_	NUMERIC,
isat_value_add_math	NUMERIC,
isat_value_add_read	NUMERIC,
isat_value_add_color_math VARCHAR,	
isat_value_add_color_read VARCHAR,	
students_taking_algebra_ NUMERIC,
students_passing_algebra NUMERIC,
_th_grade_explore_2009_	NUMERIC,
_th_grade_explore_2010_	NUMERIC,
_th_grade_plan_2009_ NUMERIC,	
_th_grade_plan_2010_ NUMERIC,	
net_change_explore_and_plan NUMERIC,	
_th_grade_average_act_2011_ NUMERIC,	
net_change_plan_and_act NUMERIC,
college_eligibility_ NUMERIC,
graduation_rate_ NUMERIC,	
college_enrollment_rate	NUMERIC,
college_enrollment_number_of_students_	INTEGER,
general_services_route_	SMALLINT,
freshman_on_track_rate	NUMERIC,
rcdts_code NUMERIC,	
x_coordinate NUMERIC,
y_coordinate NUMERIC,
latitude NUMERIC,	
longitude NUMERIC,	
community_area_number SMALLINT,	
community_area_name VARCHAR,
ward	SMALLINT,
police_district	SMALLINT,
location_ VARCHAR
);

-- \copy schools from '...\DS_C06\FINAL ASSIGNMENT\schools.csv' delimiter ',' csv header;