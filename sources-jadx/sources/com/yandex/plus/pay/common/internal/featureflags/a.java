package com.yandex.plus.pay.common.internal.featureflags;

import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.featureflags.f;
import com.yandex.plus.core.featureflags.g;
import com.yandex.plus.home.featureflags.d;
import defpackage.j2p;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends com.yandex.plus.core.featureflags.b implements c {
    public final g h;
    public final g i;
    public final g j;

    public a() {
        u.g(j2p.a(Boolean.class), new d(10), new d(11), new d(12), new d(13), new d(14));
        Set set = b.b;
        f fVar = (f) this.f.getValue();
        k kVar = new k(j2p.a(Set.class));
        kVar.s(fVar, "allowed_countries_for_yandex_payment");
        kVar.d = set;
        kVar.e = null;
        this.h = kVar.m();
        Boolean bool = Boolean.FALSE;
        f fVar2 = (f) this.f.getValue();
        k kVar2 = new k(j2p.a(Boolean.class));
        kVar2.s(fVar2, "tarifficator_presale_from_backend_sdk");
        kVar2.d = bool;
        kVar2.e = null;
        this.i = kVar2.m();
        f fVar3 = (f) this.f.getValue();
        k kVar3 = new k(j2p.a(Boolean.class));
        kVar3.s(fVar3, "mobile_metrica_rtm_regular_reporter_enabled");
        kVar3.d = bool;
        kVar3.e = null;
        this.j = kVar3.m();
    }
}
