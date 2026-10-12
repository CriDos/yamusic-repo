package com.yandex.passport.internal.ui.domik.common;

import com.yandex.passport.data.network.fb;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.report.reporters.u0;
import com.yandex.passport.internal.ui.domik.o;
import com.yandex.passport.internal.ui.util.q;
import com.yandex.passport.internal.usecase.ui.r0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g extends com.yandex.passport.internal.ui.domik.base.b {
    public final r0 r;
    public final q s;
    public final com.yandex.passport.internal.interaction.a t;

    public g(com.yandex.passport.internal.network.mappers.b bVar, fb fbVar, r0 r0Var, u0 u0Var, k kVar) {
        bVar.getClass();
        fbVar.getClass();
        r0Var.getClass();
        u0Var.getClass();
        kVar.getClass();
        this.r = r0Var;
        this.s = new q();
        o oVar = this.q;
        oVar.getClass();
        com.yandex.passport.internal.interaction.a aVar = new com.yandex.passport.internal.interaction.a(bVar, fbVar, oVar, new com.yandex.passport.internal.network.client.a(1, this, g.class, "onPhoneConfirmed", "onPhoneConfirmed(Lcom/yandex/passport/internal/ui/domik/BaseTrack;)V", 0, 20));
        J(aVar);
        this.t = aVar;
    }

    public abstract void K(com.yandex.passport.internal.ui.domik.e eVar);
}
