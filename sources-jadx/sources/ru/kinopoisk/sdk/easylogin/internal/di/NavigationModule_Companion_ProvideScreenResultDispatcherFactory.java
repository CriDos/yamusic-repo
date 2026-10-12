package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import ru.kinopoisk.sdk.easylogin.internal.C1303y8;

/* JADX INFO: loaded from: classes6.dex */
public final class NavigationModule_Companion_ProvideScreenResultDispatcherFactory implements t6o {

    public static final class InstanceHolder {
        private static final NavigationModule_Companion_ProvideScreenResultDispatcherFactory INSTANCE = new NavigationModule_Companion_ProvideScreenResultDispatcherFactory();

        private InstanceHolder() {
        }
    }

    public static NavigationModule_Companion_ProvideScreenResultDispatcherFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static C1303y8 provideScreenResultDispatcher() {
        C1303y8 c1303y8ProvideScreenResultDispatcher = NavigationModule.INSTANCE.provideScreenResultDispatcher();
        p85.j(c1303y8ProvideScreenResultDispatcher);
        return c1303y8ProvideScreenResultDispatcher;
    }

    @Override // defpackage.u6o
    public C1303y8 get() {
        return provideScreenResultDispatcher();
    }
}
