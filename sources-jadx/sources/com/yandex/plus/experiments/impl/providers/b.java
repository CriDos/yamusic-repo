package com.yandex.plus.experiments.impl.providers;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.toj;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public toj j;
    public h k;
    public long l;
    public int m;
    public int n;
    public int o;
    public final /* synthetic */ h p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h hVar, long j, Continuation continuation) {
        super(2, continuation);
        this.p = hVar;
        this.q = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.p, this.q, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        toj tojVar;
        long j;
        h hVar;
        int i;
        int i2;
        int i3;
        h hVar2;
        long j2;
        com.yandex.plus.experiments.api.cache.c cVar;
        long j3;
        h hVar3;
        toj tojVar2;
        com.yandex.plus.experiments.api.cache.c cVar2;
        f37 f37Var = f37.a;
        int i4 = this.o;
        try {
            if (i4 == 0) {
                l45.R(obj);
                h hVar4 = this.p;
                tojVar = hVar4.j;
                this.j = tojVar;
                this.k = hVar4;
                j = this.q;
                this.l = j;
                this.m = 0;
                this.o = 1;
                if (tojVar.a(this) != f37Var) {
                    hVar = hVar4;
                    i = 0;
                }
                return f37Var;
            }
            if (i4 != 1) {
                if (i4 == 2) {
                    int i5 = this.n;
                    int i6 = this.m;
                    j2 = this.l;
                    hVar2 = this.k;
                    toj tojVar3 = this.j;
                    try {
                        l45.R(obj);
                        i3 = i5;
                        i2 = i6;
                        tojVar = tojVar3;
                        cVar = hVar2.f;
                        this.j = tojVar;
                        this.k = hVar2;
                        this.l = j2;
                        this.m = i2;
                        this.n = i3;
                        this.o = 3;
                        if (cVar.a(j2, this) == f37Var) {
                            j3 = j2;
                            hVar3 = hVar2;
                            cVar2 = hVar3.g;
                            this.j = tojVar;
                            this.k = null;
                            this.m = i2;
                            this.n = i3;
                            this.o = 4;
                            if (com.yandex.plus.experiments.api.cache.c.i(cVar2, j3, this) != f37Var) {
                                tojVar2 = tojVar;
                            }
                        }
                        return f37Var;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2 = tojVar3;
                    }
                } else if (i4 == 3) {
                    int i7 = this.n;
                    i2 = this.m;
                    j3 = this.l;
                    hVar3 = this.k;
                    toj tojVar4 = this.j;
                    try {
                        l45.R(obj);
                        i3 = i7;
                        tojVar = tojVar4;
                        cVar2 = hVar3.g;
                        this.j = tojVar;
                        this.k = null;
                        this.m = i2;
                        this.n = i3;
                        this.o = 4;
                        if (com.yandex.plus.experiments.api.cache.c.i(cVar2, j3, this) != f37Var) {
                            tojVar2 = tojVar;
                        }
                        return f37Var;
                    } catch (Throwable th2) {
                        th = th2;
                        tojVar2 = tojVar4;
                    }
                } else {
                    if (i4 != 4) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = this.j;
                    try {
                        l45.R(obj);
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                tojVar2.b(null);
                throw th;
            }
            int i8 = this.m;
            j = this.l;
            hVar = this.k;
            toj tojVar5 = this.j;
            l45.R(obj);
            i = i8;
            tojVar = tojVar5;
            tojVar2.b(null);
            return Unit.a;
            this.j = tojVar;
            this.k = hVar;
            this.l = j;
            this.m = i;
            this.n = 0;
            this.o = 2;
            if (h.c(hVar, this) != f37Var) {
                i2 = i;
                i3 = 0;
                long j4 = j;
                hVar2 = hVar;
                j2 = j4;
                cVar = hVar2.f;
                this.j = tojVar;
                this.k = hVar2;
                this.l = j2;
                this.m = i2;
                this.n = i3;
                this.o = 3;
                if (cVar.a(j2, this) == f37Var) {
                    j3 = j2;
                    hVar3 = hVar2;
                    cVar2 = hVar3.g;
                    this.j = tojVar;
                    this.k = null;
                    this.m = i2;
                    this.n = i3;
                    this.o = 4;
                    if (com.yandex.plus.experiments.api.cache.c.i(cVar2, j3, this) != f37Var) {
                        tojVar2 = tojVar;
                        tojVar2.b(null);
                        return Unit.a;
                    }
                }
            }
            return f37Var;
        } catch (Throwable th4) {
            th = th4;
            tojVar2 = tojVar;
        }
    }
}
