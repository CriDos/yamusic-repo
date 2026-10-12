package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.N5;

/* JADX INFO: loaded from: classes6.dex */
public final class LgCastModule_ProvideLgDiscoveryManagerDelegateFactory implements t6o {
    private final u6o contextProvider;

    public LgCastModule_ProvideLgDiscoveryManagerDelegateFactory(u6o u6oVar) {
        this.contextProvider = u6oVar;
    }

    public static LgCastModule_ProvideLgDiscoveryManagerDelegateFactory create(u6o u6oVar) {
        return new LgCastModule_ProvideLgDiscoveryManagerDelegateFactory(u6oVar);
    }

    public static N5 provideLgDiscoveryManagerDelegate(Context context) {
        N5 n5ProvideLgDiscoveryManagerDelegate = LgCastModule.INSTANCE.provideLgDiscoveryManagerDelegate(context);
        p85.j(n5ProvideLgDiscoveryManagerDelegate);
        return n5ProvideLgDiscoveryManagerDelegate;
    }

    @Override // defpackage.u6o
    public N5 get() {
        return provideLgDiscoveryManagerDelegate((Context) this.contextProvider.get());
    }
}
