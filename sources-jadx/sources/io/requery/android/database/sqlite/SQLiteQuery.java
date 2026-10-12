package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import defpackage.e74;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes.dex */
public final class SQLiteQuery extends SQLiteProgram {
    private final e74 mCancellationSignal;

    public SQLiteQuery(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr, e74 e74Var) {
        super(sQLiteDatabase, str, objArr, e74Var);
        this.mCancellationSignal = e74Var;
    }

    public int fillWindow(CursorWindow cursorWindow, int i, int i2, boolean z) {
        acquireReference();
        try {
            try {
                cursorWindow.acquireReference();
                try {
                    try {
                        int iExecuteForCursorWindow = getSession().executeForCursorWindow(getSql(), getBindArgs(), cursorWindow, i, i2, z, getConnectionFlags(), this.mCancellationSignal);
                        cursorWindow.releaseReference();
                        releaseReference();
                        return iExecuteForCursorWindow;
                    } catch (SQLiteDatabaseCorruptException e) {
                        e = e;
                        SQLiteDatabaseCorruptException sQLiteDatabaseCorruptException = e;
                        onCorruption();
                        throw sQLiteDatabaseCorruptException;
                    } catch (SQLiteException e2) {
                        e = e2;
                        SQLiteException sQLiteException = e;
                        Log.e("SQLiteQuery", "exception: " + sQLiteException.getMessage() + "; query: " + getSql());
                        throw sQLiteException;
                    }
                } catch (SQLiteDatabaseCorruptException e3) {
                    e = e3;
                } catch (SQLiteException e4) {
                    e = e4;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    cursorWindow.releaseReference();
                    throw th2;
                }
            } catch (Throwable th3) {
                releaseReference();
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public String toString() {
        return "SQLiteQuery: " + getSql();
    }
}
