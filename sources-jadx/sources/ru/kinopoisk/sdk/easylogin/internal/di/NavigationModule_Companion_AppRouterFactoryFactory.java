package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.E3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC0970a8;
import ru.kinopoisk.sdk.easylogin.internal.T7;

/* JADX INFO: loaded from: classes6.dex */
public final class NavigationModule_Companion_AppRouterFactoryFactory implements t6o {
    private final u6o registryProvider;

    public NavigationModule_Companion_AppRouterFactoryFactory(u6o u6oVar) {
        this.registryProvider = u6oVar;
    }

    public static InterfaceC0970a8<T7> appRouterFactory(E3 e3) {
        InterfaceC0970a8<T7> interfaceC0970a8AppRouterFactory = NavigationModule.INSTANCE.appRouterFactory(e3);
        p85.j(interfaceC0970a8AppRouterFactory);
        return interfaceC0970a8AppRouterFactory;
    }

    public static NavigationModule_Companion_AppRouterFactoryFactory create(u6o u6oVar) {
        return new NavigationModule_Companion_AppRouterFactoryFactory(u6oVar);
    }

    @Override // defpackage.u6o
    public InterfaceC0970a8<T7> get() {
        return appRouterFactory((E3) this.registryProvider.get());
    }
}
