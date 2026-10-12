package com.yandex.passport.sloth.command.performers;

import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.data.m0;
import com.yandex.passport.sloth.data.n0;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.r0;
import com.yandex.passport.sloth.z0;
import defpackage.aob;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.data.m a;
    public final com.yandex.passport.sloth.v b;
    public final a1 c;
    public final z0 d;

    public u(com.yandex.passport.sloth.data.m mVar, com.yandex.passport.sloth.v vVar, a1 a1Var, z0 z0Var) {
        mVar.getClass();
        vVar.getClass();
        a1Var.getClass();
        z0Var.getClass();
        this.a = mVar;
        this.b = vVar;
        this.c = a1Var;
        this.d = z0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ff, code lost:
    
        if (r4.b(r7, r0) == r1) goto L64;
     */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(com.yandex.passport.sloth.command.data.g0 g0Var, pw6 pw6Var) {
        t tVar;
        boolean zE;
        com.yandex.passport.sloth.data.n nVar;
        if (pw6Var instanceof t) {
            tVar = (t) pw6Var;
            int i = tVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.m = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, pw6Var);
            }
        } else {
            tVar = new t(this, pw6Var);
        }
        Object obj = tVar.k;
        f37 f37Var = f37.a;
        int i2 = tVar.m;
        com.yandex.passport.sloth.v vVar = this.b;
        if (i2 == 0) {
            l45.R(obj);
            zE = Intrinsics.e(g0Var.a, "ok");
            com.yandex.passport.sloth.q qVar = new com.yandex.passport.sloth.q(zE);
            tVar.j = zE;
            tVar.m = 1;
            if (vVar.b(qVar, tVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            zE = tVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new aob(com.yandex.passport.sloth.command.v.c);
        if (zE) {
            o0 o0Var = this.a.a;
            com.yandex.passport.sloth.data.k kVar = o0Var.a;
            z0 z0Var = this.d;
            z0Var.getClass();
            if (o0Var instanceof com.yandex.passport.sloth.data.r) {
                com.yandex.passport.sloth.dependencies.e eVarD = ((com.yandex.passport.sloth.data.r) o0Var).d();
                eVarD.getClass();
                nVar = z0Var.a.a;
                if (nVar == com.yandex.passport.sloth.data.n.Portal && eVarD.g.contains(com.yandex.passport.sloth.command.data.z0.b)) {
                    nVar = com.yandex.passport.sloth.data.n.Neophonish;
                }
            } else {
                if (!(o0Var instanceof com.yandex.passport.sloth.data.y) && !(o0Var instanceof com.yandex.passport.sloth.data.v) && !(o0Var instanceof com.yandex.passport.sloth.data.w) && !(o0Var instanceof com.yandex.passport.sloth.data.x) && !(o0Var instanceof com.yandex.passport.sloth.data.g0) && !(o0Var instanceof n0) && !(o0Var instanceof com.yandex.passport.sloth.data.u) && !(o0Var instanceof m0) && !(o0Var instanceof com.yandex.passport.sloth.data.z) && !(o0Var instanceof com.yandex.passport.sloth.data.t) && !(o0Var instanceof com.yandex.passport.sloth.data.d0) && !(o0Var instanceof com.yandex.passport.sloth.data.c0) && !(o0Var instanceof com.yandex.passport.sloth.data.k0) && !(o0Var instanceof com.yandex.passport.sloth.data.a0) && !(o0Var instanceof com.yandex.passport.sloth.data.h0)) {
                    f9e.e();
                    return null;
                }
                nVar = com.yandex.passport.sloth.data.n.Nothing;
            }
            kVar.getClass();
            this.c.a(new com.yandex.passport.sloth.n0(r0.ACTIVATED, m1i.e(new Pair("mode", kVar.a), new Pair("reg_type", nVar.a))));
        } else {
            com.yandex.passport.sloth.q qVar2 = new com.yandex.passport.sloth.q(zE);
            tVar.j = zE;
            tVar.m = 2;
        }
        return new aob(com.yandex.passport.sloth.command.v.c);
    }
}
