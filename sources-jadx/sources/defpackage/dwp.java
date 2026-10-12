package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dwp implements Closeable {
    public static final rsb f = new rsb("proto");
    public final h6q a;
    public final b45 b;
    public final b45 c;
    public final wm2 d;
    public final u6o e;

    public dwp(b45 b45Var, b45 b45Var2, wm2 wm2Var, h6q h6qVar, u6o u6oVar) {
        this.a = h6qVar;
        this.b = b45Var;
        this.c = b45Var2;
        this.d = wm2Var;
        this.e = u6oVar;
    }

    public static String E(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((kn2) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object I(Cursor cursor, bwp bwpVar) {
        try {
            return bwpVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, xn2 xn2Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(xn2Var.a, String.valueOf(vxn.a(xn2Var.c))));
        byte[] bArr = xn2Var.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            Cursor cursor = cursorQuery;
            return !cursor.moveToNext() ? null : Long.valueOf(cursor.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public final Object C(udt udtVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        b45 b45Var = this.c;
        long jA = b45Var.a();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objExecute = udtVar.execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objExecute;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (b45Var.a() >= ((long) this.d.c) + jA) {
                    throw new tdt("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final SQLiteDatabase a() {
        h6q h6qVar = this.a;
        Objects.requireNonNull(h6qVar);
        b45 b45Var = this.c;
        long jA = b45Var.a();
        while (true) {
            try {
                return h6qVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (b45Var.a() >= ((long) this.d.c) + jA) {
                    throw new tdt("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final Object h(bwp bwpVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = bwpVar.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final ArrayList q(SQLiteDatabase sQLiteDatabase, xn2 xn2Var, int i) {
        ArrayList arrayList = new ArrayList();
        Long lB = b(sQLiteDatabase, xn2Var);
        if (lB == null) {
            return arrayList;
        }
        I(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lB.toString()}, null, null, null, String.valueOf(i)), new re3(this, arrayList, xn2Var, 14));
        return arrayList;
    }

    public final void y(long j, zgh zghVar, String str) {
        h(new zci(j, str, zghVar));
    }
}
