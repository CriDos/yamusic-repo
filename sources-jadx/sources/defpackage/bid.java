package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bid implements t7t {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final lig d;
    public static final lig e;
    public final SQLiteDatabase a;

    static {
        ong ongVar = ong.b;
        d = okg.a(ongVar, new xd0(27));
        e = okg.a(ongVar, new xd0(28));
    }

    public bid(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        this.a = sQLiteDatabase;
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
    public final void beginTransactionReadOnly() throws IllegalAccessException, InvocationTargetException {
        lig ligVar = e;
        if (((Method) ligVar.getValue()) != null) {
            lig ligVar2 = d;
            if (((Method) ligVar2.getValue()) != null) {
                Method method = (Method) ligVar.getValue();
                method.getClass();
                Method method2 = (Method) ligVar2.getValue();
                method2.getClass();
                Object objInvoke = method2.invoke(this.a, null);
                if (objInvoke != null) {
                    method.invoke(objInvoke, 0, null, 0, null);
                    return;
                } else {
                    c.p("Required value was null.");
                    return;
                }
            }
        }
        beginTransaction();
    }

    @Override // defpackage.t7t
    public final void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.t7t
    public final h8t compileStatement(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.a.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new jid(sQLiteStatementCompileStatement);
    }

    @Override // defpackage.t7t
    public final int delete(String str, String str2, Object[] objArr) {
        StringBuilder sb = new StringBuilder("DELETE FROM ");
        sb.append(str);
        if (str2.length() != 0) {
            sb.append(" WHERE ");
            sb.append(str2);
        }
        h8t h8tVarCompileStatement = compileStatement(sb.toString());
        n4e.n(h8tVarCompileStatement, objArr);
        return ((jid) h8tVarCompileStatement).b.executeUpdateDelete();
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
        this.a.execSQL(str, objArr);
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
        return this.a.insertWithOnConflict("album_operation", null, contentValues, 4);
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
        final zhd zhdVar = new zhd(a8tVar);
        Cursor cursorRawQueryWithFactory = this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: aid
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) zhdVar.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, a8tVar.C(), c, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
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
        int i2 = 0;
        if (contentValues.size() == 0) {
            c.x("Empty values");
            return 0;
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(b[i]);
        sb.append(str);
        sb.append(" SET ");
        for (String str3 : contentValues.keySet()) {
            sb.append(i2 > 0 ? StringUtils.COMMA : "");
            sb.append(str3);
            objArr2[i2] = contentValues.get(str3);
            sb.append("=?");
            i2++;
        }
        for (int i3 = size; i3 < length; i3++) {
            objArr2[i3] = objArr[i3 - size];
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append(" WHERE ");
            sb.append(str2);
        }
        h8t h8tVarCompileStatement = compileStatement(sb.toString());
        n4e.n(h8tVarCompileStatement, objArr2);
        return ((jid) h8tVarCompileStatement).b.executeUpdateDelete();
    }

    @Override // defpackage.t7t
    public final void execSQL(String str) {
        this.a.execSQL(str);
    }

    @Override // defpackage.t7t
    public final Cursor query(String str, Object[] objArr) {
        return query(new qzp(str, objArr));
    }

    @Override // defpackage.t7t
    public final Cursor query(String str) {
        str.getClass();
        return query(new qzp(str, 13));
    }
}
