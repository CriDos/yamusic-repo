package com.yandex.passport.internal.usecase;

import com.yandex.passport.data.network.f4;
import com.yandex.passport.data.network.j4;
import com.yandex.passport.data.network.k4;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.properties.x b;
    public final k4 c;
    public final com.yandex.passport.internal.network.mappers.b d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.properties.x xVar, k4 k4Var, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        xVar.getClass();
        k4Var.getClass();
        bVar.getClass();
        this.b = xVar;
        this.c = k4Var;
        this.d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static Serializable l(b1 b1Var, z0 z0Var, pw6 pw6Var) {
        a1 a1Var;
        b1 b1Var2;
        com.yandex.passport.internal.credentials.e eVar;
        if (pw6Var instanceof a1) {
            a1Var = (a1) pw6Var;
            int i = a1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                a1Var.n = i - Integer.MIN_VALUE;
            } else {
                a1Var = new a1(b1Var, pw6Var);
            }
        } else {
            a1Var = new a1(b1Var, pw6Var);
        }
        Object obj = a1Var.l;
        f37 f37Var = f37.a;
        int i2 = a1Var.n;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.credentials.e eVarC = z0Var.c();
            eVarC.getClass();
            k4 k4Var = b1Var.c;
            com.yandex.passport.internal.network.mappers.b bVar = b1Var.d;
            com.yandex.passport.common.core.b bVarA = z0Var.a();
            bVar.getClass();
            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVarA);
            long jB = z0Var.b();
            com.yandex.passport.common.account.a aVarD = z0Var.d();
            String str = eVarC.c;
            String str2 = eVarC.d;
            com.yandex.passport.internal.properties.x xVar = b1Var.b;
            f4 f4Var = new f4(gVarA, jB, aVarD, str, str2, xVar.c, xVar.d);
            a1Var.j = b1Var;
            a1Var.k = eVarC;
            a1Var.n = 1;
            Object objA = k4Var.a(f4Var, a1Var);
            if (objA == f37Var) {
                return f37Var;
            }
            b1Var2 = b1Var;
            eVar = eVarC;
            obj = objA;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = a1Var.k;
            b1Var2 = a1Var.j;
            l45.R(obj);
        }
        Object ujpVar = ((akp) obj).a;
        if (!(ujpVar instanceof ujp)) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = new com.yandex.passport.internal.entities.f(((j4) ujpVar).a(), eVar.c);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        if (!(ujpVar instanceof ujp)) {
            sjp sjpVar3 = akp.b;
            b1Var2.getClass();
            ujpVar = com.yandex.plus.core.network.api.utils.a.k(((com.yandex.passport.internal.entities.f) ujpVar).a);
        }
        return new akp(ujpVar);
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        return l(this, (z0) obj, myqVar);
    }
}
