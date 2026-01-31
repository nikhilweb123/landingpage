/*
  # Create lead_requests table for healthcare diagnostics platform

  1. New Tables
    - `lead_requests`
      - `id` (uuid, primary key) - Auto-generated unique identifier
      - `name` (text, required) - Patient/user full name
      - `age` (integer, required) - Patient age in years
      - `city` (text, required) - Patient city location
      - `mobile` (text, required) - Contact mobile number
      - `created_at` (timestamptz, default now) - Timestamp of submission

  2. Security
    - Enable RLS on `lead_requests` table
    - Add policy for anonymous users to insert their own data (lead capture)
    - Add policy for anonymous users to read data (to display submissions)

  3. Notes
    - This table captures lead information from the landing page form
    - No authentication required for public lead capture
    - Data is accessible for display purposes on the landing page
*/

CREATE TABLE IF NOT EXISTS lead_requests (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  name text NOT NULL,
  age integer NOT NULL,
  city text NOT NULL,
  mobile text NOT NULL,
  created_at timestamptz DEFAULT now()
);

ALTER TABLE lead_requests ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Allow anonymous users to insert lead requests"
  ON lead_requests
  FOR INSERT
  TO anon
  WITH CHECK (true);

CREATE POLICY "Allow anonymous users to read lead requests"
  ON lead_requests
  FOR SELECT
  TO anon
  USING (true);