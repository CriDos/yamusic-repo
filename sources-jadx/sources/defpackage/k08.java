package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class k08 {
    public int c;
    public int d;
    public final boolean a = true;
    public final int b = SQLiteDatabase.OPEN_FULLMUTEX;
    public int e = 0;
    public f80[] f = new f80[100];

    public final synchronized int a() {
        return this.d * this.b;
    }

    public final synchronized void b(int i) {
        boolean z = i < this.c;
        this.c = i;
        if (z) {
            c();
        }
    }

    public final synchronized void c() {
        int iMax = Math.max(0, wjv.f(this.c, this.b) - this.d);
        int i = this.e;
        if (iMax >= i) {
            return;
        }
        Arrays.fill(this.f, iMax, i, (Object) null);
        this.e = iMax;
    }
}
