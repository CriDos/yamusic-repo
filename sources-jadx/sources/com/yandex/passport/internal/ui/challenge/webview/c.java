package com.yandex.passport.internal.ui.challenge.webview;

import android.os.Bundle;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.yandex.passport.internal.ui.bouncer.roundabout.o;
import defpackage.drb;
import defpackage.eoj;
import defpackage.gw6;
import defpackage.j2p;
import defpackage.tm5;
import defpackage.xdq;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                eoj eojVar = (eoj) obj5;
                Bundle bundle = (Bundle) obj4;
                String str = ((j) obj3).a;
                WebView webView = (WebView) obj2;
                ((FrameLayout) obj).getClass();
                if (((CharSequence) eojVar.getValue()).length() == 0) {
                    if (bundle.isEmpty()) {
                        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Open url: " + ((Object) com.yandex.passport.common.url.b.m(str)), 8);
                        }
                        webView.loadUrl(str);
                    } else {
                        webView.restoreState(bundle);
                    }
                    eojVar.setValue(str);
                }
                if (((CharSequence) eojVar.getValue()).length() > 0 && !Intrinsics.e(eojVar.getValue(), str)) {
                    webView.loadUrl(str);
                    eojVar.setValue(str);
                }
                return Unit.a;
            case 1:
                ((com.yandex.plus.bdui.plus.analytics.b) obj).getClass();
                com.yandex.plus.bdui.plus.a aVar = new com.yandex.plus.bdui.plus.a((com.yandex.plus.log.api.b) obj5, 1);
                xdq xdqVar = new xdq((com.yandex.passport.internal.autologin.d) obj4, (com.yandex.plus.bdui.plus.auth.a) obj3, (gw6) obj2, 21);
                drb drbVar = drb.a;
                drbVar.getClass();
                return tm5.c(new com.yandex.plus.bdui.action.b("PlusAuthorizeAction", aVar, j2p.a(com.yandex.plus.bdui.plus.action.d.class), xdqVar, drbVar, true));
            default:
                ((com.yandex.plus.bdui.plus.analytics.b) obj).getClass();
                com.yandex.plus.bdui.plus.b bVar = new com.yandex.plus.bdui.plus.b((com.yandex.plus.core.templating.parser.d) obj5, (com.yandex.plus.log.api.b) obj4, 0);
                o oVar = new o((com.yandex.plus.bdui.plus.auth.a) obj3, (gw6) obj2, 10);
                drb drbVar2 = drb.a;
                drbVar2.getClass();
                return tm5.c(new com.yandex.plus.bdui.content.b("PlusAuthorize", bVar, j2p.a(com.yandex.plus.bdui.plus.content.a.class), oVar, drbVar2));
        }
    }
}
