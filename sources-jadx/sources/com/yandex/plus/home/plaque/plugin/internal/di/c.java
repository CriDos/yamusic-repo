package com.yandex.plus.home.plaque.plugin.internal.di;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.t4;
import com.yandex.plus.home.repository.api.model.plusstate.e;
import com.yandex.plus.home.repository.api.model.plusstate.f;
import com.yandex.plus.paymentsdk.api.h;
import defpackage.f9e;
import defpackage.fzt;
import defpackage.gvo;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.paymentsdk.api.c {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public c(com.yandex.plus.core.imageloader.b bVar, gvo gvoVar, com.yandex.plus.core.templating.parser.b bVar2, com.yandex.plus.log.api.b bVar3) {
        bVar3.getClass();
        this.a = okg.b(new t4(25));
        this.b = okg.b(new t4(26));
        this.c = okg.b(new t4(27));
    }

    public static final String a(c cVar, f fVar) {
        if (fVar instanceof com.yandex.plus.home.repository.api.model.plusstate.b) {
            return "Frozen";
        }
        if (fVar instanceof com.yandex.plus.home.repository.api.model.plusstate.c) {
            return "HasPlus";
        }
        if (fVar instanceof com.yandex.plus.home.repository.api.model.plusstate.d) {
            return "NoPlus";
        }
        if (fVar instanceof e) {
            return "Unauthorized";
        }
        f9e.e();
        return null;
    }

    public com.yandex.plus.log.api.b b() {
        return (com.yandex.plus.log.api.b) this.a.getValue();
    }

    @Override // com.yandex.plus.paymentsdk.api.c
    public fzt f(com.yandex.plus.ui.core.theme.a aVar) {
        aVar.getClass();
        return (fzt) u.x(aVar, (h) this.a.getValue(), (h) this.b.getValue(), (com.yandex.plus.paymentsdk.internal.a) this.c.getValue());
    }

    public c() {
        this.a = okg.b(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f(5, this));
        this.b = okg.b(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f(6, this));
        this.c = okg.b(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f(7, this));
    }

    public c(d dVar) {
        this.a = okg.b(new com.yandex.plus.home.graphql.configuration.a(13));
        this.b = okg.b(new com.yandex.plus.core.gradient.impl.a(25, dVar));
        this.c = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(dVar, this, 6));
    }
}
