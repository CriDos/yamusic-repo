package com.yandex.passport.internal.ui.bouncer.model.middleware;

import com.yandex.passport.api.y1;
import defpackage.bss;
import defpackage.cc7;
import defpackage.dzy;
import defpackage.hzp;
import defpackage.m1i;
import defpackage.odr;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 implements com.yandex.passport.common.mvi.a {
    public static final Map c = m1i.e(new Pair("mr", y1.e), new Pair("ok", y1.d), new Pair("vk", y1.a), new Pair("gg", y1.f), new Pair("tw", y1.c), new Pair("fb", y1.b), new Pair("esia", y1.g), new Pair("tv1001", y1.h));
    public final com.yandex.passport.internal.report.reporters.l a;
    public final com.yandex.passport.internal.usecase.ui.i0 b;

    public n0(com.yandex.passport.internal.report.reporters.l lVar, com.yandex.passport.internal.usecase.ui.i0 i0Var) {
        lVar.getClass();
        i0Var.getClass();
        this.a = lVar;
        this.b = i0Var;
    }

    public static com.yandex.passport.internal.ui.bouncer.model.k0 b(n0 n0Var, com.yandex.passport.internal.ui.bouncer.model.l1 l1Var, com.yandex.passport.internal.ui.domik.r rVar) {
        com.yandex.passport.internal.ui.bouncer.model.b1 b1Var = l1Var.d;
        return b1Var != null ? new com.yandex.passport.internal.ui.bouncer.model.p(new com.yandex.passport.internal.ui.bouncer.model.p1(b1Var.a, false, null, b1Var.d, b1Var.f, rVar, 4)) : new com.yandex.passport.internal.ui.bouncer.model.o("ProcessEventActor", "No bouncer parameters in current state", null);
    }

    @Override // com.yandex.passport.common.mvi.a
    public final hzp a(odr odrVar, bss bssVar) {
        odrVar.getClass();
        bssVar.getClass();
        return dzy.o0(new com.yandex.passport.internal.impl.y(odrVar, 10), bssVar, new cc7(this, (Continuation) null, 18));
    }
}
