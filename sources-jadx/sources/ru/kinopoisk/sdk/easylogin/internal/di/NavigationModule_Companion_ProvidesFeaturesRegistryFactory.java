package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import java.util.Set;
import ru.kinopoisk.sdk.easylogin.internal.D3;
import ru.kinopoisk.sdk.easylogin.internal.E3;

/* JADX INFO: loaded from: classes6.dex */
public final class NavigationModule_Companion_ProvidesFeaturesRegistryFactory implements t6o {
    private final u6o featureInitializersProvider;

    public NavigationModule_Companion_ProvidesFeaturesRegistryFactory(u6o u6oVar) {
        this.featureInitializersProvider = u6oVar;
    }

    public static NavigationModule_Companion_ProvidesFeaturesRegistryFactory create(u6o u6oVar) {
        return new NavigationModule_Companion_ProvidesFeaturesRegistryFactory(u6oVar);
    }

    public static E3 providesFeaturesRegistry(Set<D3> set) {
        E3 e3ProvidesFeaturesRegistry = NavigationModule.INSTANCE.providesFeaturesRegistry(set);
        p85.j(e3ProvidesFeaturesRegistry);
        return e3ProvidesFeaturesRegistry;
    }

    @Override // defpackage.u6o
    public E3 get() {
        return providesFeaturesRegistry((Set) this.featureInitializersProvider.get());
    }
}
