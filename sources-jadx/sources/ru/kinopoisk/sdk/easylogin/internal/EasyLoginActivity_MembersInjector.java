package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.sqi;
import defpackage.t4w;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginThemeProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class EasyLoginActivity_MembersInjector implements sqi {
    private final u6o directionsProvider;
    private final u6o dispatchersProvider;
    private final u6o routerProvider;
    private final u6o screenResultDispatcherProvider;
    private final u6o themeProvider;
    private final u6o viewModelsFactoryProvider;

    public EasyLoginActivity_MembersInjector(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6) {
        this.routerProvider = u6oVar;
        this.viewModelsFactoryProvider = u6oVar2;
        this.dispatchersProvider = u6oVar3;
        this.directionsProvider = u6oVar4;
        this.themeProvider = u6oVar5;
        this.screenResultDispatcherProvider = u6oVar6;
    }

    public static sqi create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4, u6o u6oVar5, u6o u6oVar6) {
        return new EasyLoginActivity_MembersInjector(u6oVar, u6oVar2, u6oVar3, u6oVar4, u6oVar5, u6oVar6);
    }

    public static void injectDirections(EasyLoginActivity easyLoginActivity, EasyLoginSdkDirections easyLoginSdkDirections) {
        easyLoginActivity.directions = easyLoginSdkDirections;
    }

    public static void injectDispatchersProvider(EasyLoginActivity easyLoginActivity, Q2 q2) {
        easyLoginActivity.dispatchersProvider = q2;
    }

    public static void injectScreenResultDispatcher(EasyLoginActivity easyLoginActivity, C1303y8 c1303y8) {
        easyLoginActivity.screenResultDispatcher = c1303y8;
    }

    public static void injectThemeProvider(EasyLoginActivity easyLoginActivity, EasyLoginThemeProvider easyLoginThemeProvider) {
        easyLoginActivity.themeProvider = easyLoginThemeProvider;
    }

    public void injectMembers(EasyLoginActivity easyLoginActivity) {
        T7 t7 = (T7) this.routerProvider.get();
        C1003d.a.getClass();
        easyLoginActivity.getClass();
        t7.getClass();
        easyLoginActivity.setRouter(t7);
        t4w t4wVar = (t4w) this.viewModelsFactoryProvider.get();
        t4wVar.getClass();
        easyLoginActivity.setViewModelsFactory(t4wVar);
        injectDispatchersProvider(easyLoginActivity, (Q2) this.dispatchersProvider.get());
        injectDirections(easyLoginActivity, (EasyLoginSdkDirections) this.directionsProvider.get());
        injectThemeProvider(easyLoginActivity, (EasyLoginThemeProvider) this.themeProvider.get());
        injectScreenResultDispatcher(easyLoginActivity, (C1303y8) this.screenResultDispatcherProvider.get());
    }
}
