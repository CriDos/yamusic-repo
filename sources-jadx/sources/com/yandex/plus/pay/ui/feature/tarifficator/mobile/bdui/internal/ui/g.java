package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import defpackage.p58;
import defpackage.pqg;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements p58 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.p58
    public final void onPause(pqg pqgVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((com.yandex.plus.core.analytics.metrica.f) obj).a.pauseSession();
                break;
            case 1:
                ((com.yandex.plus.core.analytics.metrica.f) obj).a.pauseSession();
                break;
            default:
                com.yandex.plus.home.plaque.plugin.internal.defaults.c cVar = (com.yandex.plus.home.plaque.plugin.internal.defaults.c) obj;
                cVar.c.M().removeMessages(1);
                cVar.d(false);
                break;
        }
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        int i = this.a;
        Object obj = this.b;
        pqgVar.getClass();
        switch (i) {
            case 0:
                ((com.yandex.plus.core.analytics.metrica.f) obj).a.resumeSession();
                break;
            case 1:
                ((com.yandex.plus.core.analytics.metrica.f) obj).a.resumeSession();
                break;
            default:
                com.yandex.plus.home.plaque.plugin.internal.defaults.c cVar = (com.yandex.plus.home.plaque.plugin.internal.defaults.c) obj;
                cVar.c.R(new com.yandex.plus.home.feature.webviews.internal.home.e(0, cVar, com.yandex.plus.home.plaque.plugin.internal.defaults.c.class, "checkVisibility", "checkVisibility()V", 0, 27));
                break;
        }
    }
}
