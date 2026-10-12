package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1195q7;
import ru.kinopoisk.sdk.easylogin.internal.O6;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class KinopoiskCastModule_ProvidePairingManagerFactory implements t6o {
    private final u6o contextProvider;
    private final u6o dispatchersProvider;
    private final u6o networkStateProvider;

    public KinopoiskCastModule_ProvidePairingManagerFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.contextProvider = u6oVar;
        this.networkStateProvider = u6oVar2;
        this.dispatchersProvider = u6oVar3;
    }

    public static KinopoiskCastModule_ProvidePairingManagerFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        return new KinopoiskCastModule_ProvidePairingManagerFactory(u6oVar, u6oVar2, u6oVar3);
    }

    public static InterfaceC1195q7 providePairingManager(Context context, O6 o6, Q2 q2) {
        InterfaceC1195q7 interfaceC1195q7ProvidePairingManager = KinopoiskCastModule.INSTANCE.providePairingManager(context, o6, q2);
        p85.j(interfaceC1195q7ProvidePairingManager);
        return interfaceC1195q7ProvidePairingManager;
    }

    @Override // defpackage.u6o
    public InterfaceC1195q7 get() {
        return providePairingManager((Context) this.contextProvider.get(), (O6) this.networkStateProvider.get(), (Q2) this.dispatchersProvider.get());
    }
}
