package com.yandex.plus.pay.internal;

import com.yandex.plus.pay.internal.analytics.tarifficator.o;
import com.yandex.plus.pay.internal.di.p;
import com.yandex.plus.pay.internal.di.t;
import com.yandex.plus.pay.internal.feature.payment.i;
import com.yandex.plus.pay.internal.feature.user.h;
import com.yandex.plus.pay.internal.feature.user.j;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ c(String str, g gVar) {
        this.a = 11;
        this.b = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        g gVar = this.b;
        switch (i) {
            case 0:
                return gVar.b.d.b();
            case 1:
                return new com.yandex.plus.pay.internal.feature.upsale.f((com.yandex.plus.pay.internal.feature.upsale.a) gVar.b.e.m.getValue(), gVar.c());
            case 2:
                t tVar = gVar.b;
                return new com.yandex.plus.pay.internal.feature.user.b((h) tVar.d.n.getValue(), (com.yandex.plus.pay.internal.feature.user.f) tVar.d.o.getValue(), gVar.c());
            case 3:
                return new com.yandex.plus.pay.internal.feature.payment.inapp.google.d((com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.b) gVar.b.e.j.getValue());
            case 4:
                return new com.yandex.plus.pay.internal.feature.payment.a(gVar.b, gVar.c());
            case 5:
                return new i(gVar.b, gVar.c());
            case 6:
                return new com.yandex.plus.pay.internal.feature.user.d((j) gVar.b.e.n.getValue(), gVar.c());
            case 7:
                return new com.yandex.plus.pay.internal.feature.family.d((com.yandex.plus.pay.internal.feature.family.b) gVar.b.e.v.getValue(), gVar.c());
            case 8:
                return new com.yandex.plus.pay.internal.feature.contacts.d((com.yandex.plus.pay.internal.feature.contacts.b) gVar.b.e.x.getValue(), gVar.c());
            case 9:
                gVar.b.getClass();
                return null;
            case 10:
                gVar.b.getClass();
                return null;
            case 11:
                t tVar2 = gVar.b;
                com.yandex.plus.pay.api.analytics.tarifficator.e eVar = (com.yandex.plus.pay.api.analytics.tarifficator.e) tVar2.c.i.getValue();
                com.yandex.plus.pay.api.analytics.tarifficator.c cVar = (com.yandex.plus.pay.api.analytics.tarifficator.c) tVar2.c.j.getValue();
                p pVar = tVar2.c;
                return new o(eVar, cVar, (com.yandex.plus.pay.api.analytics.tarifficator.b) pVar.k.getValue(), (com.yandex.plus.pay.api.analytics.tarifficator.a) pVar.l.getValue(), (com.yandex.plus.pay.api.analytics.tarifficator.g) pVar.n.getValue(), (com.yandex.plus.pay.api.analytics.tarifficator.f) pVar.o.getValue(), (com.yandex.plus.pay.api.analytics.tarifficator.d) pVar.p.getValue());
            default:
                return new com.yandex.plus.pay.internal.feature.mailing.f((com.yandex.plus.pay.internal.feature.mailing.a) gVar.b.e.w.getValue(), gVar.c());
        }
    }

    public /* synthetic */ c(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }
}
