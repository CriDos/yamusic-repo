package com.yandex.plus.core.benchmark;

import defpackage.f9e;
import defpackage.no5;
import defpackage.skd;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements y {
    public final String a;
    public final List b;
    public final no5 c;
    public final j d;

    public k(List list, no5 no5Var, h hVar) {
        j jVar;
        list.getClass();
        String name = hVar.getName();
        if (hVar instanceof e) {
            jVar = new j(d.a, 0L, 0L);
        } else if (hVar instanceof f) {
            jVar = new j(d.b, ((f) hVar).b, 0L);
        } else {
            if (!(hVar instanceof g)) {
                f9e.e();
                throw null;
            }
            g gVar = (g) hVar;
            jVar = new j(d.c, gVar.b, gVar.c);
        }
        this(name, list, no5Var, jVar);
    }

    public final Object a(skd skdVar) {
        d dVar;
        long j;
        long j2;
        do {
            Object obj = this.d.a.get();
            obj.getClass();
            dVar = (d) obj;
            j = this.d.b;
            j2 = this.d.c;
        } while (dVar != this.d.a.get());
        return skdVar.invoke(dVar, Long.valueOf(j), Long.valueOf(j2));
    }

    @Override // com.yandex.plus.core.benchmark.y
    public final long b() {
        return ((Number) a(new i(this, 0))).longValue();
    }

    public final void c() {
        AtomicReference atomicReference = this.d.a;
        d dVar = d.a;
        d dVar2 = d.b;
        while (!atomicReference.compareAndSet(dVar, dVar2)) {
            if (atomicReference.get() != dVar) {
                return;
            }
        }
        j jVar = this.d;
        this.c.getClass();
        jVar.b = System.nanoTime();
    }

    public final boolean d() {
        AtomicReference atomicReference = this.d.a;
        d dVar = d.b;
        d dVar2 = d.c;
        while (!atomicReference.compareAndSet(dVar, dVar2)) {
            if (atomicReference.get() != dVar) {
                return false;
            }
        }
        j jVar = this.d;
        this.c.getClass();
        jVar.c = System.nanoTime();
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(String str, List list, no5 no5Var) {
        this(str, list, no5Var, new j(d.a, 0L, 0L));
        str.getClass();
        list.getClass();
    }

    public k(String str, List list, no5 no5Var, j jVar) {
        this.a = str;
        this.b = list;
        this.c = no5Var;
        this.d = jVar;
    }
}
