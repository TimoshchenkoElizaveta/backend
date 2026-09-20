# Backend

Backend для лабораторной работы по Git.

## Версии
- **v1.0** — POST /api/data сохраняет текст в data.txt
- **v2.0** — добавлен GET /api/data для чтения data.txt

## Запуск
```bash
python -m venv .venv
source .venv/Scripts/activate      # Windows
# source .venv/bin/activate        # Linux/macOS
pip install -r requirements.txt
python app.py

## API

| Метод | Путь | Тело | Ответ |
|---|---|---|---|
| POST | /api/data | `{"text": "..."}` | `{"status": "ok"}` |
| GET  | /api/data | — | `{"content": ["...", "..."]}` |