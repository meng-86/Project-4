CREATE VIEW social_variables AS
  SELECT gender, age, ever_married, work_type, residence_type, smoking_status, stroke 
  FROM stroke_dataset;
  
CREATE VIEW scientific_variables AS
  SELECT gender, age, hypertension, heart_disease, avg_glucose_level, bmi, stroke 
  FROM stroke_dataset;