package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.T7;

/* JADX INFO: loaded from: classes6.dex */
public final class NavigationFragmentModule_Companion_ProvidesRouterFactory implements t6o {
    private final u6o activityRouterProvider;

    public NavigationFragmentModule_Companion_ProvidesRouterFactory(u6o u6oVar) {
        this.activityRouterProvider = u6oVar;
    }

    public static NavigationFragmentModule_Companion_ProvidesRouterFactory create(u6o u6oVar) {
        return new NavigationFragmentModule_Companion_ProvidesRouterFactory(u6oVar);
    }

    public static T7 providesRouter(T7 t7) {
        T7 t7ProvidesRouter = NavigationFragmentModule.INSTANCE.providesRouter(t7);
        p85.j(t7ProvidesRouter);
        return t7ProvidesRouter;
    }

    @Override // defpackage.u6o
    public T7 get() {
        return providesRouter((T7) this.activityRouterProvider.get());
    }
}
