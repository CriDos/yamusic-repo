package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qbv implements udt {
    public final /* synthetic */ int a;
    public final /* synthetic */ dwp b;

    public /* synthetic */ qbv(dwp dwpVar, int i) {
        this.a = i;
        this.b = dwpVar;
    }

    @Override // defpackage.udt
    public final Object execute() {
        int i = this.a;
        dwp dwpVar = this.b;
        switch (i) {
            case 0:
                dwpVar.getClass();
                int i2 = n25.e;
                v34 v34Var = new v34(20);
                v34Var.b = null;
                v34Var.c = new ArrayList();
                v34Var.e = null;
                v34Var.d = "";
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseA = dwpVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    n25 n25Var = (n25) dwp.I(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new re3(dwpVar, map, v34Var, 15));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return n25Var;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            default:
                long jA = dwpVar.b.a() - dwpVar.d.d;
                SQLiteDatabase sQLiteDatabaseA2 = dwpVar.a();
                sQLiteDatabaseA2.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jA)};
                    Cursor cursorRawQuery = sQLiteDatabaseA2.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    try {
                        Cursor cursor = cursorRawQuery;
                        while (cursor.moveToNext()) {
                            dwpVar.y(cursor.getInt(0), zgh.MESSAGE_TOO_OLD, cursor.getString(1));
                        }
                        cursorRawQuery.close();
                        int iDelete = sQLiteDatabaseA2.delete("events", "timestamp_ms < ?", strArr);
                        sQLiteDatabaseA2.setTransactionSuccessful();
                        sQLiteDatabaseA2.endTransaction();
                        return Integer.valueOf(iDelete);
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    sQLiteDatabaseA2.endTransaction();
                    throw th2;
                }
        }
    }
}
