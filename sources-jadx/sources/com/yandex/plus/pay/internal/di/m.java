package com.yandex.plus.pay.internal.di;

import com.yandex.plus.pay.internal.analytics.tarifficator.u;
import com.yandex.plus.pay.internal.analytics.tarifficator.v;
import com.yandex.plus.pay.internal.analytics.tarifficator.w;
import defpackage.akp;
import defpackage.mac;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ p b;

    public /* synthetic */ m(p pVar, int i) {
        this.a = i;
        this.b = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 8;
        p pVar = this.b;
        switch (i) {
            case 0:
                return new mac(new com.yandex.plus.home.plaque.plugin.internal.proxy.a(i2, pVar), (n) pVar.e.getValue(), (o) pVar.f.getValue());
            case 1:
                mac macVarA = pVar.a();
                m mVar = new m(pVar, i2);
                g gVar = pVar.a;
                return new com.yandex.plus.pay.internal.analytics.tarifficator.e(macVarA, mVar, gVar.a, gVar.c);
            case 2:
                return new com.yandex.plus.pay.internal.analytics.tarifficator.s(pVar.a());
            case 3:
                return new com.yandex.plus.pay.internal.analytics.tarifficator.q(pVar.a());
            case 4:
                return new com.yandex.plus.pay.internal.analytics.tarifficator.p(pVar.a());
            case 5:
                return new com.yandex.plus.pay.internal.analytics.tarifficator.n(pVar.a());
            case 6:
                return new w(pVar.a());
            case 7:
                Object objF = ((com.yandex.plus.experiments.impl.providers.h) pVar.c.get()).f();
                sjp sjpVar = akp.b;
                return (com.yandex.plus.experiments.api.a) (objF instanceof ujp ? null : objF);
            case 8:
                Object objF2 = ((com.yandex.plus.experiments.impl.providers.h) pVar.c.get()).f();
                sjp sjpVar2 = akp.b;
                return (com.yandex.plus.experiments.api.a) (objF2 instanceof ujp ? null : objF2);
            case 9:
                return new v(pVar.a());
            case 10:
                return new u(pVar.a());
            case 11:
                return new com.yandex.plus.pay.internal.analytics.tarifficator.r(pVar.a());
            case 12:
                return new com.yandex.plus.pay.internal.analytics.tarifficator.g(pVar.a());
            case 13:
                return new com.yandex.plus.pay.internal.analytics.tarifficator.i(pVar.a());
            case 14:
                return new com.yandex.plus.pay.internal.analytics.tarifficator.l(pVar.a());
            case 15:
                return new n(pVar);
            case 16:
                return new o(pVar);
            default:
                mac macVarA2 = pVar.a();
                m mVar2 = new m(pVar, 7);
                g gVar2 = pVar.a;
                return new com.yandex.plus.pay.internal.analytics.tarifficator.t(macVarA2, mVar2, gVar2.a, gVar2.c);
        }
    }
}
