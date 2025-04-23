# Bus Transport Inquiry and Booking System

A comprehensive bus transport inquiry and booking system built with Node.js, Express, MySQL, and React.

## Features

- User Authentication (Registration & Login)
- Bus Route Management
- Seat Booking System
- Payment Integration (Stripe)
- User Profile Management
- Reviews and Ratings
- Admin Dashboard
- Real-time Seat Availability
- Search and Filtering
- Booking History
- Email Notifications

## Tech Stack

- **Backend:**
  - Node.js
  - Express.js
  - MySQL
  - JWT Authentication
  - Stripe Payment Integration

- **Frontend:**
  - React.js
  - Redux (State Management)
  - Material-UI (UI Components)
  - Axios (HTTP Client)

## Prerequisites

- Node.js (v14 or higher)
- MySQL (v8.0 or higher)
- npm or yarn

## Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd bus-transport-system
```

2. Install backend dependencies:
```bash
npm install
```

3. Install frontend dependencies:
```bash
cd client
npm install
```

4. Create a MySQL database:
```sql
CREATE DATABASE bus_transport_system;
```

5. Import the database schema:
```bash
mysql -u root -p bus_transport_system < database/schema.sql
```

6. Create a `.env` file in the root directory with the following variables:
```
PORT=5000
DB_HOST=localhost
DB_USER=root
DB_PASSWORD=your_password
DB_NAME=bus_transport_system
JWT_SECRET=your_jwt_secret
STRIPE_SECRET_KEY=your_stripe_secret_key
STRIPE_WEBHOOK_SECRET=your_stripe_webhook_secret
EMAIL_USER=your_email@gmail.com
EMAIL_PASS=your_email_password
```

## Running the Application

1. Start the backend server:
```bash
npm run dev
```

2. Start the frontend development server:
```bash
cd client
npm start
```

The application will be available at:
- Frontend: http://localhost:3000
- Backend API: http://localhost:5000

## API Endpoints

### Authentication
- POST /api/auth/register - Register a new user
- POST /api/auth/login - Login user

### Buses
- GET /api/buses - Get all buses
- GET /api/buses/:id - Get bus by ID
- POST /api/buses - Create new bus
- PUT /api/buses/:id - Update bus
- DELETE /api/buses/:id - Delete bus

### Routes
- GET /api/routes - Get all routes
- GET /api/routes/:id - Get route by ID
- POST /api/routes - Create new route
- PUT /api/routes/:id - Update route
- DELETE /api/routes/:id - Delete route

### Bookings
- GET /api/bookings/user/:userId - Get user's bookings
- POST /api/bookings - Create new booking
- PUT /api/bookings/:id/status - Update booking status
- GET /api/bookings/:id - Get booking details

### Users
- GET /api/users/profile - Get user profile
- PUT /api/users/profile - Update user profile
- PUT /api/users/change-password - Change password
- GET /api/users/bookings - Get booking history
- POST /api/users/reviews - Add review

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details. 