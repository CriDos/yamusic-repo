package com.yandex.plus.home;

import android.content.Context;
import android.webkit.WebSettings;
import com.yandex.plus.pay.adapter.internal.c1;
import defpackage.akp;
import defpackage.lo5;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.home.internal.di.t b;

    public /* synthetic */ i(com.yandex.plus.home.internal.di.t tVar, int i) {
        this.a = i;
        this.b = tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object ujpVar;
        int i = this.a;
        com.yandex.plus.home.internal.di.t tVar = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(com.yandex.plus.core.utils.b.a.a(tVar.a).j());
            case 1:
                return new com.yandex.plus.home.core.navigation.a(tVar.a, tVar.x);
            case 2:
                return new com.yandex.plus.home.core.navigation.b(tVar.a);
            case 3:
                Context context = tVar.a;
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = WebSettings.getDefaultUserAgent(context);
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                    String strS = lo5.s(thA, new StringBuilder("getDefaultUserAgent() failed with exception "));
                    vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, strS, thA);
                }
                if (ujpVar instanceof ujp) {
                    ujpVar = null;
                }
                String str = (String) ujpVar;
                return str == null ? "Unknown WebView" : str;
            case 4:
                com.yandex.plus.pay.adapter.api.a aVar = (com.yandex.plus.pay.adapter.api.a) tVar.f;
                tVar.w.getClass();
                return new c1(aVar.a, aVar.b);
            case 5:
                return (com.yandex.plus.acquisition.adapter.internal.adapter.a) ((com.yandex.plus.acquisition.adapter.api.b) tVar.y).c.getValue();
            default:
                com.yandex.plus.ui.core.theme.provider.c cVar = tVar.n;
                cVar.getClass();
                cVar.getClass();
                return new com.yandex.plus.core.theme.d(R.style.PlusSDK_Theme_Home_Light, R.style.PlusSDK_Theme_Home_Dark);
        }
    }
}
