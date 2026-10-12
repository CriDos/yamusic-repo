package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.SystemClock;
import com.appsflyer.internal.k;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class beo implements t7t {
    public final t7t a;
    public final k8o b;
    public final vdt c;

    public beo(t7t t7tVar, k8o k8oVar, vdt vdtVar) {
        t7tVar.getClass();
        this.a = t7tVar;
        this.b = k8oVar;
        this.c = vdtVar;
    }

    public final void a(deo deoVar, long j) {
        int iOrdinal = deoVar.a().ordinal();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        k8o k8oVar = this.b;
        if (iOrdinal == 0) {
            String strB = deoVar.b();
            if (((Boolean) k8oVar.a.getValue()).booleanValue()) {
                mqt.o(k.e("recordSelect ", j, strB, StringUtil.SPACE), "ms", 4, "DatabaseStats", null);
            }
            mn4.C(0L, 60000L, 100, "Db.Query.Select.DurationMs.".concat(strB)).c(j, timeUnit);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return;
            }
            f9e.e();
        } else {
            String strB2 = deoVar.b();
            if (((Boolean) k8oVar.a.getValue()).booleanValue()) {
                mqt.o(k.e("recordMviewRebuild ", j, strB2, StringUtil.SPACE), "ms", 4, "DatabaseStats", null);
            }
            mn4.C(0L, 60000L, 100, "Db.MView.Rebuild.InsertMs.".concat(strB2)).c(j, timeUnit);
        }
    }

    @Override // defpackage.t7t
    public final void beginTransaction() {
        this.a.beginTransaction();
    }

    @Override // defpackage.t7t
    public final void beginTransactionNonExclusive() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // defpackage.t7t
    public final void beginTransactionReadOnly() {
        this.a.beginTransactionReadOnly();
    }

    @Override // defpackage.t7t
    public final void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.t7t
    public final h8t compileStatement(String str) {
        str.getClass();
        return new o4i(this.a.compileStatement(str), this, eeo.e(str), 1);
    }

    @Override // defpackage.t7t
    public final int delete(String str, String str2, Object[] objArr) {
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        t7t t7tVar = this.a;
        if (!zBooleanValue) {
            return t7tVar.delete(str, str2, objArr);
        }
        deo deoVarC = eeo.c(str);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int iDelete = t7tVar.delete(str, str2, objArr);
        a(deoVarC, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return iDelete;
    }

    @Override // defpackage.t7t
    public final void disableWriteAheadLogging() {
        this.a.disableWriteAheadLogging();
    }

    @Override // defpackage.t7t
    public final boolean enableWriteAheadLogging() {
        return this.a.enableWriteAheadLogging();
    }

    @Override // defpackage.t7t
    public final void endTransaction() {
        this.a.endTransaction();
    }

    @Override // defpackage.t7t
    public final void execSQL(String str, Object[] objArr) {
        objArr.getClass();
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        t7t t7tVar = this.a;
        if (!zBooleanValue) {
            t7tVar.execSQL(str, objArr);
            return;
        }
        deo deoVarE = eeo.e(str);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        t7tVar.execSQL(str, objArr);
        a(deoVarE, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }

    @Override // defpackage.t7t
    public final List getAttachedDbs() {
        return this.a.getAttachedDbs();
    }

    @Override // defpackage.t7t
    public final String getPath() {
        return this.a.getPath();
    }

    @Override // defpackage.t7t
    public final boolean inTransaction() {
        return this.a.inTransaction();
    }

    @Override // defpackage.t7t
    public final long insert(String str, int i, ContentValues contentValues) {
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        t7t t7tVar = this.a;
        if (!zBooleanValue) {
            return t7tVar.insert("album_operation", 4, contentValues);
        }
        deo deoVarC = eeo.c("album_operation");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jInsert = t7tVar.insert("album_operation", 4, contentValues);
        a(deoVarC, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return jInsert;
    }

    @Override // defpackage.t7t
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // defpackage.t7t
    public final boolean isWriteAheadLoggingEnabled() {
        return this.a.isWriteAheadLoggingEnabled();
    }

    @Override // defpackage.t7t
    public final Cursor query(a8t a8tVar) {
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        t7t t7tVar = this.a;
        if (!zBooleanValue) {
            return t7tVar.query(a8tVar);
        }
        ConcurrentHashMap concurrentHashMap = eeo.a;
        deo deoVarE = eeo.e(a8tVar.C());
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Cursor cursorQuery = t7tVar.query(a8tVar);
        a(deoVarE, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return cursorQuery;
    }

    @Override // defpackage.t7t
    public final void setMaxSqlCacheSize(int i) {
        this.a.setMaxSqlCacheSize(100);
    }

    @Override // defpackage.t7t
    public final void setTransactionSuccessful() {
        this.a.setTransactionSuccessful();
    }

    @Override // defpackage.t7t
    public final int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        if (!((Boolean) this.c.getValue()).booleanValue()) {
            return this.a.update(str, i, contentValues, str2, objArr);
        }
        deo deoVarC = eeo.c(str);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int iUpdate = this.a.update(str, i, contentValues, str2, objArr);
        a(deoVarC, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return iUpdate;
    }

    @Override // defpackage.t7t
    public final void execSQL(String str) {
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        t7t t7tVar = this.a;
        if (!zBooleanValue) {
            t7tVar.execSQL(str);
            return;
        }
        deo deoVarE = eeo.e(str);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        t7tVar.execSQL(str);
        a(deoVarE, SystemClock.elapsedRealtime() - jElapsedRealtime);
    }

    @Override // defpackage.t7t
    public final Cursor query(String str) {
        str.getClass();
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        t7t t7tVar = this.a;
        if (!zBooleanValue) {
            return t7tVar.query(str);
        }
        deo deoVarE = eeo.e(str);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Cursor cursorQuery = t7tVar.query(str);
        a(deoVarE, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return cursorQuery;
    }

    @Override // defpackage.t7t
    public final Cursor query(String str, Object[] objArr) {
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        t7t t7tVar = this.a;
        if (!zBooleanValue) {
            return t7tVar.query(str, objArr);
        }
        deo deoVarE = eeo.e(str);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Cursor cursorQuery = t7tVar.query(str, objArr);
        a(deoVarE, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return cursorQuery;
    }
}
