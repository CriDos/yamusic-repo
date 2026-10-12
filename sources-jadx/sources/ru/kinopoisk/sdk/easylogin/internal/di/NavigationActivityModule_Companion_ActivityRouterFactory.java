package ru.kinopoisk.sdk.easylogin.internal.di;

import defpackage.i46;
import defpackage.jzf;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import java.util.Map;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC0970a8;
import ru.kinopoisk.sdk.easylogin.internal.T7;

/* JADX INFO: loaded from: classes6.dex */
public final class NavigationActivityModule_Companion_ActivityRouterFactory implements t6o {
    private final u6o activityClassProvider;
    private final u6o activityRoutersMapProvider;
    private final u6o factoryProvider;

    public NavigationActivityModule_Companion_ActivityRouterFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.factoryProvider = u6oVar;
        this.activityClassProvider = u6oVar2;
        this.activityRoutersMapProvider = u6oVar3;
    }

    public static T7 activityRouter(InterfaceC0970a8<T7> interfaceC0970a8, jzf jzfVar, Map<Class<? extends i46>, u6o> map) {
        T7 t7ActivityRouter = NavigationActivityModule.INSTANCE.activityRouter(interfaceC0970a8, jzfVar, map);
        p85.j(t7ActivityRouter);
        return t7ActivityRouter;
    }

    public static NavigationActivityModule_Companion_ActivityRouterFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        return new NavigationActivityModule_Companion_ActivityRouterFactory(u6oVar, u6oVar2, u6oVar3);
    }

    @Override // defpackage.u6o
    public T7 get() {
        return activityRouter((InterfaceC0970a8) this.factoryProvider.get(), (jzf) this.activityClassProvider.get(), (Map) this.activityRoutersMapProvider.get());
    }
}
