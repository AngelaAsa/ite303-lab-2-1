
import 'dotenv/config';
import express from 'express';
import { studentRoutes } from './routes/studentRoutes.js';
import { pool } from './db.js';

const app = express();
const PORT = 4000;

app.use(express.json());

// Student routes
app.use('/students', studentRoutes);

// Test database connection
pool.query('SELECT NOW()')
  .then(() => console.log('Database connected successfully'))
  .catch((err: Error) =>
    console.error('Database connection failed:', err.message)
  );

// Start server
app.listen(PORT, () => {
  console.log(`Course API running at http://localhost:${PORT}`);
});