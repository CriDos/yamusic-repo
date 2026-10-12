package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class wbf {
    public final uh a;
    public final AtomicBoolean b;

    public wbf() {
        zq7.d(brb.a);
        this.a = new uh(2);
        this.b = new AtomicBoolean(false);
    }

    public final List a() {
        return (List) this.a.e.getValue();
    }

    public final void b() {
        if (this.b.compareAndSet(false, true)) {
            sih.a(3, "InformerRegistry", "init", null);
            uh uhVar = this.a;
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
                List listV0 = CollectionsKt.v0(arrayList2);
                reentrantLock.unlock();
                Iterator it = listV0.iterator();
                while (it.hasNext()) {
                    ((oaf) it.next()).start();
                }
                uhVar.e.k(uhVar.b ? CollectionsKt.v0(arrayList2) : brb.a);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final uu8 c() {
        return mv5.O(b74.L0(this.a.e, new wy2(3, 1, null)), new nke(14), mv5.m);
    }

    public final void d(oaf oafVar) {
        mqt.m("register ", oafVar.getTag(), 3, "InformerRegistry", null);
        uh uhVar = this.a;
        uhVar.getClass();
        ArrayList arrayList = uhVar.c;
        ReentrantLock reentrantLock = uhVar.a;
        reentrantLock.lock();
        try {
            if (uhVar.b) {
                arrayList.add(oafVar);
            } else {
                uhVar.d.add(oafVar);
            }
            boolean z = uhVar.b;
            reentrantLock.unlock();
            if (z) {
                oafVar.start();
            }
            uhVar.e.k(uhVar.b ? CollectionsKt.v0(arrayList) : brb.a);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
