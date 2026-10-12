package com.yandex.plus.bdui.plus.checkout;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.aa0;
import defpackage.ao1;
import defpackage.brb;
import defpackage.bu;
import defpackage.gw6;
import defpackage.okg;
import defpackage.skd;
import defpackage.sub;
import defpackage.um5;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k implements skd {
    public final /* synthetic */ p a;
    public final /* synthetic */ PlusPayCompositeOffers.Offer b;
    public final /* synthetic */ com.yandex.plus.core.analytics.h c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ List i;
    public final /* synthetic */ gw6 j;
    public final /* synthetic */ com.yandex.plus.log.api.b k;

    public /* synthetic */ k(p pVar, PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.internal.common.e eVar, com.yandex.plus.pay.ui.core.internal.di.b bVar, com.yandex.plus.pay.ui.core.internal.di.b bVar2, com.yandex.plus.pay.ui.core.internal.di.b bVar3, com.yandex.plus.pay.ui.core.internal.di.b bVar4, com.yandex.passport.internal.autologin.d dVar, List list, gw6 gw6Var, com.yandex.plus.log.api.b bVar5) {
        this.a = pVar;
        this.b = offer;
        this.c = eVar;
        this.d = bVar;
        this.e = bVar2;
        this.f = bVar3;
        this.g = bVar4;
        this.h = dVar;
        this.i = list;
        this.j = gw6Var;
        this.k = bVar5;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function0 function0 = (Function0) obj;
        Function0 function1 = (Function0) obj2;
        Function0 function2 = (Function0) obj3;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        this.a.getClass();
        final int i = 1;
        final com.yandex.plus.core.analytics.h hVar = this.c;
        final com.yandex.plus.log.api.b bVar = this.k;
        final Function0 function3 = this.e;
        com.yandex.plus.bdui.analytics.b bVar2 = new com.yandex.plus.bdui.analytics.b("AppMetrica", new sub(okg.b(new Function0() { // from class: com.yandex.plus.bdui.plus.checkout.h
            /* JADX WARN: Type inference failed for: r1v0, types: [com.yandex.plus.bdui.plus.checkout.j] */
            /* JADX WARN: Type inference failed for: r1v1, types: [com.yandex.plus.bdui.plus.checkout.j] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i) {
                    case 0:
                        final int i2 = 0;
                        final Function0 function4 = function3;
                        return new com.yandex.plus.bdui.plus.analytics.d(hVar, bVar, (j) new Function1() { // from class: com.yandex.plus.bdui.plus.checkout.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i3 = i2;
                                Function0 function5 = function4;
                                com.yandex.plus.bdui.analytics.c cVar = (com.yandex.plus.bdui.analytics.c) obj4;
                                switch (i3) {
                                    case 0:
                                        cVar.getClass();
                                        break;
                                    default:
                                        cVar.getClass();
                                        break;
                                }
                                return u.m(cVar, function5);
                            }
                        });
                    case 1:
                        final int i3 = 1;
                        final Function0 function5 = function3;
                        return new com.yandex.plus.bdui.plus.analytics.f(hVar, bVar, new Function1() { // from class: com.yandex.plus.bdui.plus.checkout.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i4 = i3;
                                Function0 function6 = function5;
                                com.yandex.plus.bdui.analytics.c cVar = (com.yandex.plus.bdui.analytics.c) obj4;
                                switch (i4) {
                                    case 0:
                                        cVar.getClass();
                                        break;
                                    default:
                                        cVar.getClass();
                                        break;
                                }
                                return u.m(cVar, function6);
                            }
                        });
                    default:
                        return new com.yandex.plus.bdui.plus.analytics.d(hVar, bVar, new aa0(function3, 29));
                }
            }
        }), 7));
        final int i2 = 2;
        com.yandex.plus.bdui.analytics.b bVar3 = new com.yandex.plus.bdui.analytics.b("Statbox", new Function0() { // from class: com.yandex.plus.bdui.plus.checkout.h
            /* JADX WARN: Type inference failed for: r1v0, types: [com.yandex.plus.bdui.plus.checkout.j] */
            /* JADX WARN: Type inference failed for: r1v1, types: [com.yandex.plus.bdui.plus.checkout.j] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i2) {
                    case 0:
                        final int i3 = 0;
                        final Function0 function4 = function3;
                        return new com.yandex.plus.bdui.plus.analytics.d(hVar, bVar, (j) new Function1() { // from class: com.yandex.plus.bdui.plus.checkout.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i4 = i3;
                                Function0 function6 = function4;
                                com.yandex.plus.bdui.analytics.c cVar = (com.yandex.plus.bdui.analytics.c) obj4;
                                switch (i4) {
                                    case 0:
                                        cVar.getClass();
                                        break;
                                    default:
                                        cVar.getClass();
                                        break;
                                }
                                return u.m(cVar, function6);
                            }
                        });
                    case 1:
                        final int i4 = 1;
                        final Function0 function5 = function3;
                        return new com.yandex.plus.bdui.plus.analytics.f(hVar, bVar, new Function1() { // from class: com.yandex.plus.bdui.plus.checkout.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i5 = i4;
                                Function0 function6 = function5;
                                com.yandex.plus.bdui.analytics.c cVar = (com.yandex.plus.bdui.analytics.c) obj4;
                                switch (i5) {
                                    case 0:
                                        cVar.getClass();
                                        break;
                                    default:
                                        cVar.getClass();
                                        break;
                                }
                                return u.m(cVar, function6);
                            }
                        });
                    default:
                        return new com.yandex.plus.bdui.plus.analytics.d(hVar, bVar, new aa0(function3, 29));
                }
            }
        });
        final int i3 = 0;
        List listH = um5.h(bVar2, bVar3, new com.yandex.plus.bdui.analytics.b("Diagnostic", new Function0() { // from class: com.yandex.plus.bdui.plus.checkout.h
            /* JADX WARN: Type inference failed for: r1v0, types: [com.yandex.plus.bdui.plus.checkout.j] */
            /* JADX WARN: Type inference failed for: r1v1, types: [com.yandex.plus.bdui.plus.checkout.j] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        final int i4 = 0;
                        final Function0 function4 = function3;
                        return new com.yandex.plus.bdui.plus.analytics.d(hVar, bVar, (j) new Function1() { // from class: com.yandex.plus.bdui.plus.checkout.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i5 = i4;
                                Function0 function6 = function4;
                                com.yandex.plus.bdui.analytics.c cVar = (com.yandex.plus.bdui.analytics.c) obj4;
                                switch (i5) {
                                    case 0:
                                        cVar.getClass();
                                        break;
                                    default:
                                        cVar.getClass();
                                        break;
                                }
                                return u.m(cVar, function6);
                            }
                        });
                    case 1:
                        final int i5 = 1;
                        final Function0 function5 = function3;
                        return new com.yandex.plus.bdui.plus.analytics.f(hVar, bVar, new Function1() { // from class: com.yandex.plus.bdui.plus.checkout.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                int i6 = i5;
                                Function0 function6 = function5;
                                com.yandex.plus.bdui.analytics.c cVar = (com.yandex.plus.bdui.analytics.c) obj4;
                                switch (i6) {
                                    case 0:
                                        cVar.getClass();
                                        break;
                                    default:
                                        cVar.getClass();
                                        break;
                                }
                                return u.m(cVar, function6);
                            }
                        });
                    default:
                        return new com.yandex.plus.bdui.plus.analytics.d(hVar, bVar, new aa0(function3, 29));
                }
            }
        }), new com.yandex.plus.bdui.analytics.b("DWH", new ao1(this.d, bVar, hVar, this.f, this.g, 13)), new com.yandex.plus.bdui.analytics.b("Pulse", new bu(this.h, function0, function1, function2, bVar, this.b, 6)));
        Iterable iterable = this.i;
        if (iterable == null) {
            iterable = brb.a;
        }
        return new com.yandex.plus.bdui.plus.analytics.b(CollectionsKt.g0(listH, iterable), this.j, bVar);
    }
}
