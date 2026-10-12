package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.O6;

/* JADX INFO: loaded from: classes6.dex */
public final class NetworkModule_Companion_ProvideNetworkStateProviderFactory implements t6o {
    private final u6o contextProvider;

    public NetworkModule_Companion_ProvideNetworkStateProviderFactory(u6o u6oVar) {
        this.contextProvider = u6oVar;
    }

    public static NetworkModule_Companion_ProvideNetworkStateProviderFactory create(u6o u6oVar) {
        return new NetworkModule_Companion_ProvideNetworkStateProviderFactory(u6oVar);
    }

    public static O6 provideNetworkStateProvider(Context context) {
        O6 o6ProvideNetworkStateProvider = NetworkModule.INSTANCE.provideNetworkStateProvider(context);
        p85.j(o6ProvideNetworkStateProvider);
        return o6ProvideNetworkStateProvider;
    }

    @Override // defpackage.u6o
    public O6 get() {
        return provideNetworkStateProvider((Context) this.contextProvider.get());
    }
}
