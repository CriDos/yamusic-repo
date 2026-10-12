package com.yandex.passport.internal.ui.sloth.webcard;

import android.os.Bundle;
import android.os.SystemClock;
import com.yandex.passport.internal.report.ae;
import com.yandex.passport.internal.report.hf;
import com.yandex.passport.internal.report.reporters.s1;
import com.yandex.passport.internal.usecase.d2;
import com.yandex.passport.internal.usecase.f2;
import defpackage.akp;
import defpackage.bqs;
import defpackage.di0;
import defpackage.evo;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.l4w;
import defpackage.m1i;
import defpackage.odr;
import defpackage.pw6;
import defpackage.uhy;
import defpackage.yvk;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class l1 extends l4w {
    public final evo A;
    public final l0 k;
    public final a l;
    public final com.yandex.passport.internal.push.l m;
    public final com.yandex.passport.internal.sloth.performers.webcard.g n;
    public final s1 o;
    public final f2 p;
    public final hf q;
    public com.yandex.passport.sloth.e1 r;
    public com.yandex.passport.sloth.data.m s;
    public final odr t;
    public final evo u;
    public final odr v;
    public final evo w;
    public final odr x;
    public final evo y;
    public final odr z;

    public l1(l0 l0Var, a aVar, com.yandex.passport.internal.push.l lVar, com.yandex.passport.internal.sloth.performers.webcard.g gVar, s1 s1Var, f2 f2Var) {
        l0Var.getClass();
        aVar.getClass();
        lVar.getClass();
        gVar.getClass();
        s1Var.getClass();
        f2Var.getClass();
        this.k = l0Var;
        this.l = aVar;
        this.m = lVar;
        this.n = gVar;
        this.o = s1Var;
        this.p = f2Var;
        hf hfVar = new hf();
        this.q = hfVar;
        odr odrVarG = zxu.g(1, 0, null, 6);
        this.t = odrVarG;
        this.u = new evo(odrVarG);
        odr odrVarG2 = zxu.g(1, 0, null, 6);
        this.v = odrVarG2;
        this.w = new evo(odrVarG2);
        odr odrVarG3 = zxu.g(1, 0, null, 6);
        this.x = odrVarG3;
        this.y = new evo(odrVarG3);
        odr odrVarG4 = zxu.g(1, 0, null, 6);
        this.z = odrVarG4;
        this.A = new evo(odrVarG4);
        hfVar.d();
        hfVar.a = SystemClock.elapsedRealtime();
        di0.R(yvk.B(this), new bqs(this), null, new com.yandex.passport.internal.ui.router.w(this, null, 12), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(l1 l1Var, pw6 pw6Var) {
        j1 j1Var;
        Object objG;
        com.yandex.passport.sloth.data.g0 g0VarA;
        com.yandex.passport.sloth.data.c cVar;
        com.yandex.passport.sloth.data.g0 g0VarA2;
        com.yandex.passport.internal.push.l lVar = l1Var.m;
        l0 l0Var = l1Var.k;
        if (pw6Var instanceof j1) {
            j1Var = (j1) pw6Var;
            int i = j1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1Var.n = i - Integer.MIN_VALUE;
            } else {
                j1Var = new j1(l1Var, pw6Var);
            }
        } else {
            j1Var = new j1(l1Var, pw6Var);
        }
        Object obj = j1Var.l;
        Object obj2 = f37.a;
        int i2 = j1Var.n;
        Object[] objArr = 0;
        if (i2 == 0) {
            l45.R(obj);
            if (!(l0Var instanceof j0)) {
                if (!(l0Var instanceof k0)) {
                    f9e.e();
                    return null;
                }
                com.yandex.passport.sloth.data.m mVar = ((k0) l0Var).a;
                com.yandex.passport.sloth.data.o0 o0Var = mVar.a;
                if (o0Var instanceof com.yandex.passport.sloth.data.g0) {
                    com.yandex.passport.sloth.data.g0 g0Var = (com.yandex.passport.sloth.data.g0) o0Var;
                    lVar.d(g0Var.g);
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "variant: " + g0Var, 8);
                    }
                    com.yandex.passport.sloth.data.g gVar = g0Var.c;
                    com.yandex.passport.sloth.data.c cVar2 = gVar instanceof com.yandex.passport.sloth.data.c ? (com.yandex.passport.sloth.data.c) gVar : null;
                    if (cVar2 != null) {
                        int i3 = cVar2.a;
                        j1Var.j = g0Var;
                        j1Var.k = cVar2;
                        j1Var.n = 2;
                        objG = l1Var.G(g0Var, i3, j1Var);
                        if (objG != obj2) {
                            g0VarA = g0Var;
                            cVar = cVar2;
                        }
                    }
                }
                return mVar;
            }
            Bundle bundle = ((j0) l0Var).a;
            j1Var.n = 1;
            Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) lVar.j).c, new uhy(lVar, bundle, objArr == true ? 1 : 0, 14), j1Var);
            if (objY != obj2) {
                return objY;
            }
            return obj2;
        }
        if (i2 == 1) {
            l45.R(obj);
            return obj;
        }
        if (i2 != 2) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cVar = j1Var.k;
        g0VarA = j1Var.j;
        l45.R(obj);
        objG = ((akp) obj).a;
        Throwable thA = akp.a(objG);
        if (thA == null) {
            g0VarA2 = com.yandex.passport.sloth.data.g0.a(g0VarA, new com.yandex.passport.sloth.data.f(cVar.a));
        } else {
            if (thA instanceof com.yandex.passport.api.exception.f) {
                g0VarA = com.yandex.passport.sloth.data.g0.a(g0VarA, com.yandex.passport.sloth.data.b.a);
            }
            g0VarA2 = g0VarA;
        }
        return com.yandex.passport.sloth.data.m.a(((k0) l0Var).a, g0VarA2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G(com.yandex.passport.sloth.data.g0 g0Var, int i, pw6 pw6Var) {
        k1 k1Var;
        if (pw6Var instanceof k1) {
            k1Var = (k1) pw6Var;
            int i2 = k1Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k1Var.l = i2 - Integer.MIN_VALUE;
            } else {
                k1Var = new k1(this, pw6Var);
            }
        } else {
            k1Var = new k1(this, pw6Var);
        }
        Object objA = k1Var.j;
        f37 f37Var = f37.a;
        int i3 = k1Var.l;
        if (i3 == 0) {
            l45.R(objA);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "selected picture: " + i, 8);
            }
            d2 d2Var = new d2(i, g0Var.e, g0Var.b);
            k1Var.l = 1;
            objA = this.p.a(d2Var, k1Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        hf hfVar = this.q;
        if (!hfVar.b.isEmpty()) {
            LinkedHashMap linkedHashMapB = hfVar.b();
            ArrayList arrayListA = hfVar.a();
            Map mapC = hfVar.c();
            s1 s1Var = this.o;
            s1Var.getClass();
            s1Var.c(ae.d, m1i.i(m1i.e(new Pair("last_events", linkedHashMapB), new Pair("all_events", arrayListA)), mapC));
        }
        hfVar.d();
        com.yandex.passport.sloth.e1 e1Var = this.r;
        if (e1Var != null) {
            e1Var.close();
        }
        super.onCleared();
    }
}
