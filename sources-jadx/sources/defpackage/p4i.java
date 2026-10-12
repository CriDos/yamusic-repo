package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class p4i implements t7t {
    public final beo a;
    public final qwq b;
    public final boolean c;

    public p4i(beo beoVar, qwq qwqVar, boolean z) {
        this.a = beoVar;
        this.b = qwqVar;
        this.c = z;
    }

    public static String a(String str) {
        if (c.z(str, "CREATE TEMP TRIGGER", false)) {
            return null;
        }
        String string = StringsKt.w0(str).toString();
        s2p s2pVar = s2p.IGNORE_CASE;
        Regex regex = new Regex("(?i)\\bINSERT\\s+(?:OR\\s+\\w+\\s+)?INTO\\s+((?:`?\\w+`?\\.)?`?(\\w+)`?)", s2pVar);
        Regex regex2 = new Regex("(?i)\\bUPDATE\\s+(?:OR\\s+\\w+\\s+)?((?:`?\\w+`?\\.)?`?(\\w+)`?)", s2pVar);
        Regex regex3 = new Regex("(?i)\\bDELETE\\s+FROM\\s+((?:`?\\w+`?\\.)?`?(\\w+)`?)", s2pVar);
        z2i z2iVarB = regex.b(string);
        if (z2iVarB != null) {
            return (String) ((hv9) z2iVarB.a()).get(2);
        }
        z2i z2iVarB2 = regex3.b(string);
        if (z2iVarB2 != null) {
            return (String) ((hv9) z2iVarB2.a()).get(2);
        }
        z2i z2iVarB3 = regex2.b(string);
        if (z2iVarB3 != null) {
            return (String) ((hv9) z2iVarB3.a()).get(2);
        }
        return null;
    }

    @Override // defpackage.t7t
    public final void beginTransaction() {
        this.a.beginTransaction();
        this.b.b();
    }

    @Override // defpackage.t7t
    public final void beginTransactionNonExclusive() {
        this.a.beginTransactionNonExclusive();
        this.b.b();
    }

    @Override // defpackage.t7t
    public final void beginTransactionReadOnly() {
        this.a.beginTransactionReadOnly();
        this.b.b();
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
        return new o4i(this.a.compileStatement(str), a(str), this, 0);
    }

    @Override // defpackage.t7t
    public final int delete(String str, String str2, Object[] objArr) {
        int iDelete = this.a.delete(str, str2, objArr);
        if (this.c && iDelete <= 0) {
            return iDelete;
        }
        this.b.v(str);
        return iDelete;
    }

    @Override // defpackage.t7t
    public final void disableWriteAheadLogging() {
        this.a.disableWriteAheadLogging();
    }

    @Override // defpackage.t7t
    public final boolean enableWriteAheadLogging() {
        return this.a.a.enableWriteAheadLogging();
    }

    @Override // defpackage.t7t
    public final void endTransaction() {
        String[] strArr;
        r4i r4iVar;
        this.a.endTransaction();
        qwq qwqVar = this.b;
        synchronized (qwqVar.c) {
            f31 f31VarI = qwqVar.i();
            q4i q4iVar = (q4i) (f31VarI.isEmpty() ? null : f31VarI.removeLast());
            if (q4iVar == null) {
                Assertions.throwOrSkip("MaterializedViewTrackingDatabase", new FailedAssertionException("Unexpected empty transactionStack"));
                return;
            }
            boolean z = q4iVar.a && !q4iVar.b;
            boolean zIsEmpty = qwqVar.i().isEmpty();
            if (!zIsEmpty && !z) {
                ((q4i) qwqVar.i().last()).b = true;
            }
            if (zIsEmpty) {
                synchronized (qwqVar.c) {
                    Object[] array = ((LinkedHashSet) qwqVar.b).toArray(new String[0]);
                    ((LinkedHashSet) qwqVar.b).clear();
                    strArr = (String[]) array;
                }
                if (!z || strArr.length == 0) {
                    return;
                }
                synchronized (qwqVar.c) {
                    r4iVar = (r4i) qwqVar.d;
                }
                r4iVar.getClass();
                r4iVar.a((String[]) Arrays.copyOf(strArr, strArr.length));
            }
        }
    }

    @Override // defpackage.t7t
    public final void execSQL(String str, Object[] objArr) {
        objArr.getClass();
        this.a.execSQL(str, objArr);
        String strA = a(str);
        if (strA != null) {
            this.b.v(strA);
        }
    }

    @Override // defpackage.t7t
    public final List getAttachedDbs() {
        return this.a.a.getAttachedDbs();
    }

    @Override // defpackage.t7t
    public final String getPath() {
        return this.a.a.getPath();
    }

    @Override // defpackage.t7t
    public final boolean inTransaction() {
        return this.a.a.inTransaction();
    }

    @Override // defpackage.t7t
    public final long insert(String str, int i, ContentValues contentValues) {
        long jInsert = this.a.insert("album_operation", 4, contentValues);
        if (this.c && jInsert == -1) {
            return jInsert;
        }
        this.b.v("album_operation");
        return jInsert;
    }

    @Override // defpackage.t7t
    public final boolean isOpen() {
        return this.a.a.isOpen();
    }

    @Override // defpackage.t7t
    public final boolean isWriteAheadLoggingEnabled() {
        return this.a.a.isWriteAheadLoggingEnabled();
    }

    @Override // defpackage.t7t
    public final Cursor query(String str) {
        str.getClass();
        return this.a.query(str);
    }

    @Override // defpackage.t7t
    public final void setMaxSqlCacheSize(int i) {
        this.a.setMaxSqlCacheSize(100);
    }

    @Override // defpackage.t7t
    public final void setTransactionSuccessful() {
        this.a.setTransactionSuccessful();
        qwq qwqVar = this.b;
        synchronized (qwqVar.c) {
            q4i q4iVar = (q4i) qwqVar.i().r();
            if (q4iVar != null) {
                q4iVar.a = true;
            }
        }
    }

    @Override // defpackage.t7t
    public final int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        int iUpdate = this.a.update(str, i, contentValues, str2, objArr);
        if (this.c && iUpdate <= 0) {
            return iUpdate;
        }
        this.b.v(str);
        return iUpdate;
    }

    @Override // defpackage.t7t
    public final Cursor query(a8t a8tVar) {
        return this.a.query(a8tVar);
    }

    @Override // defpackage.t7t
    public final Cursor query(String str, Object[] objArr) {
        return this.a.query(str, objArr);
    }

    @Override // defpackage.t7t
    public final void execSQL(String str) {
        this.a.execSQL(str);
        String strA = a(str);
        if (strA != null) {
            this.b.v(strA);
        }
    }
}
