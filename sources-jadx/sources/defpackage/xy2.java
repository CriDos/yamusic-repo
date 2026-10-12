package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class xy2 {
    public final uh a;
    public final AtomicBoolean b;
    public final z5d c;

    public xy2() {
        uh uhVar = new uh(1);
        this.a = uhVar;
        this.b = new AtomicBoolean(false);
        this.c = b74.R(b74.L0(uhVar.e, new wy2(3, 0, null)));
    }

    public final void a(ey2 ey2Var) {
        uh uhVar = this.a;
        uhVar.getClass();
        ArrayList arrayList = uhVar.c;
        ReentrantLock reentrantLock = uhVar.a;
        reentrantLock.lock();
        try {
            if (uhVar.b) {
                arrayList.add(ey2Var);
            } else {
                uhVar.d.add(ey2Var);
            }
            boolean z = uhVar.b;
            reentrantLock.unlock();
            if (z) {
                ey2Var.start();
            }
            uhVar.e.k(uhVar.b ? CollectionsKt.v0(arrayList) : brb.a);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
