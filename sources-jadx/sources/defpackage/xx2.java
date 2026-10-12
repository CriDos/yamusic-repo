package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class xx2 implements yx2 {
    public final xt1 a;
    public final gvo b;

    public xx2(vdt vdtVar, xt1 xt1Var) {
        this.a = xt1Var;
        this.b = p85.S(new v00(((xy2) vdtVar.getValue()).c, this, 10), j35.a(u27.b), sy2.a);
        xy2 xy2Var = (xy2) vdtVar.getValue();
        if (xy2Var.b.compareAndSet(false, true)) {
            uh uhVar = xy2Var.a;
            ArrayList arrayList = uhVar.d;
            ArrayList arrayList2 = uhVar.c;
            ReentrantLock reentrantLock = uhVar.a;
            reentrantLock.lock();
            try {
                if (uhVar.b) {
                    reentrantLock.unlock();
                    return;
                }
                uhVar.b = true;
                arrayList2.addAll(arrayList);
                arrayList.clear();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((ey2) it.next()).start();
                }
                reentrantLock.unlock();
                uhVar.e.k(uhVar.b ? CollectionsKt.v0(arrayList2) : brb.a);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}
