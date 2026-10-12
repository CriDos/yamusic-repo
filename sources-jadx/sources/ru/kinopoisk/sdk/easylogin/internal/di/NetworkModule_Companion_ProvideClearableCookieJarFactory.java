package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.L0;

/* JADX INFO: loaded from: classes6.dex */
public final class NetworkModule_Companion_ProvideClearableCookieJarFactory implements t6o {
    private final u6o contextProvider;

    public NetworkModule_Companion_ProvideClearableCookieJarFactory(u6o u6oVar) {
        this.contextProvider = u6oVar;
    }

    public static NetworkModule_Companion_ProvideClearableCookieJarFactory create(u6o u6oVar) {
        return new NetworkModule_Companion_ProvideClearableCookieJarFactory(u6oVar);
    }

    public static L0 provideClearableCookieJar(Context context) {
        L0 l0ProvideClearableCookieJar = NetworkModule.INSTANCE.provideClearableCookieJar(context);
        p85.j(l0ProvideClearableCookieJar);
        return l0ProvideClearableCookieJar;
    }

    @Override // defpackage.u6o
    public L0 get() {
        return provideClearableCookieJar((Context) this.contextProvider.get());
    }
}
