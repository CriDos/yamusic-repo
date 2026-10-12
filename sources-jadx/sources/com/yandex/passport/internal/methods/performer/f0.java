package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.g4;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements y0 {
    public final com.yandex.passport.data.network.q0 a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.internal.core.accounts.e c;
    public final com.yandex.passport.internal.credentials.f d;
    public final com.yandex.passport.internal.network.mappers.b e;

    public f0(com.yandex.passport.data.network.q0 q0Var, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.network.mappers.b bVar) {
        q0Var.getClass();
        eVar.getClass();
        fVar.getClass();
        bVar.getClass();
        this.a = q0Var;
        this.b = hVar;
        this.c = eVar;
        this.d = fVar;
        this.e = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(f0 f0Var, com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, pw6 pw6Var) {
        e0 e0Var;
        int i;
        if (pw6Var instanceof e0) {
            e0Var = (e0) pw6Var;
            int i2 = e0Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e0Var.l = i2 - Integer.MIN_VALUE;
            } else {
                e0Var = new e0(f0Var, pw6Var);
            }
        } else {
            e0Var = new e0(f0Var, pw6Var);
        }
        Object objA = e0Var.j;
        f37 f37Var = f37.a;
        int i3 = e0Var.l;
        if (i3 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.d dVarA = f0Var.c.a();
            com.yandex.passport.internal.l lVarE = dVarA.e(fVar);
            if (lVarE == null) {
                throw new com.yandex.passport.api.exception.b(fVar);
            }
            com.yandex.passport.common.core.f fVar3 = lVarE.b;
            com.yandex.passport.internal.l lVarE2 = dVarA.e(fVar2);
            if (lVarE2 == null) {
                throw new com.yandex.passport.api.exception.b(fVar2);
            }
            com.yandex.passport.data.network.q0 q0Var = f0Var.a;
            String strD = lVarE.d.d();
            String strD2 = lVarE2.d.d();
            long jH = lVarE.h();
            String str = f0Var.d.b(fVar3.a).c;
            com.yandex.passport.internal.network.mappers.b bVar = f0Var.e;
            com.yandex.passport.common.core.b bVar2 = fVar3.a;
            bVar.getClass();
            com.yandex.passport.data.network.l0 l0Var = new com.yandex.passport.data.network.l0(strD, strD2, str, com.yandex.passport.internal.network.mappers.b.a(bVar2), jH);
            e0Var.l = 1;
            objA = q0Var.a(l0Var, e0Var);
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
        Object ujpVar = ((akp) objA).a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                com.yandex.passport.data.network.p0 p0Var = (com.yandex.passport.data.network.p0) ujpVar;
                if (p0Var.b) {
                    i = 4;
                } else {
                    i = p0Var.c ? 3 : 2;
                }
                Pattern pattern = com.yandex.passport.internal.h.e;
                ujpVar = com.yandex.plus.pay.ui.core.b.l(CollectionsKt.x0(p0Var.d), i);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        if (ujpVar instanceof ujp) {
            return ujpVar;
        }
        sjp sjpVar3 = akp.b;
        return ((com.yandex.passport.internal.h) ujpVar).h();
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objX = androidx.core.app.t.x(new com.yandex.passport.internal.impl.o0((g4) x5Var, this, (Continuation) null, 16));
        Throwable thA = akp.a(objX);
        if (thA == null) {
            return objX;
        }
        try {
            throw com.yandex.passport.internal.config.h.d(this.b, thA, null, null, null, null, new com.yandex.passport.api.exception.k(String.valueOf(thA.getMessage())), 30);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
