package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import io.requery.android.database.sqlite.SQLiteDatabase;
import io.requery.android.database.sqlite.SQLiteStatement;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y1d implements t7t {
    public final /* synthetic */ int a;
    public final t7t b;

    public y1d(t7t t7tVar, int i) {
        this.a = i;
        t7tVar.getClass();
        switch (i) {
            case 1:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) t7tVar;
                sQLiteDatabase.getClass();
                this.b = sQLiteDatabase;
                break;
            default:
                this.b = t7tVar;
                break;
        }
    }

    @Override // defpackage.t7t
    public final void beginTransaction() {
        switch (this.a) {
            case 0:
                this.b.beginTransaction();
                break;
            default:
                ((SQLiteDatabase) this.b).beginTransaction();
                break;
        }
    }

    @Override // defpackage.t7t
    public final void beginTransactionNonExclusive() {
        switch (this.a) {
            case 0:
                this.b.beginTransactionNonExclusive();
                break;
            default:
                ((SQLiteDatabase) this.b).beginTransactionNonExclusive();
                break;
        }
    }

    @Override // defpackage.t7t
    public final void beginTransactionReadOnly() {
        switch (this.a) {
            case 0:
                this.b.beginTransactionReadOnly();
                break;
            default:
                ((SQLiteDatabase) this.b).beginTransactionDeferred();
                break;
        }
    }

    @Override // defpackage.t7t
    public final void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        switch (this.a) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 0:
                this.b.close();
                break;
            default:
                ((SQLiteDatabase) this.b).close();
                break;
        }
    }

    @Override // defpackage.t7t
    public final h8t compileStatement(String str) {
        int i = this.a;
        t7t t7tVar = this.b;
        switch (i) {
            case 0:
                str.getClass();
                return t7tVar.compileStatement(str);
            default:
                str.getClass();
                SQLiteStatement sQLiteStatementCompileStatement = ((SQLiteDatabase) t7tVar).compileStatement(str);
                sQLiteStatementCompileStatement.getClass();
                return sQLiteStatementCompileStatement;
        }
    }

    @Override // defpackage.t7t
    public final int delete(String str, String str2, Object[] objArr) {
        int i = this.a;
        t7t t7tVar = this.b;
        switch (i) {
            case 0:
                return t7tVar.delete(str, str2, objArr);
            default:
                return ((SQLiteDatabase) t7tVar).delete(str, str2, objArr);
        }
    }

    @Override // defpackage.t7t
    public final void disableWriteAheadLogging() {
        switch (this.a) {
            case 0:
                this.b.disableWriteAheadLogging();
                break;
            default:
                ((SQLiteDatabase) this.b).disableWriteAheadLogging();
                break;
        }
    }

    @Override // defpackage.t7t
    public final boolean enableWriteAheadLogging() {
        switch (this.a) {
            case 0:
                return this.b.enableWriteAheadLogging();
            default:
                return ((SQLiteDatabase) this.b).enableWriteAheadLogging();
        }
    }

    @Override // defpackage.t7t
    public final void endTransaction() {
        switch (this.a) {
            case 0:
                this.b.endTransaction();
                break;
            default:
                ((SQLiteDatabase) this.b).endTransaction();
                break;
        }
    }

    @Override // defpackage.t7t
    public final void execSQL(String str) {
        int i = this.a;
        t7t t7tVar = this.b;
        switch (i) {
            case 0:
                if (!str.equals("PRAGMA temp_store = MEMORY;")) {
                    t7tVar.execSQL(str);
                    break;
                }
                break;
            default:
                ((SQLiteDatabase) t7tVar).execSQL(str);
                break;
        }
    }

    @Override // defpackage.t7t
    public final List getAttachedDbs() {
        switch (this.a) {
            case 0:
                return this.b.getAttachedDbs();
            default:
                return ((SQLiteDatabase) this.b).getAttachedDbs();
        }
    }

    @Override // defpackage.t7t
    public final String getPath() {
        switch (this.a) {
            case 0:
                return this.b.getPath();
            default:
                return ((SQLiteDatabase) this.b).getPath();
        }
    }

    @Override // defpackage.t7t
    public final boolean inTransaction() {
        switch (this.a) {
            case 0:
                return this.b.inTransaction();
            default:
                return ((SQLiteDatabase) this.b).inTransaction();
        }
    }

    @Override // defpackage.t7t
    public final long insert(String str, int i, ContentValues contentValues) {
        int i2 = this.a;
        t7t t7tVar = this.b;
        switch (i2) {
            case 0:
                return t7tVar.insert("album_operation", 4, contentValues);
            default:
                return ((SQLiteDatabase) t7tVar).insert("album_operation", 4, contentValues);
        }
    }

    @Override // defpackage.t7t
    public final boolean isOpen() {
        switch (this.a) {
            case 0:
                return this.b.isOpen();
            default:
                return ((SQLiteDatabase) this.b).isOpen();
        }
    }

    @Override // defpackage.t7t
    public final boolean isWriteAheadLoggingEnabled() {
        switch (this.a) {
            case 0:
                return this.b.isWriteAheadLoggingEnabled();
            default:
                return ((SQLiteDatabase) this.b).isWriteAheadLoggingEnabled();
        }
    }

    @Override // defpackage.t7t
    public final Cursor query(String str) {
        int i = this.a;
        t7t t7tVar = this.b;
        switch (i) {
            case 0:
                str.getClass();
                return t7tVar.query(str);
            default:
                str.getClass();
                Cursor cursorQuery = ((SQLiteDatabase) t7tVar).query(str);
                cursorQuery.getClass();
                return cursorQuery;
        }
    }

    @Override // defpackage.t7t
    public final void setMaxSqlCacheSize(int i) {
        switch (this.a) {
            case 0:
                this.b.setMaxSqlCacheSize(100);
                break;
            default:
                ((SQLiteDatabase) this.b).setMaxSqlCacheSize(100);
                break;
        }
    }

    @Override // defpackage.t7t
    public final void setTransactionSuccessful() {
        switch (this.a) {
            case 0:
                this.b.setTransactionSuccessful();
                break;
            default:
                ((SQLiteDatabase) this.b).setTransactionSuccessful();
                break;
        }
    }

    @Override // defpackage.t7t
    public final int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        switch (this.a) {
            case 0:
                return this.b.update(str, i, contentValues, str2, objArr);
            default:
                return ((SQLiteDatabase) this.b).update(str, i, contentValues, str2, objArr);
        }
    }

    @Override // defpackage.t7t
    public final void execSQL(String str, Object[] objArr) {
        int i = this.a;
        t7t t7tVar = this.b;
        switch (i) {
            case 0:
                objArr.getClass();
                t7tVar.execSQL(str, objArr);
                break;
            default:
                objArr.getClass();
                ((SQLiteDatabase) t7tVar).execSQL(str, objArr);
                break;
        }
    }

    @Override // defpackage.t7t
    public final Cursor query(a8t a8tVar) {
        int i = this.a;
        t7t t7tVar = this.b;
        switch (i) {
            case 0:
                return t7tVar.query(a8tVar);
            default:
                Cursor cursorQuery = ((SQLiteDatabase) t7tVar).query(a8tVar);
                cursorQuery.getClass();
                return cursorQuery;
        }
    }

    @Override // defpackage.t7t
    public final Cursor query(String str, Object[] objArr) {
        int i = this.a;
        t7t t7tVar = this.b;
        switch (i) {
            case 0:
                return t7tVar.query(str, objArr);
            default:
                Cursor cursorQuery = ((SQLiteDatabase) t7tVar).query(str, objArr);
                cursorQuery.getClass();
                return cursorQuery;
        }
    }
}
