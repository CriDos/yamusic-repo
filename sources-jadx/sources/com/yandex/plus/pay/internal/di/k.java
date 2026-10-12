package com.yandex.plus.pay.internal.di;

import com.yandex.plus.pay.api.model.SyncType;
import defpackage.brb;
import defpackage.rrb;
import defpackage.um5;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l b;

    public /* synthetic */ k(l lVar, int i) {
        this.a = i;
        this.b = lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        l lVar = this.b;
        switch (i) {
            case 0:
                return new com.yandex.plus.pay.internal.feature.topup.c((com.yandex.plus.pay.internal.feature.topup.b) lVar.b.z.getValue());
            case 1:
                return new com.yandex.plus.pay.internal.feature.user.listener.b(new com.yandex.plus.pay.internal.feature.user.listener.c[]{new com.yandex.plus.pay.internal.feature.user.listener.b(lVar.c()), new com.yandex.plus.pay.internal.feature.user.listener.g(new k(lVar, 16)), new com.yandex.plus.pay.internal.feature.user.listener.b(lVar.a.u)});
            case 2:
                return new com.yandex.plus.pay.internal.feature.success.d((com.yandex.plus.pay.internal.feature.success.e) lVar.b.A.getValue());
            case 3:
                return new com.yandex.plus.pay.internal.feature.presale.c((com.yandex.plus.pay.internal.feature.presale.f) lVar.b.D.getValue(), lVar.b(), (com.yandex.plus.pay.internal.analytics.tarifficator.k) lVar.d.s.getValue());
            case 4:
                com.yandex.plus.pay.graphql.offers.j jVar = (com.yandex.plus.pay.graphql.offers.j) lVar.b.r.getValue();
                List listB = lVar.b();
                e eVar = lVar.c;
                return new com.yandex.plus.pay.internal.feature.presale.k(jVar, listB, eVar.e, (com.yandex.plus.pay.internal.analytics.j) eVar.m.getValue(), (com.yandex.plus.pay.internal.analytics.tarifficator.j) lVar.d.g.getValue());
            case 5:
                return new com.yandex.plus.pay.internal.feature.closing.d((com.yandex.plus.pay.internal.feature.closing.f) lVar.b.B.getValue(), lVar.b(), (com.yandex.plus.pay.internal.analytics.tarifficator.f) lVar.d.q.getValue());
            case 6:
                return new com.yandex.plus.pay.internal.feature.counter_offers.d((com.yandex.plus.pay.internal.feature.counter_offers.f) lVar.b.C.getValue(), lVar.b(), (com.yandex.plus.pay.internal.analytics.tarifficator.h) lVar.d.r.getValue());
            case 7:
                return new com.yandex.plus.pay.internal.feature.experiments.listener.b(new com.yandex.plus.pay.internal.feature.experiments.listener.b[]{new com.yandex.plus.pay.internal.feature.experiments.listener.b(lVar.a.u)});
            case 8:
                com.yandex.plus.pay.internal.feature.subscription.b bVar = (com.yandex.plus.pay.internal.feature.subscription.b) lVar.b.p.getValue();
                e eVar2 = lVar.c;
                return new com.yandex.plus.pay.internal.feature.subscription.e(bVar, eVar2.e, (com.yandex.plus.pay.diagnostic.impl.d) ((com.yandex.plus.pay.diagnostic.impl.b) eVar2.j.getValue()).c.getValue());
            case 9:
                com.yandex.plus.pay.inapp.api.b bVarD = lVar.b.d();
                ((com.yandex.plus.core.dispatcher.a) lVar.a.r).getClass();
                return new com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.b(bVarD, com.yandex.plus.core.dispatcher.a.f, new k(lVar, 17));
            case 10:
                j jVar2 = lVar.b;
                com.yandex.plus.pay.graphql.offers.j jVar3 = (com.yandex.plus.pay.graphql.offers.j) jVar2.r.getValue();
                brb brbVar = brb.a;
                List listB2 = lVar.b();
                com.yandex.plus.experiments.impl.providers.h hVarB = jVar2.b();
                e eVar3 = lVar.c;
                return new com.yandex.plus.pay.internal.feature.offers.k(jVar3, brbVar, listB2, hVarB, eVar3.e, (com.yandex.plus.pay.internal.analytics.j) eVar3.m.getValue(), (com.yandex.plus.pay.internal.analytics.tarifficator.j) lVar.d.g.getValue());
            case 11:
                com.yandex.plus.pay.log.impl.b bVar2 = lVar.c.e;
                j jVar4 = lVar.b;
                return new com.yandex.plus.pay.internal.feature.cache.b(bVar2, (com.yandex.plus.pay.internal.feature.user.h) jVar4.n.getValue(), (com.yandex.plus.pay.internal.feature.user.f) jVar4.o.getValue(), (com.yandex.plus.pay.graphql.offers.j) jVar4.r.getValue());
            case 12:
                return new com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c((com.yandex.plus.pay.internal.feature.payment.inapp.google.data.a) lVar.b.E.getValue());
            case 13:
                j jVar5 = lVar.b;
                return new com.yandex.plus.pay.internal.feature.upsale.d((com.yandex.plus.pay.graphql.upsale.c) jVar5.q.getValue(), (com.yandex.plus.pay.internal.analytics.tarifficator.m) lVar.d.m.getValue(), jVar5.d(), lVar.c.e);
            case 14:
                return new com.yandex.plus.pay.internal.feature.user.j(lVar.a.x.h, (com.yandex.plus.pay.graphql.avatar.b) lVar.b.t.getValue(), lVar.c.e);
            case 15:
                e eVar4 = lVar.c;
                return um5.h(new com.yandex.plus.pay.internal.feature.offers.post.e(eVar4.e), new com.yandex.plus.pay.internal.feature.offers.post.d(lVar.b.d(), eVar4.e, (com.yandex.plus.pay.diagnostic.impl.f) ((com.yandex.plus.pay.diagnostic.impl.b) eVar4.j.getValue()).a.getValue()));
            case 16:
                return lVar.a(SyncType.INSTANCE.all());
            case 17:
                Set set = (Set) ((com.yandex.plus.pay.common.internal.featureflags.a) ((com.yandex.plus.pay.common.internal.featureflags.c) lVar.e.invoke())).h.getValue();
                return set == null ? rrb.a : set;
            case 18:
                return new com.yandex.plus.pay.internal.feature.offers.smart.f((com.yandex.plus.pay.internal.feature.offers.smart.g) lVar.b.s.getValue(), lVar.b(), (com.yandex.plus.pay.internal.analytics.tarifficator.d) lVar.d.h.getValue());
            case 19:
                String str = lVar.a.a;
                com.yandex.plus.pay.graphql.invoice.e eVar5 = (com.yandex.plus.pay.graphql.invoice.e) lVar.b.u.getValue();
                e eVar6 = lVar.c;
                return new com.yandex.plus.pay.internal.feature.payment.common.d(str, eVar5, (com.yandex.plus.pay.internal.analytics.h) eVar6.k.getValue(), (com.yandex.plus.pay.internal.model.mappers.f) lVar.f.getValue(), eVar6.e);
            case 20:
                return new com.yandex.plus.pay.internal.feature.payment.common.i((com.yandex.plus.pay.graphql.invoice.e) lVar.b.u.getValue(), (com.yandex.plus.pay.internal.model.mappers.f) lVar.f.getValue(), lVar.c.e);
            case 21:
                j jVar6 = lVar.b;
                return new com.yandex.plus.pay.internal.feature.payment.common.r((com.yandex.plus.pay.graphql.invoice.e) jVar6.u.getValue(), (com.yandex.plus.pay.graphql.user.c) jVar6.v.getValue(), (com.yandex.plus.pay.internal.model.mappers.f) lVar.f.getValue(), lVar.c.e);
            case 22:
                j jVar7 = lVar.b;
                return new com.yandex.plus.pay.internal.feature.offers.e((com.yandex.plus.pay.graphql.offers.j) jVar7.r.getValue(), jVar7.d(), lVar.c.e);
            case 23:
                return new com.yandex.plus.pay.internal.feature.family.b((com.yandex.plus.pay.graphql.family.b) lVar.b.w.getValue(), lVar.c.e);
            case 24:
                return new com.yandex.plus.pay.internal.feature.mailing.d((com.yandex.plus.pay.graphql.offers.m) lVar.b.x.getValue(), lVar.c.e);
            default:
                return new com.yandex.plus.pay.internal.feature.contacts.b((com.yandex.plus.pay.graphql.contacts.b) lVar.b.y.getValue(), lVar.c.e);
        }
    }
}
