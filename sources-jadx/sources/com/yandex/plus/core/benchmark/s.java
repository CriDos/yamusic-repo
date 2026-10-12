package com.yandex.plus.core.benchmark;

import defpackage.no5;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements y {
    public final Function1 a;
    public final no5 b;
    public final r c;

    public s(Function1 function1, no5 no5Var, r rVar) {
        this.a = function1;
        this.b = no5Var;
        this.c = rVar;
    }

    public final void a() {
        long jNanoTime = System.nanoTime();
        AtomicReference atomicReference = this.c.a;
        n nVar = n.a;
        n nVar2 = n.b;
        while (!atomicReference.compareAndSet(nVar, nVar2)) {
            if (atomicReference.get() != nVar) {
                return;
            }
        }
        this.c.b = jNanoTime;
    }

    @Override // com.yandex.plus.core.benchmark.y
    public final long b() {
        n nVar;
        long j;
        com.yandex.passport.internal.ui.account_upgrade.l lVar = new com.yandex.passport.internal.ui.account_upgrade.l(this);
        do {
            Object obj = this.c.a.get();
            obj.getClass();
            nVar = (n) obj;
            j = this.c.b;
        } while (nVar != this.c.a.get());
        return ((Number) lVar.invoke(nVar, Long.valueOf(j))).longValue();
    }
}
