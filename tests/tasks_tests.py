import os
import tempfile

import pytest

from tasks import tasks

@pytest.fixture
def client():
    client = tasks.app.test_client()
    yield client

def test_empty_db(client):
    rv = client.get('/')
    assert b'No entries here so far' in rv.data
