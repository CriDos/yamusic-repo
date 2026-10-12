package com.yandex.passport.internal.ui.bouncer.model.middleware;

import defpackage.bss;
import defpackage.dzy;
import defpackage.f37;
import defpackage.hzp;
import defpackage.l45;
import defpackage.odr;
import defpackage.pw6;
import defpackage.syw;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements com.yandex.passport.common.mvi.a {
    public final com.yandex.passport.internal.usecase.ui.c0 a;

    public s(com.yandex.passport.internal.usecase.ui.c0 c0Var) {
        c0Var.getClass();
        this.a = c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object b(s sVar, com.yandex.passport.internal.ui.bouncer.model.k kVar, com.yandex.passport.internal.ui.bouncer.model.l1 l1Var, pw6 pw6Var) {
        r rVar;
        com.yandex.passport.internal.ui.bouncer.model.l1 l1Var2;
        com.yandex.passport.common.core.f fVar;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.m = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(sVar, pw6Var);
            }
        } else {
            rVar = new r(sVar, pw6Var);
        }
        Object objA = rVar.k;
        f37 f37Var = f37.a;
        int i2 = rVar.m;
        if (i2 == 0) {
            l45.R(objA);
            List list = kVar.a;
            if (list.isEmpty()) {
                return new com.yandex.passport.internal.ui.bouncer.model.o("CreateProfileActor", "Can't find phone number for the new profile.", null);
            }
            com.yandex.passport.internal.properties.k kVar2 = l1Var.c;
            boolean z = false;
            if (kVar2 != null && kVar2.C) {
                z = true;
            }
            if (list.size() > 1 || z) {
                return new com.yandex.passport.internal.ui.bouncer.model.b0(list);
            }
            com.yandex.passport.common.core.f fVar2 = ((com.yandex.passport.internal.ui.bouncer.model.y0) CollectionsKt.Q(list)).a;
            com.yandex.passport.internal.usecase.ui.c0 c0Var = sVar.a;
            com.yandex.passport.internal.usecase.ui.b0 b0Var = new com.yandex.passport.internal.usecase.ui.b0(fVar2);
            rVar.j = l1Var;
            rVar.m = 1;
            objA = c0Var.a(b0Var, rVar);
            if (objA == f37Var) {
                return f37Var;
            }
            l1Var2 = l1Var;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l1Var2 = rVar.j;
            l45.R(objA);
        }
        com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) objA;
        if (lVar == null || (fVar = lVar.b) == null) {
            return new com.yandex.passport.internal.ui.bouncer.model.o("CreateProfileActor", "No related accounts to create a profile.", null);
        }
        com.yandex.passport.internal.properties.k kVar3 = l1Var2.c;
        return kVar3 != null ? new com.yandex.passport.internal.ui.bouncer.model.c0(com.yandex.passport.internal.properties.k.a(kVar3, null, null, null, 1073741567), null, null, null, false, false, fVar, null, 190) : new com.yandex.passport.internal.ui.bouncer.model.o("CreateProfileActor", "No login properties", null);
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 4), bssVar, new syw(this, (Continuation) null, 11));
    }
}
