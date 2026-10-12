package com.yandex.plus.pay.internal.di;

import com.yandex.plus.pay.data.acquisition.PlusPayAcquisitionApi;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import defpackage.okg;
import defpackage.us0;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final vdt A;
    public final vdt F;
    public final vdt G;
    public final vdt H;
    public final g a;
    public final e b;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final vdt w;
    public final vdt x;
    public final vdt y;
    public final vdt z;
    public final vdt h = okg.b(new h(this, 14));
    public final vdt i = okg.b(new h(this, 15));
    public final vdt j = okg.b(new h(this, 16));
    public final vdt k = okg.b(new h(this, 17));
    public final vdt l = okg.b(new h(this, 19));
    public final vdt m = okg.b(new h(this, 20));
    public final vdt n = okg.b(new h(this, 10));
    public final vdt o = okg.b(new h(this, 18));
    public final vdt p = okg.b(new h(this, 28));
    public final vdt q = okg.b(new h(this, 29));
    public final vdt B = okg.b(new h(this, 6));
    public final vdt C = okg.b(new h(this, 7));
    public final vdt D = okg.b(new h(this, 8));
    public final vdt E = okg.b(new h(this, 9));

    public j(g gVar, e eVar, com.yandex.plus.bdui.plus.webview.context.a aVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar2, com.yandex.plus.pay.common.api.network.b bVar, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar2) {
        this.a = gVar;
        this.b = eVar;
        this.c = bVar2;
        int i = 11;
        this.d = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, aVar2, i));
        final int i2 = 1;
        this.e = okg.b(new h(this, i2));
        int i3 = 13;
        this.f = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, aVar, i3));
        this.g = okg.b(new h(this, i3));
        final int i4 = 0;
        this.r = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.di.i
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                j jVar = this.b;
                switch (i5) {
                    case 0:
                        us0 us0VarA = jVar.a();
                        g gVar2 = jVar.a;
                        return new com.yandex.plus.pay.graphql.offers.j(us0VarA, gVar2.n, gVar2.x.h, jVar.b(), gVar2.j);
                    case 1:
                        PlusPayAcquisitionApi plusPayAcquisitionApi = (PlusPayAcquisitionApi) jVar.m.getValue();
                        com.yandex.plus.pay.inapp.api.b bVar3 = (com.yandex.plus.pay.inapp.api.b) jVar.F.getValue();
                        g gVar3 = jVar.a;
                        com.yandex.plus.core.location.a aVar3 = gVar3.o;
                        h hVar = new h(jVar, 21);
                        h hVar2 = new h(jVar, 22);
                        ((com.yandex.plus.core.dispatcher.a) gVar3.r).getClass();
                        return new com.yandex.plus.pay.internal.feature.offers.smart.l(plusPayAcquisitionApi, bVar3, aVar3, hVar, hVar2, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
                    case 2:
                        return new com.yandex.plus.pay.graphql.avatar.b(jVar.a(), (com.yandex.plus.core.network.urls.b) ((vdt) jVar.a.D.b).getValue());
                    case 3:
                        us0 us0VarA2 = jVar.a();
                        g gVar4 = jVar.a;
                        return new com.yandex.plus.pay.graphql.invoice.e(us0VarA2, gVar4.n, jVar.b(), gVar4.a());
                    default:
                        return new com.yandex.plus.pay.graphql.user.c(jVar.a());
                }
            }
        });
        this.s = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.di.i
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i2;
                j jVar = this.b;
                switch (i5) {
                    case 0:
                        us0 us0VarA = jVar.a();
                        g gVar2 = jVar.a;
                        return new com.yandex.plus.pay.graphql.offers.j(us0VarA, gVar2.n, gVar2.x.h, jVar.b(), gVar2.j);
                    case 1:
                        PlusPayAcquisitionApi plusPayAcquisitionApi = (PlusPayAcquisitionApi) jVar.m.getValue();
                        com.yandex.plus.pay.inapp.api.b bVar3 = (com.yandex.plus.pay.inapp.api.b) jVar.F.getValue();
                        g gVar3 = jVar.a;
                        com.yandex.plus.core.location.a aVar3 = gVar3.o;
                        h hVar = new h(jVar, 21);
                        h hVar2 = new h(jVar, 22);
                        ((com.yandex.plus.core.dispatcher.a) gVar3.r).getClass();
                        return new com.yandex.plus.pay.internal.feature.offers.smart.l(plusPayAcquisitionApi, bVar3, aVar3, hVar, hVar2, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
                    case 2:
                        return new com.yandex.plus.pay.graphql.avatar.b(jVar.a(), (com.yandex.plus.core.network.urls.b) ((vdt) jVar.a.D.b).getValue());
                    case 3:
                        us0 us0VarA2 = jVar.a();
                        g gVar4 = jVar.a;
                        return new com.yandex.plus.pay.graphql.invoice.e(us0VarA2, gVar4.n, jVar.b(), gVar4.a());
                    default:
                        return new com.yandex.plus.pay.graphql.user.c(jVar.a());
                }
            }
        });
        final int i5 = 2;
        this.t = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.di.i
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                j jVar = this.b;
                switch (i6) {
                    case 0:
                        us0 us0VarA = jVar.a();
                        g gVar2 = jVar.a;
                        return new com.yandex.plus.pay.graphql.offers.j(us0VarA, gVar2.n, gVar2.x.h, jVar.b(), gVar2.j);
                    case 1:
                        PlusPayAcquisitionApi plusPayAcquisitionApi = (PlusPayAcquisitionApi) jVar.m.getValue();
                        com.yandex.plus.pay.inapp.api.b bVar3 = (com.yandex.plus.pay.inapp.api.b) jVar.F.getValue();
                        g gVar3 = jVar.a;
                        com.yandex.plus.core.location.a aVar3 = gVar3.o;
                        h hVar = new h(jVar, 21);
                        h hVar2 = new h(jVar, 22);
                        ((com.yandex.plus.core.dispatcher.a) gVar3.r).getClass();
                        return new com.yandex.plus.pay.internal.feature.offers.smart.l(plusPayAcquisitionApi, bVar3, aVar3, hVar, hVar2, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
                    case 2:
                        return new com.yandex.plus.pay.graphql.avatar.b(jVar.a(), (com.yandex.plus.core.network.urls.b) ((vdt) jVar.a.D.b).getValue());
                    case 3:
                        us0 us0VarA2 = jVar.a();
                        g gVar4 = jVar.a;
                        return new com.yandex.plus.pay.graphql.invoice.e(us0VarA2, gVar4.n, jVar.b(), gVar4.a());
                    default:
                        return new com.yandex.plus.pay.graphql.user.c(jVar.a());
                }
            }
        });
        final int i6 = 3;
        this.u = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.di.i
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                j jVar = this.b;
                switch (i7) {
                    case 0:
                        us0 us0VarA = jVar.a();
                        g gVar2 = jVar.a;
                        return new com.yandex.plus.pay.graphql.offers.j(us0VarA, gVar2.n, gVar2.x.h, jVar.b(), gVar2.j);
                    case 1:
                        PlusPayAcquisitionApi plusPayAcquisitionApi = (PlusPayAcquisitionApi) jVar.m.getValue();
                        com.yandex.plus.pay.inapp.api.b bVar3 = (com.yandex.plus.pay.inapp.api.b) jVar.F.getValue();
                        g gVar3 = jVar.a;
                        com.yandex.plus.core.location.a aVar3 = gVar3.o;
                        h hVar = new h(jVar, 21);
                        h hVar2 = new h(jVar, 22);
                        ((com.yandex.plus.core.dispatcher.a) gVar3.r).getClass();
                        return new com.yandex.plus.pay.internal.feature.offers.smart.l(plusPayAcquisitionApi, bVar3, aVar3, hVar, hVar2, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
                    case 2:
                        return new com.yandex.plus.pay.graphql.avatar.b(jVar.a(), (com.yandex.plus.core.network.urls.b) ((vdt) jVar.a.D.b).getValue());
                    case 3:
                        us0 us0VarA2 = jVar.a();
                        g gVar4 = jVar.a;
                        return new com.yandex.plus.pay.graphql.invoice.e(us0VarA2, gVar4.n, jVar.b(), gVar4.a());
                    default:
                        return new com.yandex.plus.pay.graphql.user.c(jVar.a());
                }
            }
        });
        final int i7 = 4;
        this.v = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.di.i
            public final /* synthetic */ j b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i7;
                j jVar = this.b;
                switch (i8) {
                    case 0:
                        us0 us0VarA = jVar.a();
                        g gVar2 = jVar.a;
                        return new com.yandex.plus.pay.graphql.offers.j(us0VarA, gVar2.n, gVar2.x.h, jVar.b(), gVar2.j);
                    case 1:
                        PlusPayAcquisitionApi plusPayAcquisitionApi = (PlusPayAcquisitionApi) jVar.m.getValue();
                        com.yandex.plus.pay.inapp.api.b bVar3 = (com.yandex.plus.pay.inapp.api.b) jVar.F.getValue();
                        g gVar3 = jVar.a;
                        com.yandex.plus.core.location.a aVar3 = gVar3.o;
                        h hVar = new h(jVar, 21);
                        h hVar2 = new h(jVar, 22);
                        ((com.yandex.plus.core.dispatcher.a) gVar3.r).getClass();
                        return new com.yandex.plus.pay.internal.feature.offers.smart.l(plusPayAcquisitionApi, bVar3, aVar3, hVar, hVar2, com.yandex.plus.core.dispatcher.a.e, jVar.b.e);
                    case 2:
                        return new com.yandex.plus.pay.graphql.avatar.b(jVar.a(), (com.yandex.plus.core.network.urls.b) ((vdt) jVar.a.D.b).getValue());
                    case 3:
                        us0 us0VarA2 = jVar.a();
                        g gVar4 = jVar.a;
                        return new com.yandex.plus.pay.graphql.invoice.e(us0VarA2, gVar4.n, jVar.b(), gVar4.a());
                    default:
                        return new com.yandex.plus.pay.graphql.user.c(jVar.a());
                }
            }
        });
        this.w = okg.b(new h(this, i4));
        this.x = okg.b(new h(this, i5));
        this.y = okg.b(new h(this, i6));
        this.z = okg.b(new h(this, i7));
        int i8 = 5;
        this.A = okg.b(new h(this, i8));
        int i9 = 12;
        this.F = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(bVar, this, i9));
        this.G = okg.b(new h(this, i));
        okg.b(new h(this, i9));
        this.H = okg.b(new com.yandex.plus.pay.internal.a(i8));
    }

    public final us0 a() {
        return (us0) this.j.getValue();
    }

    public final com.yandex.plus.experiments.impl.providers.h b() {
        return (com.yandex.plus.experiments.impl.providers.h) this.k.getValue();
    }

    public final ExternalMediaBillingApi c() {
        return (ExternalMediaBillingApi) this.l.getValue();
    }

    public final com.yandex.plus.pay.inapp.api.b d() {
        return (com.yandex.plus.pay.inapp.api.b) this.G.getValue();
    }
}
