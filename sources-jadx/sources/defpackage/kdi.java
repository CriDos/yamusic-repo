package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.session.i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kdi implements ldi, xoi, c6t, bwp {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kdi(long j, xn2 xn2Var) {
        this.a = j;
        this.b = xn2Var;
    }

    @Override // defpackage.bwp
    public Object apply(Object obj) {
        xn2 xn2Var = (xn2) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.a));
        String str = xn2Var.a;
        qxn qxnVar = xn2Var.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(vxn.a(qxnVar))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(vxn.a(qxnVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        pdi pdiVar = (pdi) this.b;
        vyeVar.u0(pdiVar.c, i, this.a);
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        return iVar.w(okiVar, n3f.y((lfi) this.b), 0, this.a);
    }

    @Override // defpackage.c6t
    public Object get() {
        return new q1d(new e7j((i7j) this.b, 1), this.a);
    }

    public /* synthetic */ kdi(long j, Object obj) {
        this.b = obj;
        this.a = j;
    }
}
