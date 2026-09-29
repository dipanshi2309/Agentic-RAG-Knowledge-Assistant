Agentic RAG Knowledge Assistant live URL:https://9cwv8m2uxpqukca7futx8z.streamlit.app/

2nd link:https://agentic-rag-knowledge-assistant-8f5m.onrender.com/

Agentic RAG Knowledge Assistant is a production-ready AI-powered document intelligence system that combines Retrieval-Augmented Generation (RAG) with a dual-agent verification workflow to deliver accurate, context-aware, and source-backed answers from user-uploaded documents.

The application enables users to upload documents in PDF, DOCX, TXT, and CSV formats and interact with them using natural language queries. Instead of relying solely on the pre-trained knowledge of a Large Language Model (LLM), the system retrieves relevant information from uploaded documents, generates a response using Google Gemini, and then validates the response through an independent verification agent to reduce hallucinations and improve reliability.

The project leverages Sentence Transformers (all-MiniLM-L6-v2) to generate embeddings and ChromaDB as a vector database for efficient semantic search and retrieval. A LangGraph-based multi-agent pipeline orchestrates the interaction between the Retrieval Agent and Verification Agent, ensuring that responses are grounded in document evidence before being presented to the user.

The backend is built using FastAPI and Python 3.12, while the frontend is developed with Streamlit and enhanced using a modern Glassmorphism-inspired user interface. Additional support for PostgreSQL, Redis, and Docker enables scalability, caching, metadata management, and simplified deployment.

Key Features
📄 Multi-format document ingestion (PDF, DOCX, TXT, CSV)
🔍 Semantic search using vector embeddings
🤖 Google Gemini-powered answer generation
🛡️ Dual-agent architecture (Retrieval + Verification)
📚 Source-backed responses with retrieved context
⚡ FastAPI backend with REST API support
🎨 Modern Streamlit frontend with Glassmorphism UI
🗄️ ChromaDB vector storage for efficient retrieval
🚀 Docker-ready deployment architecture
🔑 Custom Gemini API key support
Tech Stack
Frontend: Streamlit, Custom CSS, Glassmorphism UI
Backend: FastAPI, Uvicorn, Python 3.12
AI/LLM: Google Gemini, LangChain, LangGraph
Embeddings: all-MiniLM-L6-v2 (Sentence Transformers)
Vector Database: ChromaDB
Databases: PostgreSQL, Redis
Document Processing: PyPDF, python-docx, CSV Processing
Deployment: Docker, Docker Compose

This project demonstrates how modern AI systems can combine retrieval, reasoning, and verification to create a trustworthy knowledge assistant capable of answering questions directly from private document collections.
