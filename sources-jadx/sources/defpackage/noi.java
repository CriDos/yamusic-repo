package defpackage;

import android.database.Cursor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class noi implements hr6, bwp {
    public final /* synthetic */ long a;

    public /* synthetic */ noi(long j) {
        this.a = j;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        ((kwm) obj).v(this.a);
    }

    @Override // defpackage.bwp
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.moveToNext();
        return new t2u(cursor.getLong(0), this.a);
    }
}
