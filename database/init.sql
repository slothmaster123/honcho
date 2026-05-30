-- Honcho Database Initialization
-- Ran once on first container startup

-- Enable pgvector extension for semantic search embeddings
CREATE EXTENSION IF NOT EXISTS vector;

-- The Honcho API uses Alembic migrations for schema,
-- so we only need the extension here.
-- Tables are created by the API on startup.
