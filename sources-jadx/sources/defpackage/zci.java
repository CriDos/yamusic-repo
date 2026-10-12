package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zci implements ldi, bwp, udt {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zci(long j, Object obj, Object obj2) {
        this.b = obj;
        this.c = obj2;
        this.a = j;
    }

    @Override // defpackage.bwp
    public Object apply(Object obj) {
        String str = (String) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i = ((zgh) this.c).a;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        try {
            boolean z = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.a;
            if (z) {
                sQLiteDatabase.execSQL(aui.k(j, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(i)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        vyeVar.X(((pdi) this.b).c, i, ((lfi) this.c).e(true), this.a);
    }

    @Override // defpackage.udt
    public Object execute() {
        e2r e2rVar = (e2r) this.b;
        xn2 xn2Var = (xn2) this.c;
        dwp dwpVar = (dwp) e2rVar.c;
        long jA = ((b45) e2rVar.g).a() + this.a;
        dwpVar.getClass();
        dwpVar.h(new kdi(jA, xn2Var));
        return null;
    }
}
