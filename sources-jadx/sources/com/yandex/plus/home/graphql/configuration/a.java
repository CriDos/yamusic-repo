package com.yandex.plus.home.graphql.configuration;

import com.yandex.plus.core.data.common.y;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.m;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.s4;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.w1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z;
import com.yandex.plus.home.repository.api.model.panel.d0;
import com.yandex.plus.home.repository.api.model.panel.v;
import defpackage.dft;
import defpackage.eie;
import defpackage.eik;
import defpackage.ow4;
import defpackage.rzs;
import defpackage.tuf;
import defpackage.vdt;
import defpackage.x31;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new x31(rzs.a, 1);
            case 1:
                return new x31(rzs.a, 1);
            case 2:
                return new x31(rzs.a, 1);
            case 3:
                return new v("debug-panel", "debug panel", "open debug panel", "", new com.yandex.plus.core.data.common.v(null, null), new com.yandex.plus.core.data.common.v(null, null), new com.yandex.plus.core.data.common.v(null, null), new d0("open debug panel", new com.yandex.plus.core.data.common.v(null, null), "", "", com.yandex.plus.home.repository.api.model.panel.a.e, new com.yandex.plus.core.data.common.v(null, null)), false, new y(null, null));
            case 4:
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                String string = com.yandex.plus.core.analytics.logging.e.c().toString();
                string.getClass();
                return string;
            case 5:
                return new com.yandex.plus.core.location.a();
            case 6:
                return new com.yandex.plus.home.state.a();
            case 7:
                return null;
            case 8:
                return new com.yandex.plus.home.payment.google.g();
            case 9:
                return new com.yandex.plus.home.core.network.d();
            case 10:
                return ow4.b(tuf.d, new com.yandex.plus.core.templating.render.f(20));
            case 11:
                return new com.yandex.plus.core.network.api.interceptors.d();
            case 12:
                vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                return com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
            case 13:
                vdt vdtVar3 = com.yandex.plus.core.analytics.logging.e.a;
                return com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
            case 14:
                return new eik("JustInteract", com.yandex.plus.home.plaque.repository.graphql.cache.dto.e.INSTANCE, new Annotation[0]);
            case 15:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, rzsVar, 1);
            case 16:
                rzs rzsVar2 = rzs.a;
                return new eie(rzsVar2, rzsVar2, 1);
            case 17:
                return new x31(m.a, 0);
            case 18:
                return new x31(m.a, 0);
            case 19:
                return new eik("Transparent", z.INSTANCE, new Annotation[0]);
            case 20:
                return f6.Companion.serializer();
            case 21:
                rzs rzsVar3 = rzs.a;
                return new eie(rzsVar3, rzsVar3, 1);
            case 22:
                return w1.Companion.serializer();
            case 23:
                rzs rzsVar4 = rzs.a;
                return new eie(rzsVar4, rzsVar4, 1);
            case 24:
                return s4.Companion.serializer();
            case 25:
                return new x31(rzs.a, 0);
            case 26:
                return f6.Companion.serializer();
            case 27:
                rzs rzsVar5 = rzs.a;
                return new eie(rzsVar5, rzsVar5, 1);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return w1.Companion.serializer();
            default:
                rzs rzsVar6 = rzs.a;
                return new eie(rzsVar6, rzsVar6, 1);
        }
    }

    public /* synthetic */ a(com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar, int i) {
        this.a = i;
    }
}
