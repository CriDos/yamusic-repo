package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.C1264v8;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class SamsungCastModule_ProvideSamsungTvInteractorFactoryFactory implements t6o {
    private final u6o contextProvider;
    private final u6o dispatchersProvider;

    public SamsungCastModule_ProvideSamsungTvInteractorFactoryFactory(u6o u6oVar, u6o u6oVar2) {
        this.contextProvider = u6oVar;
        this.dispatchersProvider = u6oVar2;
    }

    public static SamsungCastModule_ProvideSamsungTvInteractorFactoryFactory create(u6o u6oVar, u6o u6oVar2) {
        return new SamsungCastModule_ProvideSamsungTvInteractorFactoryFactory(u6oVar, u6oVar2);
    }

    public static C1264v8 provideSamsungTvInteractorFactory(Context context, Q2 q2) {
        C1264v8 c1264v8ProvideSamsungTvInteractorFactory = SamsungCastModule.INSTANCE.provideSamsungTvInteractorFactory(context, q2);
        p85.j(c1264v8ProvideSamsungTvInteractorFactory);
        return c1264v8ProvideSamsungTvInteractorFactory;
    }

    @Override // defpackage.u6o
    public C1264v8 get() {
        return provideSamsungTvInteractorFactory((Context) this.contextProvider.get(), (Q2) this.dispatchersProvider.get());
    }
}
