# SaaS_POS

**BUSINESS MANAGEMENT SYSTEM**

This is a SaaS-based Point of Sale (POS) and business management system built with:

- **Backend:** Django 6, PostgreSQL (Supabase)
- **Frontend:** Vite + React (or your frontend stack)
- **Database:** Hosted on Supabase with connection pooling
- **Features:** Inventory management, billing, analytics, subscriptions, tenants, referrals, admin panel, and updates.

---

## Getting Started

### Prerequisites

- Python 3.14+
- Node.js & npm
- Git
- Supabase account (PostgreSQL database)

---

### Backend Setup

```bash
cd backend
python -m venv venv
venv\Scripts\activate      # Windows
# source venv/bin/activate  # Linux / Mac

pip install -r requirements.txt
python manage.py migrate
python manage.py runserver
