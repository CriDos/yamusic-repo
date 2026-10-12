package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bf8 implements hf8, udt {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bf8(e2r e2rVar, Iterable iterable, xn2 xn2Var, long j) {
        this.a = 2;
        this.b = e2rVar;
        this.e = iterable;
        this.d = xn2Var;
        this.c = j;
    }

    @Override // defpackage.hf8
    public ScheduledFuture a(mbe mbeVar) {
        int i = this.a;
        Object obj = this.d;
        long j = this.c;
        Object obj2 = this.e;
        gf8 gf8Var = (gf8) this.b;
        switch (i) {
            case 0:
                return gf8Var.b.schedule(new ef8(gf8Var, (Runnable) obj2, mbeVar, 1), j, (TimeUnit) obj);
            default:
                return gf8Var.b.schedule(new ff8(gf8Var, (Callable) obj2, mbeVar, 0), j, (TimeUnit) obj);
        }
    }

    @Override // defpackage.udt
    public Object execute() {
        e2r e2rVar = (e2r) this.b;
        Iterable iterable = (Iterable) this.e;
        xn2 xn2Var = (xn2) this.d;
        dwp dwpVar = (dwp) e2rVar.c;
        dwpVar.getClass();
        if (iterable.iterator().hasNext()) {
            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(dwp.E(iterable));
            SQLiteDatabase sQLiteDatabaseA = dwpVar.a();
            sQLiteDatabaseA.beginTransaction();
            try {
                sQLiteDatabaseA.compileStatement(strConcat).execute();
                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                try {
                    Cursor cursor = cursorRawQuery;
                    while (cursor.moveToNext()) {
                        dwpVar.y(cursor.getInt(0), zgh.MAX_RETRIES_REACHED, cursor.getString(1));
                    }
                    cursorRawQuery.close();
                    sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    sQLiteDatabaseA.endTransaction();
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            } catch (Throwable th2) {
                sQLiteDatabaseA.endTransaction();
                throw th2;
            }
        }
        dwpVar.h(new kdi(((b45) e2rVar.g).a() + this.c, xn2Var));
        return null;
    }

    public /* synthetic */ bf8(gf8 gf8Var, Object obj, long j, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = gf8Var;
        this.e = obj;
        this.c = j;
        this.d = timeUnit;
    }
}
