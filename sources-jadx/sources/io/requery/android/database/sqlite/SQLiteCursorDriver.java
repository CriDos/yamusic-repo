package io.requery.android.database.sqlite;

import android.database.Cursor;

/* JADX INFO: loaded from: classes.dex */
public interface SQLiteCursorDriver {
    void cursorClosed();

    void cursorDeactivated();

    void cursorRequeried(Cursor cursor);

    Cursor query(SQLiteDatabase.CursorFactory cursorFactory, Object[] objArr);

    void setBindArguments(String[] strArr);
}
