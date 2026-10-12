package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.E1;
import ru.kinopoisk.sdk.easylogin.internal.H1;
import ru.kinopoisk.sdk.easylogin.internal.N7;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfigModule_ProvideConfigProviderFactoryFactory implements t6o {
    private final u6o contextProvider;
    private final u6o descriptorsProvider;
    private final u6o diagnosticsCallbackProvider;
    private final u6o dispatchersProvider;

    public ConfigModule_ProvideConfigProviderFactoryFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4) {
        this.contextProvider = u6oVar;
        this.descriptorsProvider = u6oVar2;
        this.dispatchersProvider = u6oVar3;
        this.diagnosticsCallbackProvider = u6oVar4;
    }

    public static ConfigModule_ProvideConfigProviderFactoryFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4) {
        return new ConfigModule_ProvideConfigProviderFactoryFactory(u6oVar, u6oVar2, u6oVar3, u6oVar4);
    }

    public static H1 provideConfigProviderFactory(Context context, E1 e1, Q2 q2, N7 n7) {
        H1 h1ProvideConfigProviderFactory = ConfigModule.INSTANCE.provideConfigProviderFactory(context, e1, q2, n7);
        p85.j(h1ProvideConfigProviderFactory);
        return h1ProvideConfigProviderFactory;
    }

    @Override // defpackage.u6o
    public H1 get() {
        return provideConfigProviderFactory((Context) this.contextProvider.get(), (E1) this.descriptorsProvider.get(), (Q2) this.dispatchersProvider.get(), (N7) this.diagnosticsCallbackProvider.get());
    }
}
