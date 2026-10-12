package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.plus.scenario.p;
import com.yandex.plus.bdui.r;
import com.yandex.plus.core.featureflags.w;
import com.yandex.plus.pay.internal.analytics.h;
import com.yandex.plus.pay.internal.analytics.i;
import com.yandex.plus.pay.internal.di.q;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.k;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.l;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.m;
import defpackage.akp;
import defpackage.dfl;
import defpackage.dhe;
import defpackage.f9e;
import defpackage.jfl;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w0x;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ d(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        ?? aVar = 0;
        g gVar = this.b;
        switch (i) {
            case 0:
                return gVar.p.b();
            case 1:
                StringBuilder sb = new StringBuilder("https://");
                q qVarA = gVar.a();
                w wVar = gVar.q.a;
                sb.append(((com.yandex.plus.core.network.hosts.a) qVarA.M.invoke()).h());
                sb.append('/');
                String string = sb.toString();
                m mVar = gVar.c;
                if (mVar instanceof k) {
                    String str2 = (String) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) wVar.a())).w.getValue();
                    str = str2 != null ? str2 : "api/mobile/flow/launch";
                    String str3 = (String) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) wVar.a())).x.getValue();
                    if (str3 == null) {
                        str3 = "checkout";
                    }
                    r rVar = new r(str3, (Integer) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) wVar.a())).y.getValue());
                    Boolean bool = (Boolean) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) wVar.a())).z.getValue();
                    aVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.a(string, str, rVar, bool != null ? bool.booleanValue() : false);
                } else if (mVar instanceof l) {
                    String str4 = (String) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) wVar.a())).w.getValue();
                    str = str4 != null ? str4 : "api/mobile/flow/launch";
                    String str5 = (String) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) wVar.a())).A.getValue();
                    if (str5 == null) {
                        str5 = "paywall";
                    }
                    aVar = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.a(string, str, new r(str5, (Integer) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.b) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) wVar.a())).B.getValue()), ((l) mVar).a.e);
                } else {
                    f9e.e();
                }
                return aVar;
            case 2:
                m mVar2 = gVar.c;
                if (mVar2 instanceof k) {
                    h hVar = (h) gVar.a().F.get();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e eVar = ((k) mVar2).a;
                    return ((i) hVar).a(eVar.c, eVar.b);
                }
                if (mVar2 instanceof l) {
                    return null;
                }
                f9e.e();
                return null;
            case 3:
                gVar.a().getClass();
                String str6 = gVar.a().a;
                com.yandex.plus.core.strings.a aVar2 = gVar.a().h;
                com.yandex.plus.pay.reporter.api.f fVar = gVar.a().B;
                ((com.yandex.plus.core.dispatcher.a) gVar.a().q).getClass();
                return new com.yandex.plus.pay.internal.benchmark.tarifficator.b(str6, aVar2, new d(gVar, 6), new w0x(gVar, aVar, 5), fVar, com.yandex.plus.core.dispatcher.a.f);
            case 4:
                return new e((jfl) gVar.a.b, 0);
            case 5:
                return new com.yandex.plus.pay.ui.webview.paymentwidget.domain.l(gVar.y);
            case 6:
                Object objF = ((com.yandex.plus.experiments.impl.providers.h) gVar.p.a.getValue()).f();
                sjp sjpVar = akp.b;
                return (com.yandex.plus.experiments.api.a) (objF instanceof ujp ? null : objF);
            case 7:
                return ((e) gVar.z.getValue()).a("family");
            case 8:
                o oVar = gVar.a;
                return new com.yandex.plus.pay.ui.webview.family.domain.a((dfl) oVar.a, (com.yandex.plus.pay.ui.core.internal.common.a) oVar.c);
            case 9:
                com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(gVar.y, gVar.o);
                com.yandex.plus.pay.log.impl.b bVar = gVar.o;
                com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar3 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) gVar.B.getValue();
                ((com.yandex.plus.core.dispatcher.a) gVar.a().q).getClass();
                dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                ((com.yandex.plus.core.dispatcher.a) gVar.a().q).getClass();
                return new com.yandex.plus.pay.ui.webview.family.ui.c(dVar, bVar, aVar3, dheVar, com.yandex.plus.core.dispatcher.a.f, new com.yandex.plus.pay.ui.core.internal.di.b(0, gVar.q, com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.e.class, "isFamilyWebViewTransparentBackgroundEnabled", "isFamilyWebViewTransparentBackgroundEnabled()Z", 0, 4));
            case 10:
                String str7 = gVar.a().i;
                String str8 = gVar.a().j;
                Long l = gVar.a().k;
                gVar.a().getClass();
                p[] pVarArr = p.a;
                String str9 = gVar.a().a;
                str9.getClass();
                return new com.yandex.plus.bdui.plus.checkout.p(l, str7, str8, str9);
            case 11:
                return new com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h((com.yandex.plus.pay.ui.common.api.a) gVar.t.getValue(), ((com.yandex.plus.pay.ui.design.plus.api.a) gVar.e).a, gVar.n, gVar.o);
            case 12:
                com.yandex.plus.domain.auth.impl.i iVar = gVar.a().n;
                ((com.yandex.plus.core.dispatcher.a) gVar.a().q).getClass();
                return new com.yandex.plus.pay.ui.core.api.domain.a(iVar, com.yandex.plus.core.dispatcher.a.f, gVar.o);
            case 13:
                return (com.yandex.plus.experiments.impl.providers.h) gVar.a().C.get();
            default:
                return new com.yandex.plus.pay.ui.common.api.a(gVar.a().l);
        }
    }
}
