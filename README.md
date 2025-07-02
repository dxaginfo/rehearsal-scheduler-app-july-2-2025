# Rehearsal Scheduler

A web app for music bands to schedule and manage rehearsals, track attendance, suggest optimal rehearsal times, and communicate efficiently. Includes calendar, availability polling, setlist builder, group chat, automated notifications, and integration options.

## Features
- Shared calendar
- Private group chat
- Setlist builder
- Availability polling
- Automated reminders and notifications
- User management
- Mobile and desktop support

## Tech Stack
- Frontend: React.js, React Native
- Backend: Node.js with REST API
- Database: MongoDB or PostgreSQL
- Real-time: Socket.io
- Auth: OAuth or Firebase Authentication

## System Architecture & Setup
- Microservices for chat, scheduling, setlists, notifications
- Event-driven messaging
- API gateway routing
- Local and cloud data sync

### Setup Instructions
1. Clone the repository
2. Install dependencies with npm install
3. Configure environment variables (.env.example)
4. Run database migrations
5. Start backend server
6. Start frontend

## Integrations
- Google/Apple/Microsoft Calendar
- Optional: Spotify, Soundcloud, Bandcamp

## Security
- OAuth/Firebase for authentication
- SSL for API endpoints
- Standard protections for personal/financial data

## Deployment
- Add your deployment configs to `deploy/` for Docker, Kubernetes, or Vercel/Netlify.

## License
MIT