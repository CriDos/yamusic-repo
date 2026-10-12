package com.yandex.passport.internal.ui.domik.call;

import com.yandex.passport.data.network.fb;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.helper.g;
import com.yandex.passport.internal.interaction.d;
import com.yandex.passport.internal.ui.domik.base.b;
import com.yandex.passport.internal.ui.domik.o;
import com.yandex.passport.internal.ui.domik.w;
import com.yandex.passport.internal.ui.domik.z;
import com.yandex.passport.internal.ui.util.q;
import com.yandex.passport.internal.usecase.ui.n1;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends b {
    public final n0 r;
    public final d s;

    public a(g gVar, fb fbVar, w wVar, com.yandex.passport.internal.network.mappers.b bVar, z zVar, n0 n0Var, n1 n1Var) {
        gVar.getClass();
        fbVar.getClass();
        wVar.getClass();
        bVar.getClass();
        zVar.getClass();
        n0Var.getClass();
        n1Var.getClass();
        this.r = n0Var;
        new q();
        o oVar = this.q;
        oVar.getClass();
        d dVar = new d(gVar, oVar, new com.yandex.passport.internal.ui.bouncer.roundabout.o(this, wVar, 4));
        J(dVar);
        this.s = dVar;
        o oVar2 = this.q;
        oVar2.getClass();
        J(new com.yandex.passport.internal.interaction.a(bVar, fbVar, oVar2, new com.yandex.passport.internal.network.client.a(1, this, a.class, "processSuccessSms", "processSuccessSms(Lcom/yandex/passport/internal/ui/domik/RegTrack;)V", 0, 19)));
    }
}
