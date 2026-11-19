{{ config(materialized='table') }}

SELECT DISTINCT

    {{ dbt_utils.generate_surrogate_key([
        'trips.vendor_id',
        'trips.ratecode_id',
        'trips.pickup_location_id',
        'trips.dropoff_location_id',
        'trips.pickup_datetime',
        'trips.dropoff_datetime',
        'trips.store_and_fwd_flag',
        'trips.passenger_count',
        'trips.trip_distance',
        'trips.trip_type',
        'trips.fare_amount',
        'trips.extra',
        'trips.mta_tax',
        'trips.tip_amount',
        'trips.tolls_amount',
        'trips.ehail_fee',
        'trips.improvement_surcharge',
        'trips.total_amount',
        'trips.congestion_surcharge',
        'trips.payment_type',
        'trips.service_type'
    ]) }} AS trip_id,

    trips.*,
    payment.description AS payment_type_description

FROM {{ ref('int_trips_unioned') }} AS trips

LEFT JOIN {{ ref('payment_type_lookup') }} AS payment
    ON trips.payment_type = payment.payment_type