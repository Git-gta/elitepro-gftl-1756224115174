CREATE TABLE project (
    project_id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    category VARCHAR(255),
    target_audience TEXT[],
    main_features TEXT[],
    tech_stack TEXT[],
    logo_prompt TEXT,
    color_scheme VARCHAR(255)
);

INSERT INTO project (name, description, category, target_audience, main_features, tech_stack, logo_prompt, color_scheme)
VALUES ('ElitePro_gftl', 'ElitePro_gftl is a professional booking system tool that integrates with various APIs and includes AI-powered features and customizable workflows. It provides a robust platform for businesses to manage their bookings, schedules, and client interactions efficiently.', 'Business Management Software', ARRAY['Businesses', 'Professional Service Providers', 'Booking Agencies'], ARRAY['Integrated API Connections for seamless data exchange', 'AI-powered scheduling and booking optimization', 'Customizable workflow automation and task management', 'Detailed reporting and analytics', 'Secure client management and communication'], ARRAY['React', 'Node.js', 'PostgreSQL', 'Express', 'Axios', 'TensorFlow.js', 'Twilio', 'Google Maps API'], 'A modern, minimalist logo for a professional booking system tool called ElitePro_gftl, featuring a clean typographic design and incorporating elements that represent integration, automation, and intelligence.', '#007ACC,#00BFFF');