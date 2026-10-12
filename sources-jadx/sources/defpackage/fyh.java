package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class fyh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ tyh b;

    public /* synthetic */ fyh(tyh tyhVar, int i) {
        this.a = i;
        this.b = tyhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2;
        switch (this.a) {
            case 0:
                this.b.r(true);
                return;
            case 1:
                tyh tyhVar = this.b;
                if (tyhVar.F.get() || tyhVar.w == null) {
                    return;
                }
                tyhVar.r(false);
                tyh.o(tyhVar);
                return;
            case 2:
                this.b.s();
                if (this.b.x != null) {
                    this.b.x.getClass();
                }
                kyh kyhVar = this.b.w;
                if (kyhVar != null) {
                    ((e5h) kyhVar.a.c).v();
                    return;
                }
                return;
            case 3:
                tyh tyhVar2 = this.b;
                if (tyhVar2.F.get()) {
                    return;
                }
                if (tyhVar2.v) {
                    tyhVar2.m.d();
                    if (tyhVar2.v) {
                        tyhVar2.u.N();
                    }
                }
                for (bnf bnfVar : tyhVar2.z) {
                    bnfVar.j.execute(new umf(bnfVar, i));
                }
                Iterator it = tyhVar2.C.iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                return;
            case 4:
                tyh tyhVar3 = this.b;
                tyhVar3.N.x(2, "Entering SHUTDOWN state");
                tyhVar3.r.i(fo6.e);
                return;
            case 5:
                tyh tyhVar4 = this.b;
                if (tyhVar4.G) {
                    return;
                }
                tyhVar4.G = true;
                tyh.p(tyhVar4);
                return;
            default:
                tyh tyhVar5 = this.b;
                if (tyhVar5.w == null) {
                    return;
                }
                tyh.o(tyhVar5);
                return;
        }
    }
}
