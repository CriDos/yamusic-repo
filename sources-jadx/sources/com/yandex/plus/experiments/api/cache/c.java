package com.yandex.plus.experiments.api.cache;

import defpackage.deb;
import defpackage.f37;
import defpackage.l45;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.xdb;
import defpackage.ydb;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public final com.yandex.plus.core.android.extensions.c a;
    public final long b;

    public c(com.yandex.plus.core.android.extensions.c cVar) {
        xdb xdbVar = ydb.b;
        long jA0 = ow4.a0(24, deb.HOURS);
        cVar.getClass();
        this.a = cVar;
        this.b = jA0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static Object c(c cVar, pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(cVar, pw6Var);
            }
        } else {
            aVar = new a(cVar, pw6Var);
        }
        Object obj = aVar.k;
        Object obj2 = f37.a;
        int i2 = aVar.m;
        if (i2 == 0) {
            l45.R(obj);
            f fVar = new f(null, null, null, null, ydb.o(ydb.n(cVar.a.a(), cVar.b), ow4.a0(15, deb.MINUTES)));
            aVar.j = fVar;
            aVar.m = 1;
            return cVar.g(fVar, aVar) == obj2 ? obj2 : fVar;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f fVar2 = aVar.j;
        l45.R(obj);
        return fVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(c cVar, pw6 pw6Var) {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(cVar, pw6Var);
            }
        } else {
            bVar = new b(cVar, pw6Var);
        }
        Object objD = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        if (i2 == 0) {
            l45.R(objD);
            bVar.j = cVar;
            bVar.m = 1;
            objD = cVar.d(bVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = bVar.j;
            l45.R(objD);
        }
        f fVar = (f) objD;
        if (fVar != null) {
            long jA = cVar.a.a();
            long j = fVar.e;
            if (ydb.c(j, ydb.n(jA, cVar.b)) > 0 && ydb.c(j, jA) < 0) {
                return fVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        if (r14.h(r10, r1) == r2) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object i(c cVar, long j, pw6 pw6Var) {
        com.yandex.plus.experiments.api.cooldown.a aVar;
        long j2;
        long j3;
        if (pw6Var instanceof com.yandex.plus.experiments.api.cooldown.a) {
            aVar = (com.yandex.plus.experiments.api.cooldown.a) pw6Var;
            int i = aVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.o = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.experiments.api.cooldown.a(cVar, pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.experiments.api.cooldown.a(cVar, pw6Var);
        }
        Object objB = aVar.m;
        f37 f37Var = f37.a;
        int i2 = aVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                j2 = aVar.l;
                j3 = aVar.k;
                cVar = aVar.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        long jA = cVar.a.a();
        aVar.j = cVar;
        aVar.k = j;
        aVar.l = jA;
        aVar.o = 1;
        objB = cVar.b(aVar);
        if (objB != f37Var) {
            j2 = jA;
            j3 = j;
        }
        return f37Var;
        ydb ydbVar = (ydb) objB;
        ydb ydbVar2 = new ydb(j3);
        ydb ydbVar3 = new ydb(cVar.b);
        if (ydbVar2.compareTo(ydbVar3) > 0) {
            ydbVar2 = ydbVar3;
        }
        long jO = ydb.o(j2, ydbVar2.a);
        if (ydbVar != null && ydb.c(ydbVar.a, jO) >= 0) {
            return Unit.a;
        }
        aVar.j = null;
        aVar.k = j3;
        aVar.l = j2;
        aVar.o = 2;
    }

    public abstract Object a(long j, Continuation continuation);

    public abstract Object b(pw6 pw6Var);

    public abstract Object d(pw6 pw6Var);

    public abstract Object f(pw6 pw6Var);

    public abstract Object g(f fVar, pw6 pw6Var);

    public abstract Object h(long j, pw6 pw6Var);

    public c(com.yandex.plus.core.android.extensions.c cVar, long j) {
        cVar.getClass();
        this.a = cVar;
        this.b = j;
    }
}
