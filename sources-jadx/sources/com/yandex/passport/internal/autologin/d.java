package com.yandex.passport.internal.autologin;

import com.yandex.passport.internal.methods.o4;
import com.yandex.passport.internal.methods.r5;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.router.LoginRouterActivity;
import defpackage.r4o;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d extends r4o {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(o4 o4Var) {
        super(o4Var, o4.class, "clientCredentials", "getClientCredentials()Lcom/yandex/passport/internal/credentials/ClientCredentials;", 0);
        this.b = 1;
    }

    @Override // defpackage.tzf
    public final Object get() {
        switch (this.b) {
            case 0:
                return (com.yandex.passport.internal.properties.f) ((r5) this.receiver).c.c;
            case 1:
                return (com.yandex.passport.internal.credentials.e) ((o4) this.receiver).d.c;
            case 2:
                GlobalRouterActivity globalRouterActivity = (GlobalRouterActivity) this.receiver;
                int i = GlobalRouterActivity.i;
                return (com.yandex.passport.internal.ui.router.q) globalRouterActivity.a.getValue();
            case 3:
                LoginRouterActivity loginRouterActivity = (LoginRouterActivity) this.receiver;
                int i2 = LoginRouterActivity.l;
                return loginRouterActivity.j();
            case 4:
                return ((com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a) this.receiver).getThemedContext();
            case 5:
                return Integer.valueOf(com.yandex.plus.home.common.utils.a.b(((com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m) this.receiver).o, R.attr.plus_sdk_panelDefaultRippleColor));
            case 6:
                return ((com.yandex.plus.home.feature.webviews.internal.home.f) this.receiver).k();
            case 7:
                return ((com.yandex.plus.home.feature.webviews.internal.stories.i) this.receiver).k();
            case 8:
                return ((com.yandex.plus.home.internal.di.d) this.receiver).c();
            case 9:
                return ((com.yandex.plus.home.internal.di.d) this.receiver).c();
            case 10:
                return ((com.yandex.plus.home.internal.di.d) this.receiver).c();
            case 11:
                return ((com.yandex.plus.home.internal.di.d) this.receiver).c();
            case 12:
                ((com.yandex.plus.pay.common.internal.featureflags.b) this.receiver).getClass();
                return (com.yandex.plus.pay.common.internal.featureflags.c) com.yandex.plus.pay.common.internal.featureflags.b.c.getValue();
            case 13:
                return (com.yandex.plus.experiments.impl.providers.h) ((com.yandex.plus.pay.internal.g) this.receiver).a.getValue();
            case 14:
                return (OkHttpClient) ((com.yandex.plus.pay.internal.di.j) this.receiver).i.getValue();
            case 15:
                return ((com.yandex.plus.pay.internal.di.j) this.receiver).b();
            case 16:
                return (com.yandex.plus.analytics.dwh.a) ((com.yandex.plus.pay.internal.di.e) this.receiver).c.getValue();
            case 17:
                return (com.yandex.plus.pay.internal.analytics.h) ((com.yandex.plus.pay.internal.di.e) this.receiver).k.getValue();
            case 18:
                return ((com.yandex.plus.pay.internal.di.l) this.receiver).c();
            case 19:
                return (com.yandex.plus.pay.internal.benchmark.a) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).x.getValue();
            case 20:
                return (com.yandex.plus.pay.ui.webview.family.ui.c) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).D.getValue();
            case 21:
                return (com.yandex.plus.pay.ui.webview.family.domain.a) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).C.getValue();
            case 22:
                return (com.yandex.plus.pay.ui.webview.common.diagnostic.a) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g) this.receiver).B.getValue();
            case 23:
                return ((com.yandex.plus.bdui.plus.auth.a) this.receiver).d;
            case 24:
                return ((com.yandex.plus.bdui.plus.auth.a) this.receiver).d;
            case 25:
                return ((com.yandex.plus.domain.auth.api.e) this.receiver).b();
            default:
                ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.c) this.receiver).getClass();
                return (com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.d) com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.featureflags.c.b.getValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.b = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(r5 r5Var) {
        super(r5Var, r5.class, "properties", "getProperties()Lcom/yandex/passport/internal/properties/AutoLoginProperties;", 0);
        this.b = 0;
    }
}
