package com.yandex.plus.home;

import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w b;

    public /* synthetic */ n(w wVar, int i) {
        this.a = i;
        this.b = wVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        w wVar = this.b;
        switch (i) {
            case 0:
                return ((com.yandex.plus.home.analytics.evgen.a) wVar.d.f.getValue()).a().a;
            case 1:
                Object objF = wVar.f.a().f();
                sjp sjpVar = akp.b;
                if (objF instanceof ujp) {
                    objF = null;
                }
                return (com.yandex.plus.experiments.api.a) objF;
            case 2:
                return (com.yandex.plus.domain.auth.api.e) wVar.h.h.getValue();
            case 3:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) wVar.b.q).w));
            case 4:
                wVar.getClass();
                return wVar.c.a("Plaque.RemotePerformActionRequest.Loading");
            case 5:
                return Boolean.valueOf(!com.yandex.passport.internal.ui.router.u.s(wVar.b.a, (com.yandex.plus.ui.core.theme.a) wVar.b.c.a.getValue()));
            case 6:
                return (com.yandex.plus.domain.auth.api.e) wVar.h.h.getValue();
            case 7:
                com.yandex.plus.home.internal.di.e eVar = wVar.c;
                eVar.getClass();
                return eVar.a.e("Plaque.Definitions.DataLoading", "Plaque.Definitions.DataParsing");
            case 8:
                wVar.getClass();
                return wVar.c.a("Plaque.SeenRequest.Loading");
            case 9:
                wVar.getClass();
                return wVar.c.a("Plaque.ClickedRequest.Loading");
            case 10:
                return Boolean.valueOf(!com.yandex.passport.internal.ui.router.u.s(wVar.b.a, (com.yandex.plus.ui.core.theme.a) wVar.b.c.a.getValue()));
            case 11:
                return (com.yandex.plus.domain.auth.api.e) wVar.h.h.getValue();
            case 12:
                com.yandex.plus.home.internal.di.e eVar2 = wVar.c;
                eVar2.getClass();
                return eVar2.a.e("Plaque.Definitions.DataLoading", "Plaque.Definitions.DataParsing");
            case 13:
                wVar.getClass();
                return wVar.c.a("Plaque.SeenRequest.Loading");
            default:
                wVar.getClass();
                return wVar.c.a("Plaque.ClickedRequest.Loading");
        }
    }
}
