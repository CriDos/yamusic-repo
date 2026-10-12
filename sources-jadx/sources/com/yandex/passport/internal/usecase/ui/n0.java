package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.data.network.aa;
import com.yandex.passport.data.network.ha;
import com.yandex.passport.data.network.z9;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends com.yandex.passport.common.domain.a {
    public final ha b;
    public final com.yandex.passport.internal.network.mappers.b c;
    public final com.yandex.passport.data.mapper.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(com.yandex.passport.common.coroutine.a aVar, ha haVar, com.yandex.passport.internal.network.mappers.b bVar, com.yandex.passport.data.mapper.a aVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        haVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.b = haVar;
        this.c = bVar;
        this.d = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(l0 l0Var, pw6 pw6Var) {
        m0 m0Var;
        if (pw6Var instanceof m0) {
            m0Var = (m0) pw6Var;
            int i = m0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0Var.m = i - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, pw6Var);
            }
        } else {
            m0Var = new m0(this, pw6Var);
        }
        Object objA = m0Var.k;
        f37 f37Var = f37.a;
        int i2 = m0Var.m;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.common.core.b bVar = l0Var.a;
            this.c.getClass();
            z9 z9Var = new z9(com.yandex.passport.internal.network.mappers.b.a(bVar), l0Var.b);
            m0Var.j = l0Var;
            m0Var.m = 1;
            objA = this.b.a(z9Var, m0Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l0Var = m0Var.j;
            l45.R(objA);
        }
        Object cVar = ((akp) objA).a;
        if (!(cVar instanceof ujp)) {
            sjp sjpVar = akp.b;
            aa aaVar = (aa) cVar;
            String str = aaVar.b;
            if (str == null || str.length() <= 0 || str.equals("-")) {
                str = null;
            }
            com.yandex.passport.common.account.a aVar = new com.yandex.passport.common.account.a(str);
            String str2 = aaVar.c;
            com.yandex.passport.internal.entities.f fVar = str2 != null ? new com.yandex.passport.internal.entities.f(str2, l0Var.c) : null;
            com.yandex.passport.data.models.w wVar = aaVar.d;
            this.d.getClass();
            cVar = new com.yandex.passport.internal.network.response.c(aVar, com.yandex.passport.data.mapper.a.a(wVar), fVar);
        }
        return new akp(cVar);
    }
}
