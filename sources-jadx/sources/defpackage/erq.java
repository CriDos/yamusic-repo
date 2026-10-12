package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public final class erq implements drq {
    public static final i8w l;
    public boolean a;
    public final ArrayList b = new ArrayList();
    public final anj c;
    public final AtomicLong d;
    public dqq e;
    public mjg f;
    public xqq g;
    public bqq h;
    public dqq i;
    public dqq j;
    public final r8l k;

    static {
        lkd lkdVar = lkd.Y;
        uil uilVar = uil.y0;
        i8w i8wVar = m1q.a;
        l = new i8w(lkdVar, uilVar);
    }

    public erq(long j) {
        anj anjVar = clh.a;
        this.c = new anj();
        this.d = new AtomicLong(j);
        anj anjVar2 = clh.a;
        anjVar2.getClass();
        this.k = ow4.K(anjVar2);
    }

    public final anj a() {
        return (anj) this.k.getValue();
    }

    public final boolean b(ufg ufgVar, long j, long j2, xpq xpqVar, boolean z) {
        xqq xqqVar = this.g;
        if (xqqVar == null) {
            return true;
        }
        zqq zqqVar = xqqVar.r;
        long jA = zqq.a(zqqVar, ufgVar, j);
        long jA2 = zqq.a(zqqVar, ufgVar, j2);
        zqqVar.l(z);
        return zqqVar.p(jA, jA2, false, xpqVar);
    }

    public final ArrayList c(ufg ufgVar) {
        boolean z = this.a;
        ArrayList arrayList = this.b;
        if (!z) {
            ym5.s(arrayList, new d26(4, new ri0(28, ufgVar)));
            this.a = true;
        }
        return arrayList;
    }

    public final void d(zdj zdjVar) {
        long j = zdjVar.a;
        anj anjVar = this.c;
        if (anjVar.b(j)) {
            this.b.remove(zdjVar);
            anjVar.g(j);
            dqq dqqVar = this.j;
            if (dqqVar != null) {
                dqqVar.invoke(Long.valueOf(j));
            }
        }
    }
}
