package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class ce8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ pyh b;

    public /* synthetic */ ce8(pyh pyhVar, int i) {
        this.a = i;
        this.b = pyhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        pyh pyhVar = this.b;
        switch (i) {
            case 0:
                pyhVar.f.d();
                break;
            case 1:
                pyhVar.f.b();
                break;
            default:
                qyh qyhVar = pyhVar.n;
                qyh qyhVar2 = pyhVar.n;
                LinkedHashSet linkedHashSet = qyhVar.d.A;
                if (linkedHashSet != null) {
                    linkedHashSet.remove(pyhVar);
                    if (qyhVar2.d.A.isEmpty()) {
                        tyh tyhVar = qyhVar2.d;
                        tyhVar.Y.z(tyhVar.B, false);
                        tyh tyhVar2 = qyhVar2.d;
                        tyhVar2.A = null;
                        if (tyhVar2.F.get()) {
                            qyhVar2.d.E.M(tyh.f0);
                        }
                    }
                }
                break;
        }
    }
}
