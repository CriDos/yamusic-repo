package com.yandex.plus.home.plaque.repository.rest;

import com.yandex.plus.home.datasource.openapi.apis.CrossPlaqueControllerApi;
import com.yandex.plus.home.datasource.openapi.models.j5;
import com.yandex.plus.home.datasource.openapi.models.m4;
import com.yandex.plus.home.datasource.openapi.models.m5;
import com.yandex.plus.home.datasource.openapi.models.n5;
import com.yandex.plus.home.datasource.openapi.models.o5;
import com.yandex.plus.home.datasource.openapi.models.r5;
import defpackage.bss;
import defpackage.d9t;
import defpackage.e37;
import defpackage.ewf;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.odr;
import defpackage.p7k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends d9t implements Function2 {
    public com.yandex.plus.home.benchmark.b j;
    public n5 k;
    public Object l;
    public int m;
    public final /* synthetic */ p n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, int i, int i2, Continuation continuation) {
        super(2, continuation);
        this.n = pVar;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new o(this.n, this.o, this.p, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e8 A[Catch: all -> 0x00ff, TryCatch #0 {all -> 0x00ff, blocks: (B:32:0x00e4, B:34:0x00e8, B:36:0x00f3, B:39:0x0101, B:40:0x0108, B:41:0x0109, B:44:0x010e, B:45:0x0113), top: B:66:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f3 A[Catch: all -> 0x00ff, TryCatch #0 {all -> 0x00ff, blocks: (B:32:0x00e4, B:34:0x00e8, B:36:0x00f3, B:39:0x0101, B:40:0x0108, B:41:0x0109, B:44:0x010e, B:45:0x0113), top: B:66:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0101 A[Catch: all -> 0x00ff, TryCatch #0 {all -> 0x00ff, blocks: (B:32:0x00e4, B:34:0x00e8, B:36:0x00f3, B:39:0x0101, B:40:0x0108, B:41:0x0109, B:44:0x010e, B:45:0x0113), top: B:66:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0109 A[Catch: all -> 0x00ff, TryCatch #0 {all -> 0x00ff, blocks: (B:32:0x00e4, B:34:0x00e8, B:36:0x00f3, B:39:0x0101, B:40:0x0108, B:41:0x0109, B:44:0x010e, B:45:0x0113), top: B:66:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x010d  */
    /* JADX WARN: Code duplicated, block: B:44:0x010e A[Catch: all -> 0x00ff, TryCatch #0 {all -> 0x00ff, blocks: (B:32:0x00e4, B:34:0x00e8, B:36:0x00f3, B:39:0x0101, B:40:0x0108, B:41:0x0109, B:44:0x010e, B:45:0x0113), top: B:66:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0122  */
    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:55:0x0137  */
    /* JADX WARN: Code duplicated, block: B:56:0x013b  */
    /* JADX WARN: Code duplicated, block: B:61:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0171  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        com.yandex.plus.home.benchmark.b bVar;
        m4 m4Var;
        n5 n5Var;
        com.yandex.plus.home.benchmark.b bVar2;
        com.yandex.plus.core.openapi.a cVar;
        boolean z;
        odr odrVar;
        Object a;
        com.yandex.plus.core.openapi.a aVar;
        com.yandex.plus.home.benchmark.b bVar3;
        j5 j5Var;
        f37 f37Var = f37.a;
        int i = this.m;
        p pVar = this.n;
        if (i == 0) {
            l45.R(obj);
            bVar = (com.yandex.plus.home.benchmark.b) pVar.i.invoke();
            pVar.d.getClass();
            n5 n5Var2 = ((Boolean) pVar.e.invoke()).booleanValue() ? n5.b : n5.a;
            pVar.s.getClass();
            m4Var = new m4();
            com.yandex.plus.home.plaque.plugin.internal.di.a aVar2 = pVar.f;
            this.j = bVar;
            this.k = n5Var2;
            this.l = m4Var;
            this.m = 1;
            Object objInvoke = aVar2.invoke(this);
            if (objInvoke != f37Var) {
                n5Var = n5Var2;
                obj = objInvoke;
            }
            return f37Var;
        }
        if (i == 1) {
            m4Var = (m4) this.l;
            n5Var = this.k;
            bVar = this.j;
            l45.R(obj);
        } else {
            if (i == 2) {
                bVar2 = this.j;
                l45.R(obj);
                cVar = (com.yandex.plus.core.openapi.a) obj;
                try {
                    if (cVar instanceof com.yandex.plus.core.openapi.a.b) {
                        j5Var = ((r5) ((com.yandex.plus.core.openapi.a.b) cVar).a).b;
                        if (j5Var != null) {
                            throw new IllegalArgumentException("mapNotNullCatching failed!");
                        }
                        cVar = new com.yandex.plus.core.openapi.a.b(j5Var, ((com.yandex.plus.core.openapi.a.b) cVar).b);
                    } else if (cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
                        throw new p7k();
                    }
                } catch (Throwable th) {
                    cVar = new com.yandex.plus.core.openapi.a.AbstractC0015a.c(cVar.getB(), th);
                }
                z = cVar instanceof com.yandex.plus.core.openapi.a.b;
                if (z) {
                    bVar2.a();
                } else if (!(cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
                    f9e.e();
                    return null;
                }
                if (!z) {
                    if (cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
                        f9e.e();
                        return null;
                    }
                    bVar2.b();
                }
                bss bssVar = pVar.q;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                odrVar = pVar.p;
                a = cVar.getA();
                this.j = bVar2;
                this.k = null;
                this.l = cVar;
                this.m = 3;
                if (odrVar.emit(a, this) != f37Var) {
                    aVar = cVar;
                    bVar3 = bVar2;
                }
                return f37Var;
            }
            if (i != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (com.yandex.plus.core.openapi.a) this.l;
            bVar3 = this.j;
            l45.R(obj);
        }
        pVar.r.k(bVar3);
        pVar.c.a(aVar);
        return Boolean.valueOf(aVar instanceof com.yandex.plus.core.openapi.a.b);
        o5 o5Var = new o5(n5Var, m4Var, ((Boolean) obj).booleanValue() ? m5.a : m5.b);
        com.yandex.plus.log.api.b bVar4 = pVar.m;
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
        if (bVar4.b(aVar3)) {
            bVar4.c(aVar3, "RestPlaqueRepository", "updatePlaqueConfiguration() request=" + o5Var);
        }
        bVar.c();
        CrossPlaqueControllerApi crossPlaqueControllerApi = pVar.a;
        ewf ewfVar = pVar.l.a;
        com.yandex.plus.home.core.network.c cVar2 = new com.yandex.plus.home.core.network.c(this.o, this.p);
        ewfVar.getClass();
        String strC = ewfVar.c(com.yandex.plus.home.core.network.c.Companion.serializer(), cVar2);
        this.j = bVar;
        this.k = null;
        this.l = null;
        this.m = 2;
        obj = crossPlaqueControllerApi.a(strC, o5Var, this);
        if (obj != f37Var) {
            bVar2 = bVar;
            cVar = (com.yandex.plus.core.openapi.a) obj;
            if (cVar instanceof com.yandex.plus.core.openapi.a.b) {
                j5Var = ((r5) ((com.yandex.plus.core.openapi.a.b) cVar).a).b;
                if (j5Var != null) {
                    throw new IllegalArgumentException("mapNotNullCatching failed!");
                }
                cVar = new com.yandex.plus.core.openapi.a.b(j5Var, ((com.yandex.plus.core.openapi.a.b) cVar).b);
            } else if (cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
                throw new p7k();
            }
            z = cVar instanceof com.yandex.plus.core.openapi.a.b;
            if (z) {
                bVar2.a();
            } else if (!(cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a)) {
                f9e.e();
                return null;
            }
            if (!z) {
                if (cVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
                    f9e.e();
                    return null;
                }
                bVar2.b();
            }
            bss bssVar2 = pVar.q;
            Boolean bool2 = Boolean.TRUE;
            bssVar2.getClass();
            bssVar2.l(null, bool2);
            odrVar = pVar.p;
            a = cVar.getA();
            this.j = bVar2;
            this.k = null;
            this.l = cVar;
            this.m = 3;
            if (odrVar.emit(a, this) != f37Var) {
                aVar = cVar;
                bVar3 = bVar2;
                pVar.r.k(bVar3);
                pVar.c.a(aVar);
                return Boolean.valueOf(aVar instanceof com.yandex.plus.core.openapi.a.b);
            }
        }
        return f37Var;
    }
}
