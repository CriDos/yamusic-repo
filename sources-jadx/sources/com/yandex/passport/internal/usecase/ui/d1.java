package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.data.network.ua;
import com.yandex.passport.data.network.za;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class d1 extends com.yandex.passport.common.domain.a {
    public final za b;
    public final com.yandex.passport.common.common.a c;
    public final com.yandex.passport.internal.network.mappers.b d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(com.yandex.passport.common.coroutine.a aVar, za zaVar, com.yandex.passport.common.common.a aVar2, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        zaVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.b = zaVar;
        this.c = aVar2;
        this.d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Serializable o(b1 b1Var, pw6 pw6Var) {
        c1 c1Var;
        if (pw6Var instanceof c1) {
            c1Var = (c1) pw6Var;
            int i = c1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1Var.l = i - Integer.MIN_VALUE;
            } else {
                c1Var = new c1(this, pw6Var);
            }
        } else {
            c1Var = new c1(this, pw6Var);
        }
        Object objA = c1Var.j;
        f37 f37Var = f37.a;
        int i2 = c1Var.l;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "execute", 8);
            }
            com.yandex.passport.common.core.b bVar = b1Var.a;
            this.d.getClass();
            com.yandex.passport.data.models.g gVarA = com.yandex.passport.internal.network.mappers.b.a(bVar);
            String str = b1Var.b;
            String str2 = b1Var.c;
            String str3 = b1Var.d;
            String str4 = b1Var.e;
            String strA = ((com.yandex.passport.internal.common.d) this.c).a();
            com.yandex.passport.internal.entities.h hVar = com.yandex.passport.internal.entities.h.BY_SMS;
            ua uaVar = new ua(gVarA, str, str2, str3, str4, strA, b1Var.f);
            c1Var.l = 1;
            objA = this.b.a(uaVar, c1Var);
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
        return new akp(((akp) objA).a);
    }
}
