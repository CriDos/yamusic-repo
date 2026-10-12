package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gb2 implements t7t {
    public final bb2 a;

    public gb2(bb2 bb2Var) {
        this.a = bb2Var;
    }

    @Override // defpackage.t7t
    public final void beginTransaction() {
        bb2 bb2Var = this.a;
        try {
            bb2Var.e().beginTransaction();
        } catch (Throwable th) {
            bb2Var.c();
            throw th;
        }
    }

    @Override // defpackage.t7t
    public final void beginTransactionNonExclusive() {
        bb2 bb2Var = this.a;
        try {
            bb2Var.e().beginTransactionNonExclusive();
        } catch (Throwable th) {
            bb2Var.c();
            throw th;
        }
    }

    @Override // defpackage.t7t
    public final void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        bb2 bb2Var = this.a;
        synchronized (bb2Var.b) {
            try {
                bb2Var.a = true;
                oos oosVar = (oos) bb2Var.j;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                bb2Var.j = null;
                t7t t7tVar = (t7t) bb2Var.i;
                if (t7tVar != null) {
                    t7tVar.close();
                }
                bb2Var.i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.t7t
    public final h8t compileStatement(String str) {
        str.getClass();
        return new ib2(str, this.a);
    }

    @Override // defpackage.t7t
    public final int delete(String str, String str2, Object[] objArr) {
        bb2 bb2Var = this.a;
        try {
            t7t t7tVarE = bb2Var.e();
            t7tVarE.getClass();
            return t7tVarE.delete(str, str2, objArr);
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.t7t
    public final void disableWriteAheadLogging() {
        throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
    }

    @Override // defpackage.t7t
    public final boolean enableWriteAheadLogging() {
        throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
    }

    @Override // defpackage.t7t
    public final void endTransaction() {
        bb2 bb2Var = this.a;
        try {
            t7t t7tVar = (t7t) bb2Var.i;
            t7tVar.getClass();
            t7tVar.endTransaction();
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.t7t
    public final void execSQL(String str, Object[] objArr) {
        objArr.getClass();
        bb2 bb2Var = this.a;
        try {
            t7t t7tVarE = bb2Var.e();
            t7tVarE.getClass();
            t7tVarE.execSQL(str, objArr);
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.t7t
    public final List getAttachedDbs() {
        return (List) this.a.d(cb2.b);
    }

    @Override // defpackage.t7t
    public final String getPath() {
        return (String) this.a.d(fb2.b);
    }

    @Override // defpackage.t7t
    public final boolean inTransaction() {
        bb2 bb2Var = this.a;
        if (((t7t) bb2Var.i) == null) {
            return false;
        }
        return ((Boolean) bb2Var.d(db2.a)).booleanValue();
    }

    @Override // defpackage.t7t
    public final long insert(String str, int i, ContentValues contentValues) {
        bb2 bb2Var = this.a;
        try {
            t7t t7tVarE = bb2Var.e();
            t7tVarE.getClass();
            return t7tVarE.insert("album_operation", 4, contentValues);
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.t7t
    public final boolean isOpen() {
        return !this.a.a;
    }

    @Override // defpackage.t7t
    public final boolean isWriteAheadLoggingEnabled() {
        return ((Boolean) this.a.d(eb2.b)).booleanValue();
    }

    @Override // defpackage.t7t
    public final Cursor query(String str) {
        bb2 bb2Var = this.a;
        str.getClass();
        try {
            return new jb2(bb2Var.e().query(str), bb2Var);
        } catch (Throwable th) {
            bb2Var.c();
            throw th;
        }
    }

    @Override // defpackage.t7t
    public final void setMaxSqlCacheSize(int i) {
        bb2 bb2Var = this.a;
        try {
            t7t t7tVarE = bb2Var.e();
            t7tVarE.getClass();
            t7tVarE.setMaxSqlCacheSize(100);
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.t7t
    public final void setTransactionSuccessful() {
        t7t t7tVar = (t7t) this.a.i;
        t7tVar.getClass();
        t7tVar.setTransactionSuccessful();
    }

    @Override // defpackage.t7t
    public final int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        bb2 bb2Var = this.a;
        try {
            t7t t7tVarE = bb2Var.e();
            t7tVarE.getClass();
            return t7tVarE.update(str, i, contentValues, str2, objArr);
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.t7t
    public final void execSQL(String str) {
        bb2 bb2Var = this.a;
        try {
            t7t t7tVarE = bb2Var.e();
            t7tVarE.getClass();
            t7tVarE.execSQL(str);
        } finally {
            bb2Var.c();
        }
    }

    @Override // defpackage.t7t
    public final Cursor query(String str, Object[] objArr) {
        bb2 bb2Var = this.a;
        try {
            return new jb2(bb2Var.e().query(str, objArr), bb2Var);
        } catch (Throwable th) {
            bb2Var.c();
            throw th;
        }
    }

    @Override // defpackage.t7t
    public final Cursor query(a8t a8tVar) {
        bb2 bb2Var = this.a;
        try {
            return new jb2(bb2Var.e().query(a8tVar), bb2Var);
        } catch (Throwable th) {
            bb2Var.c();
            throw th;
        }
    }
}
