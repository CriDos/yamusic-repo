package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.f;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.d;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.e;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.g;
import defpackage.brb;
import defpackage.l4w;
import defpackage.v0q;
import defpackage.x0q;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends l4w {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a k;
    public final e l;
    public final g m;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a n;
    public final com.yandex.plus.pay.ui.core.internal.di.b o;
    public final v0q p;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c q;
    public boolean r;

    public c(d dVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, e eVar, g gVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar2, com.yandex.plus.pay.ui.core.internal.di.b bVar, com.yandex.plus.pay.ui.core.internal.di.b bVar2, v0q v0qVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c cVar) {
        aVar.getClass();
        eVar.getClass();
        gVar.getClass();
        aVar2.getClass();
        cVar.getClass();
        this.k = aVar;
        this.l = eVar;
        this.m = gVar;
        this.n = aVar2;
        this.o = bVar;
        this.p = v0qVar;
        this.q = cVar;
        UUID uuid = dVar.a;
        PlusPayCompositeOffers.Offer offer = dVar.b;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar2 = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.a;
        boolean z = false;
        boolean z2 = dVar.f == com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.b.a;
        boolean z3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer) == PlusPayCompositeOffers.Offer.Vendor.NATIVE;
        if (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer) == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY && ((Boolean) bVar2.invoke()).booleanValue()) {
            z = true;
        }
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar3 = new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a(uuid, new j(offer, null, null, f.a, dVar2, (z2 && (z3 || z)) ? i.b : i.a, null), brb.a, dVar.c, dVar.d);
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar3 = aVar.a;
        bVar3.getClass();
        bVar3.a = aVar3;
        ((LinkedHashMap) v0qVar.b.c).put("SAVED_BUNDLE", new x0q(1, this));
    }
}
