package io.requery.android.database.sqlite;

import android.database.Cursor;
import defpackage.e74;

/* JADX INFO: loaded from: classes.dex */
public final class SQLiteDirectCursorDriver implements SQLiteCursorDriver {
    private final e74 mCancellationSignal;
    private final SQLiteDatabase mDatabase;
    private final String mEditTable;
    private SQLiteQuery mQuery;
    private final String mSql;

    public SQLiteDirectCursorDriver(SQLiteDatabase sQLiteDatabase, String str, String str2, e74 e74Var) {
        this.mDatabase = sQLiteDatabase;
        this.mEditTable = str2;
        this.mSql = str;
        this.mCancellationSignal = e74Var;
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorClosed() {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorDeactivated() {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorRequeried(Cursor cursor) {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public Cursor query(SQLiteDatabase.CursorFactory cursorFactory, Object[] objArr) {
        SQLiteQuery sQLiteQuery = new SQLiteQuery(this.mDatabase, this.mSql, objArr, this.mCancellationSignal);
        try {
            Cursor sQLiteCursor = cursorFactory == null ? new SQLiteCursor(this, this.mEditTable, sQLiteQuery) : cursorFactory.newCursor(this.mDatabase, this, this.mEditTable, sQLiteQuery);
            this.mQuery = sQLiteQuery;
            return sQLiteCursor;
        } catch (RuntimeException e) {
            sQLiteQuery.close();
            throw e;
        }
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void setBindArguments(String[] strArr) {
        this.mQuery.bindAllArgsAsStrings(strArr);
    }

    public String toString() {
        return "SQLiteDirectCursorDriver: " + this.mSql;
    }
}
