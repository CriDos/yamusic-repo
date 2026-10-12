package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class nyh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ qyh b;

    public /* synthetic */ nyh(qyh qyhVar, int i) {
        this.a = i;
        this.b = qyhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                qyh qyhVar = this.b;
                tyh tyhVar = qyhVar.d;
                AtomicReference atomicReference = qyhVar.a;
                if (tyhVar.A == null) {
                    if (atomicReference.get() == tyh.i0) {
                        atomicReference.set(null);
                    }
                    qyhVar.d.E.M(tyh.f0);
                    return;
                }
                return;
            case 1:
                if (this.b.a.get() == tyh.i0) {
                    this.b.a.set(null);
                }
                LinkedHashSet linkedHashSet = this.b.d.A;
                if (linkedHashSet != null) {
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        ((pyh) it.next()).a("Channel is forcefully shutdown", null);
                    }
                }
                uw6 uw6Var = this.b.d.E;
                nvs nvsVar = tyh.e0;
                uw6Var.M(nvsVar);
                synchronized (uw6Var.a) {
                    arrayList = new ArrayList((HashSet) uw6Var.b);
                    break;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((p25) it2.next()).a(nvsVar);
                }
                ((tyh) uw6Var.d).D.c(nvsVar);
                return;
            default:
                this.b.d.s();
                return;
        }
    }
}
