package com.yandex.passport.common.domain;

import defpackage.a2p;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.p85;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w27;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends a {
    public final f b;
    public final long c;
    public final int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(w27 w27Var, a aVar) {
        super(w27Var);
        w27Var.getClass();
        aVar.getClass();
        this.b = aVar;
        this.c = com.yandex.passport.common.time.a.c(0, 0, 300, 7);
        b bVar = b.a;
        this.d = 3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object m(e eVar, Object obj, pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(eVar, pw6Var);
            }
        } else {
            cVar = new c(eVar, pw6Var);
        }
        Object objA = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(objA);
            f fVar = eVar.b;
            cVar.l = 1;
            objA = fVar.a(obj, cVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        if (defpackage.o15.r(r6, r0) == r1) goto L33;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00ca, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a1 -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Serializable q(e eVar, Object obj, pw6 pw6Var) {
        d dVar;
        a2p a2pVar;
        Object obj2;
        a2p a2pVar2;
        e eVar2;
        Throwable thA;
        int i;
        Object objL;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i2 = dVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.o = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(eVar, pw6Var);
            }
        } else {
            dVar = new d(eVar, pw6Var);
        }
        Object obj3 = dVar.m;
        f37 f37Var = f37.a;
        int i3 = dVar.o;
        if (i3 == 0) {
            l45.R(obj3);
            a2pVar = new a2p();
            dVar.j = eVar;
            dVar.k = obj;
            dVar.l = a2pVar;
            dVar.o = 1;
            objL = eVar.l(obj, dVar);
            if (objL != f37Var) {
                eVar2 = eVar;
                a2pVar2 = a2pVar;
                obj2 = objL;
                thA = akp.a(obj2);
                if (thA == null) {
                    return new akp(p85.e(obj2));
                }
                i = a2pVar2.a;
                a2pVar2.a = i + 1;
                if (i < eVar2.o()) {
                }
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Maximum retries reached " + a2pVar2.a, 8);
                }
                return new akp(new ujp(thA));
            }
            return f37Var;
        }
        if (i3 == 1) {
            a2pVar2 = dVar.l;
            obj = dVar.k;
            eVar2 = dVar.j;
            l45.R(obj3);
            obj2 = ((akp) obj3).a;
            thA = akp.a(obj2);
            if (thA == null) {
                return new akp(p85.e(obj2));
            }
            i = a2pVar2.a;
            a2pVar2.a = i + 1;
            if (i < eVar2.o() || !eVar2.r(thA)) {
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Maximum retries reached " + a2pVar2.a, 8);
                }
                return new akp(new ujp(thA));
            }
            long jH = com.yandex.passport.internal.ui.a.h(eVar2.p(), a2pVar2.a + 1, eVar2.n());
            dVar.j = eVar2;
            dVar.k = obj;
            dVar.l = a2pVar2;
            dVar.o = 2;
        } else {
            if (i3 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a2pVar2 = dVar.l;
            obj = dVar.k;
            eVar2 = dVar.j;
            l45.R(obj3);
        }
        a2pVar = a2pVar2;
        eVar = eVar2;
        if (a2pVar.a > eVar.o()) {
            sjp sjpVar = akp.b;
            return new akp(new ujp(new RuntimeException("Internal error")));
        }
        dVar.j = eVar;
        dVar.k = obj;
        dVar.l = a2pVar;
        dVar.o = 1;
        objL = eVar.l(obj, dVar);
        if (objL != f37Var) {
            eVar2 = eVar;
            a2pVar2 = a2pVar;
            obj2 = objL;
            thA = akp.a(obj2);
            if (thA == null) {
                return new akp(p85.e(obj2));
            }
            i = a2pVar2.a;
            a2pVar2.a = i + 1;
            if (i < eVar2.o()) {
            }
            com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Maximum retries reached " + a2pVar2.a, 8);
            }
            return new akp(new ujp(thA));
        }
        return f37Var;
    }

    @Override // com.yandex.passport.common.domain.f
    public final Object j(Object obj, myq myqVar) {
        return q(this, obj, myqVar);
    }

    public Object l(Object obj, d dVar) {
        return m(this, obj, dVar);
    }

    public long n() {
        return this.c;
    }

    public int o() {
        return this.d;
    }

    public abstract b p();

    public boolean r(Throwable th) {
        return true;
    }
}
