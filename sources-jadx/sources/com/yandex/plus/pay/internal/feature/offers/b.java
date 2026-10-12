package com.yandex.plus.pay.internal.feature.offers;

import android.content.ClipboardManager;
import android.content.Context;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.ErrorContentView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0;
import defpackage.bss;
import defpackage.hpk;
import defpackage.jfl;
import defpackage.nan;
import defpackage.nk;
import defpackage.tcn;
import defpackage.tk2;
import defpackage.vjv;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        char c = 1;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                e eVar = (e) obj;
                return new com.yandex.plus.pay.internal.model.mappers.a((com.yandex.plus.pay.internal.model.mappers.i) eVar.d.getValue(), (com.yandex.plus.pay.internal.model.mappers.g) eVar.e.getValue());
            case 1:
                k kVar = (k) obj;
                return new com.yandex.plus.pay.internal.model.mappers.c((com.yandex.plus.pay.internal.model.mappers.i) kVar.h.getValue(), (com.yandex.plus.pay.internal.model.mappers.g) kVar.i.getValue());
            case 2:
                return new com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a(((com.yandex.plus.pay.ui.core.debug.internal.common.di.b) obj).e.a);
            case 3:
                Object systemService = ((ErrorContentView) obj).getContext().getSystemService("clipboard");
                systemService.getClass();
                return (ClipboardManager) systemService;
            case 4:
                return new com.yandex.plus.pay.ui.core.mobile.domain.a((jfl) ((com.yandex.passport.internal.ui.challenge.vpn.o) obj).b);
            case 5:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g gVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) ((nk) obj).b;
                com.yandex.plus.pay.inapp.api.b bVar = gVar.a().G;
                com.yandex.plus.pay.internal.g gVar2 = gVar.p;
                com.yandex.plus.pay.log.impl.b bVar2 = gVar.o;
                bVar.getClass();
                bVar2.getClass();
                com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                oVar.a = bVar;
                oVar.b = gVar2;
                oVar.c = bVar2;
                return oVar;
            case 6:
                hpk hpkVar = (hpk) obj;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                timeUnit.getClass();
                hpkVar.w = vjv.b("timeout", 10000L, timeUnit);
                return hpkVar;
            case 7:
                return new com.yandex.plus.pay.ui.core.mobile.domain.a((jfl) ((com.yandex.passport.internal.core.accounts.h) obj).c);
            case 8:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.i iVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.i) ((com.yandex.passport.internal.ui.challenge.vpn.o) obj).a;
                return Boolean.valueOf(iVar.e == com.yandex.plus.core.strings.a.a && com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) iVar.x.a.a())).s));
            case 9:
                bss bssVar = ((h0) obj).B;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.w wVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.w(null, false);
                bssVar.getClass();
                bssVar.l(null, wVar);
                return Unit.a;
            case 10:
                return new com.yandex.plus.core.featureflags.w(new com.yandex.passport.internal.autologin.d(0, 26, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.c.class, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d.c, "DEFAULT", "getDEFAULT()Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/MobileBduiPlusTarifficatorUIFlags;"), new com.yandex.plus.home.internal.di.u(6, (com.yandex.plus.home.feature.webviews.internal.container.factory.b) obj));
            case 11:
                final nan nanVar = (nan) obj;
                nanVar.getClass();
                return new com.yandex.plus.bdui.analytics.a() { // from class: com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.a
                    @Override // com.yandex.plus.bdui.analytics.a
                    public final void a(com.yandex.plus.bdui.analytics.c cVar) {
                        cVar.getClass();
                        String str = cVar.a;
                        Map map = cVar.b;
                        tcn tcnVar = nanVar.a;
                        str.getClass();
                        tcnVar.a(str, map);
                    }
                };
            case 12:
                return new com.yandex.plus.paymentsdk.api.g((com.yandex.plus.paymentsdk.api.h) obj);
            case 13:
                return new com.yandex.plus.paymentsdk.api.i((com.yandex.plus.paymentsdk.api.j) obj);
            case 14:
                final com.yandex.plus.paymentsdk.api.a aVar = (com.yandex.plus.paymentsdk.api.a) obj;
                return new com.yandex.plus.paymentsdk.api.d() { // from class: com.yandex.plus.paymentsdk.api.k
                    @Override // com.yandex.plus.paymentsdk.api.d
                    public final e a(Context context) {
                        context.getClass();
                        return new com.yandex.plus.core.debug.panel.internal.utils.resource.a(context, aVar);
                    }
                };
            case 15:
                tk2 tk2Var = (tk2) obj;
                return ((com.yandex.plus.paymentsdk.internal.b) tk2Var.b).a((Context) tk2Var.g, (com.yandex.plus.core.data.pay.e) tk2Var.h, (String) tk2Var.c, (String) tk2Var.d, (String) tk2Var.e, new com.yandex.plus.paymentsdk.internal.method.card.b(tk2Var, i2), true);
            case 16:
                tk2 tk2Var2 = (tk2) obj;
                return ((com.yandex.plus.paymentsdk.internal.b) tk2Var2.b).a((Context) tk2Var2.h, (com.yandex.plus.core.data.pay.e) tk2Var2.i, (String) tk2Var2.c, (String) tk2Var2.d, (String) tk2Var2.e, new com.yandex.plus.paymentsdk.internal.method.card.b(tk2Var2, c == true ? 1 : 0), false);
            default:
                int i3 = com.yandex.plus.plaquesdk.plaque.b.j;
                Context context = ((com.yandex.plus.plaquesdk.plaque.b) obj).getContext();
                context.getClass();
                return new com.yandex.plus.plaquesdk.plaque.a(context);
        }
    }
}
