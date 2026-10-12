package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.f4;
import com.yandex.passport.data.network.j4;
import com.yandex.passport.data.network.k4;
import com.yandex.passport.internal.report.u4;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.v4;
import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.properties.x b;
    public final com.yandex.passport.internal.database.h c;
    public final com.yandex.passport.internal.core.accounts.i d;
    public final k4 e;
    public final com.yandex.passport.internal.database.d f;
    public final com.yandex.passport.internal.push.q0 g;
    public final com.yandex.passport.internal.report.reporters.g1 h;
    public final com.yandex.passport.internal.push.o0 i;
    public final com.yandex.passport.internal.network.mappers.b j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.properties.x xVar, com.yandex.passport.internal.database.h hVar, com.yandex.passport.internal.core.accounts.i iVar, k4 k4Var, com.yandex.passport.internal.database.d dVar, com.yandex.passport.internal.push.q0 q0Var, com.yandex.passport.internal.report.reporters.g1 g1Var, com.yandex.passport.internal.push.o0 o0Var, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        xVar.getClass();
        hVar.getClass();
        iVar.getClass();
        k4Var.getClass();
        dVar.getClass();
        q0Var.getClass();
        g1Var.getClass();
        o0Var.getClass();
        bVar.getClass();
        this.b = xVar;
        this.c = hVar;
        this.d = iVar;
        this.e = k4Var;
        this.f = dVar;
        this.g = q0Var;
        this.h = g1Var;
        this.i = o0Var;
        this.j = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        if (r6 == r2) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
    
        if (r6 == r2) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Serializable n(s0 s0Var, o0 o0Var, pw6 pw6Var) throws com.yandex.passport.api.exception.h {
        r0 r0Var;
        Object objL;
        Object objM;
        com.yandex.passport.internal.properties.x xVar = s0Var.b;
        if (pw6Var instanceof r0) {
            r0Var = (r0) pw6Var;
            int i = r0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                r0Var.l = i - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(s0Var, pw6Var);
            }
        } else {
            r0Var = new r0(s0Var, pw6Var);
        }
        Object obj = r0Var.j;
        f37 f37Var = f37.a;
        int i2 = r0Var.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                objM = ((akp) obj).a;
                return new akp(objM);
            }
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objL = ((akp) obj).a;
            return new akp(objL);
        }
        l45.R(obj);
        com.yandex.passport.common.core.b bVar = o0Var.a().b.a;
        com.yandex.passport.internal.credentials.e eVarB = o0Var.b();
        if (eVarB == null && (eVarB = xVar.b(bVar)) == null) {
            throw new com.yandex.passport.api.exception.h(androidx.core.app.t.I(bVar));
        }
        if (o0Var.c()) {
            com.yandex.passport.internal.l lVarA = o0Var.a();
            r0Var.l = 1;
            objM = s0Var.m(lVarA, eVarB, xVar, r0Var);
        } else {
            com.yandex.passport.internal.l lVarA2 = o0Var.a();
            r0Var.l = 2;
            objL = s0Var.l(lVarA2, eVarB, xVar, r0Var);
        }
        return f37Var;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return n(this, (o0) obj, myqVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.credentials.e eVar, com.yandex.passport.internal.properties.x xVar, pw6 pw6Var) {
        p0 p0Var;
        ujp ujpVar;
        Object objB;
        Object objM;
        if (pw6Var instanceof p0) {
            p0Var = (p0) pw6Var;
            int i = p0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0Var.l = i - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(this, pw6Var);
            }
        } else {
            p0Var = new p0(this, pw6Var);
        }
        Object obj = p0Var.j;
        Object obj2 = f37.a;
        int i2 = p0Var.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                try {
                    sjp sjpVar = akp.b;
                    objB = this.c.b(lVar.b, eVar.c);
                    if (objB == null) {
                        throw new com.yandex.passport.common.exception.a();
                    }
                } catch (l3u e) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    objB = ujpVar;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    objB = ujpVar;
                }
                if (akp.a(objB) == null) {
                    return objB;
                }
                p0Var.l = 1;
                objM = m(lVar, eVar, xVar, p0Var);
                if (objM == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objM = ((akp) obj).a;
            }
            l45.R(objM);
            com.yandex.passport.internal.entities.f fVar = (com.yandex.passport.internal.entities.f) objM;
            sjp sjpVar4 = akp.b;
            return fVar;
        } catch (Throwable th2) {
            sjp sjpVar5 = akp.b;
            return new ujp(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final Object m(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.credentials.e eVar, com.yandex.passport.internal.properties.x xVar, pw6 pw6Var) {
        q0 q0Var;
        com.yandex.passport.internal.l lVar2;
        com.yandex.passport.internal.credentials.e eVar2;
        if (pw6Var instanceof q0) {
            q0Var = (q0) pw6Var;
            int i = q0Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0Var.n = i - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(this, pw6Var);
            }
        } else {
            q0Var = new q0(this, pw6Var);
        }
        Object objA = q0Var.l;
        f37 f37Var = f37.a;
        int i2 = q0Var.n;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.common.core.b bVar = lVar.b.a;
            this.j.getClass();
            f4 f4Var = new f4(com.yandex.passport.internal.network.mappers.b.a(bVar), lVar.h(), lVar.d, eVar.c, eVar.d, xVar.c, xVar.d);
            q0Var.j = lVar;
            q0Var.k = eVar;
            q0Var.n = 1;
            objA = this.e.a(f4Var, q0Var);
            if (objA == f37Var) {
                return f37Var;
            }
            lVar2 = lVar;
            eVar2 = eVar;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar2 = q0Var.k;
            lVar2 = q0Var.j;
            l45.R(objA);
        }
        Object ujpVar = ((akp) objA).a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = new com.yandex.passport.internal.entities.f(((j4) ujpVar).a(), eVar2.c);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        boolean z = ujpVar instanceof ujp;
        com.yandex.passport.internal.report.reporters.g1 g1Var = this.h;
        if (!z) {
            com.yandex.passport.common.core.f fVar = lVar2.b;
            String strValueOf = String.valueOf(fVar.b);
            g1Var.getClass();
            strValueOf.getClass();
            g1Var.e(v4.d, new ue(strValueOf, 2));
            this.f.y(fVar, (com.yandex.passport.internal.entities.f) ujpVar);
            com.yandex.passport.internal.push.o0 o0Var = this.i;
            o0Var.getClass();
            com.yandex.passport.internal.storage.k kVar = o0Var.f;
            kVar.getClass();
            if (!new com.yandex.passport.internal.storage.c(kVar, fVar).b()) {
                kVar.getClass();
                new com.yandex.passport.internal.storage.c(kVar, fVar).d(true);
                this.g.b(fVar);
            }
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            String strValueOf2 = String.valueOf(thA.getMessage());
            String strValueOf3 = String.valueOf(lVar2.b.b);
            g1Var.getClass();
            strValueOf3.getClass();
            g1Var.e(u4.d, new com.yandex.passport.internal.report.a(strValueOf2, 26), new ue(strValueOf3, 2));
            if (thA instanceof com.yandex.passport.common.exception.a) {
                this.d.e(lVar2, com.yandex.passport.internal.report.reporters.t.h);
            }
        }
        return ujpVar;
    }
}
