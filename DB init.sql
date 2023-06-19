CREATE TABLE public.hotel_revenue (
    hotel character varying,
    is_canceled character varying,
    lead_time character varying,
    arrival_date_year integer,
    arrival_date_month character varying,
    arrival_date_week_number integer,
    arrival_date_day_of_month integer,
    stays_in_weekend_nights integer,
    stays_in_week_nights integer,
    adults character varying,
    children character varying,
    babies character varying,
    meal character varying,
    country character varying,
    market_segment character varying,
    distribution_channel character varying,
    is_repeated_guest character varying,
    previous_cancellations character varying,
    previous_bookings_not_canceled character varying,
    reserved_room_type character varying,
    assigned_room_type character varying,
    booking_changes character varying,
    deposit_type character varying,
    agent character varying,
    company character varying,
    days_in_waiting_list character varying,
    customer_type character varying,
    adr numeric,
    required_car_parking_spaces integer,
    total_of_special_requests character varying,
    reservation_status character varying,
    reservation_status_date date
);

CREATE TABLE public.market_segment (
    discount numeric,
    market_segment character varying
);

CREATE TABLE public.meal_cost (
    "Cost" numeric,
    meal character varying
);