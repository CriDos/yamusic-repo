package com.yandex.plus.home.plaque.plugin.internal.defaults;

import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                c cVar = (c) obj;
                cVar.c.I(new com.yandex.plus.home.feature.webviews.internal.home.e(0, cVar, c.class, "checkVisibility", "checkVisibility()V", 0, 29));
                break;
            case 1:
                i iVar = (i) obj;
                if (com.yandex.passport.internal.ui.sloth.authsdk.h.v(iVar.c()) >= 1.0f) {
                    iVar.b.invoke();
                }
                break;
            default:
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c cVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c) obj;
                if (com.yandex.passport.internal.ui.sloth.authsdk.h.v((TextView) cVar2.m.k(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.c.w[9])) >= 1.0f) {
                    cVar2.e.invoke();
                }
                break;
        }
    }
}
