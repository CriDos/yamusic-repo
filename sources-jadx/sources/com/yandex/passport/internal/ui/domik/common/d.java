package com.yandex.passport.internal.ui.domik.common;

import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.analytics.n0;
import defpackage.di0;
import defpackage.drb;
import defpackage.e58;
import defpackage.i88;
import defpackage.k45;
import defpackage.xt8;
import defpackage.yvk;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e b;

    public /* synthetic */ d(e eVar, int i) {
        this.a = i;
        this.b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Continuation continuation = null;
        e eVar = this.b;
        switch (i) {
            case 0:
                n0 n0Var = eVar.q;
                n0Var.getClass();
                m0 m0Var = m0.SMS_CODE_ENTRY;
                l0 l0Var = l0.RESEND_SMS;
                drb drbVar = drb.a;
                drbVar.getClass();
                n0Var.c(m0Var, l0Var, drbVar);
                g gVar = (g) ((com.yandex.passport.internal.ui.domik.base.b) eVar.g);
                com.yandex.passport.internal.ui.domik.e eVar2 = eVar.o;
                gVar.getClass();
                eVar2.getClass();
                k45 k45VarB = yvk.B(gVar);
                i88 i88Var = xt8.a;
                di0.R(k45VarB, e58.d, null, new com.yandex.passport.internal.methods.requester.b(gVar, eVar2, continuation, 23), 2);
                break;
            default:
                eVar.H();
                break;
        }
        return null;
    }
}
