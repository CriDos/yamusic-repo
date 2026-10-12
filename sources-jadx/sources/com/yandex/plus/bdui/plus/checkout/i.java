package com.yandex.plus.bdui.plus.checkout;

import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.hef;
import defpackage.sp6;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements com.yandex.plus.core.insets.g {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.yandex.plus.core.insets.g
    public final void b(hef hefVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hefVar.getClass();
                ((com.yandex.plus.divkit.impl.p) obj).a(new com.yandex.plus.divkit.api.m("safeAreaTop", hefVar.b), new com.yandex.plus.divkit.api.m("safeAreaBottom", hefVar.d), new com.yandex.plus.divkit.api.m("safeAreaLeft", hefVar.a), new com.yandex.plus.divkit.api.m("safeAreaRight", hefVar.c));
                break;
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g gVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g) obj;
                wzf[] wzfVarArr = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g.q;
                hefVar.getClass();
                int i2 = hefVar.d;
                sp6 sp6Var = new sp6();
                com.yandex.passport.internal.core.accounts.h hVar = gVar.j;
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.g.q;
                sp6Var.f((ConstraintLayout) hVar.I(wzfVarArr2[0]));
                if (i2 > 0) {
                    sp6Var.h(gVar.y().getId(), 4, 0, 4, i2);
                    WebView webView = gVar.y().getWebView();
                    webView.scrollTo(webView.getScrollX(), webView.getContentHeight());
                } else {
                    sp6Var.h(gVar.y().getId(), 4, gVar.w().getId(), 3, com.yandex.passport.internal.ui.sloth.c.m(gVar.y(), R.dimen.pay_sdk_margin_large));
                }
                sp6Var.b((ConstraintLayout) hVar.I(wzfVarArr2[0]));
                break;
        }
    }
}
