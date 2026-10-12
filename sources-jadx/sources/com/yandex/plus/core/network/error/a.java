package com.yandex.plus.core.network.error;

import com.yandex.plus.core.benchmark.x;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.n;
import com.yandex.plus.metrica.utils.w;
import com.yandex.plus.metrica.utils.y;
import defpackage.dft;
import defpackage.f9e;
import defpackage.hld;
import defpackage.pac;
import defpackage.shv;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        com.yandex.plus.experiments.api.a aVar;
        String str;
        com.yandex.plus.experiments.api.a aVar2;
        String str2;
        com.yandex.plus.home.repository.api.model.plusstate.f fVar;
        com.yandex.plus.home.repository.api.model.plusstate.a aVarA;
        com.yandex.plus.experiments.api.a aVar3;
        String str3;
        com.yandex.plus.experiments.api.a aVar4;
        String str4;
        switch (this.a) {
            case 0:
                return ((com.yandex.plus.core.analytics.d) this.receiver).d();
            case 1:
                com.yandex.plus.core.network.retrofit.client.a aVar5 = (com.yandex.plus.core.network.retrofit.client.a) this.receiver;
                aVar5.getClass();
                com.yandex.plus.core.network.okhttp.client.b bVar = new com.yandex.plus.core.network.okhttp.client.b(aVar5, 0);
                com.yandex.plus.core.network.okhttp.client.b bVar2 = new com.yandex.plus.core.network.okhttp.client.b(aVar5, 1);
                int i = com.yandex.plus.pay.internal.di.d.a;
                return new com.yandex.plus.core.network.impl.c(bVar, bVar2);
            case 2:
                return ((w) ((y) this.receiver)).j();
            case 3:
                return ((w) ((y) this.receiver)).k();
            case 4:
                return ((com.yandex.plus.core.analytics.h) this.receiver).e();
            case 5:
                ((x) this.receiver).getClass();
                return Boolean.TRUE;
            case 6:
                return ((com.yandex.plus.home.graphql.plusstate.f) this.receiver).c();
            case 7:
                n nVar = ((com.yandex.plus.home.analytics.evgen.c) this.receiver).j;
                return (nVar == null || (aVar = (com.yandex.plus.experiments.api.a) nVar.invoke()) == null || (str = aVar.a) == null) ? "no_value" : str;
            case 8:
                n nVar2 = ((com.yandex.plus.home.analytics.evgen.c) this.receiver).j;
                return (nVar2 == null || (aVar2 = (com.yandex.plus.experiments.api.a) nVar2.invoke()) == null || (str2 = aVar2.b) == null) ? "no_value" : str2;
            case 9:
                Long l = (Long) ((com.yandex.plus.home.analytics.evgen.c) this.receiver).e.invoke();
                return (l != null ? l : "no_value").toString();
            case 10:
                a aVar6 = ((com.yandex.plus.home.analytics.evgen.c) this.receiver).k;
                com.yandex.plus.home.repository.api.model.plusstate.f fVar2 = aVar6 != null ? (com.yandex.plus.home.repository.api.model.plusstate.f) aVar6.invoke() : null;
                if (fVar2 instanceof com.yandex.plus.home.repository.api.model.plusstate.c) {
                    return pac.Active;
                }
                if (fVar2 instanceof com.yandex.plus.home.repository.api.model.plusstate.d) {
                    return pac.NoPlus;
                }
                if (fVar2 instanceof com.yandex.plus.home.repository.api.model.plusstate.b) {
                    return pac.Active;
                }
                if (fVar2 instanceof com.yandex.plus.home.repository.api.model.plusstate.e) {
                    return pac.NotLoggedIn;
                }
                if (fVar2 == null) {
                    return pac.Unknown;
                }
                f9e.e();
                return null;
            case 11:
                a aVar7 = ((com.yandex.plus.home.analytics.evgen.c) this.receiver).k;
                return Double.valueOf((aVar7 == null || (fVar = (com.yandex.plus.home.repository.api.model.plusstate.f) aVar7.invoke()) == null || (aVarA = fVar.a()) == null) ? 0.0d : aVarA.a);
            case 12:
                n nVar3 = ((com.yandex.plus.home.analytics.evgen.c) this.receiver).j;
                return (nVar3 == null || (aVar3 = (com.yandex.plus.experiments.api.a) nVar3.invoke()) == null || (str3 = aVar3.a) == null) ? "no_value" : str3;
            case 13:
                n nVar4 = ((com.yandex.plus.home.analytics.evgen.c) this.receiver).j;
                return (nVar4 == null || (aVar4 = (com.yandex.plus.experiments.api.a) nVar4.invoke()) == null || (str4 = aVar4.b) == null) ? "no_value" : str4;
            case 14:
                Long l2 = (Long) ((com.yandex.plus.home.analytics.evgen.c) this.receiver).e.invoke();
                return (l2 != null ? l2 : "no_value").toString();
            case 15:
                a aVar8 = ((com.yandex.plus.home.analytics.evgen.c) this.receiver).k;
                com.yandex.plus.home.repository.api.model.plusstate.f fVar3 = aVar8 != null ? (com.yandex.plus.home.repository.api.model.plusstate.f) aVar8.invoke() : null;
                if (fVar3 instanceof com.yandex.plus.home.repository.api.model.plusstate.c) {
                    return shv.WithPlus;
                }
                if (fVar3 instanceof com.yandex.plus.home.repository.api.model.plusstate.d) {
                    return shv.WithoutPlus;
                }
                if (fVar3 instanceof com.yandex.plus.home.repository.api.model.plusstate.b) {
                    return shv.Frozen;
                }
                if (fVar3 instanceof com.yandex.plus.home.repository.api.model.plusstate.e) {
                    return shv.Unauthorized;
                }
                if (fVar3 == null) {
                    return shv.Unknown;
                }
                f9e.e();
                return null;
            case 16:
                com.yandex.plus.home.feature.webviews.internal.home.j jVar = ((t) this.receiver).J;
                if (jVar != null) {
                    jVar.g();
                }
                return Unit.a;
            case 17:
                com.yandex.plus.home.feature.webviews.internal.home.j jVar2 = ((t) this.receiver).J;
                if (jVar2 != null) {
                    jVar2.m();
                }
                return Unit.a;
            case 18:
                com.yandex.plus.home.feature.webviews.internal.home.j jVar3 = ((t) this.receiver).J;
                if (jVar3 != null) {
                    jVar3.g();
                }
                return Unit.a;
            case 19:
                com.yandex.plus.home.feature.webviews.internal.home.j jVar4 = ((t) this.receiver).J;
                if (jVar4 != null) {
                    jVar4.m();
                }
                return Unit.a;
            case 20:
                t.d((t) this.receiver);
                return Unit.a;
            case 21:
                t.d((t) this.receiver);
                return Unit.a;
            case 22:
                ((com.yandex.plus.home.feature.webviews.internal.home.f) this.receiver).a();
                return Unit.a;
            case 23:
                ((com.yandex.plus.home.feature.webviews.internal.stories.i) this.receiver).a();
                return Unit.a;
            case 24:
                ((com.yandex.plus.home.feature.webviews.internal.home.a) this.receiver).g();
                return Unit.a;
            case 25:
                ((com.yandex.plus.home.feature.webviews.internal.home.a) this.receiver).h();
                return Unit.a;
            case 26:
                ((com.yandex.plus.home.feature.webviews.internal.home.a) this.receiver).r();
                return Unit.a;
            case 27:
                ((com.yandex.plus.home.feature.webviews.internal.d) this.receiver).k();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((com.yandex.plus.home.feature.webviews.internal.home.a) this.receiver).m();
                return Unit.a;
            default:
                ((com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e) this.receiver).g();
                return Unit.a;
        }
    }
}
