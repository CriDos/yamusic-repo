package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.F4;
import ru.kinopoisk.sdk.easylogin.internal.H4;
import ru.kinopoisk.sdk.easylogin.internal.Q2;

/* JADX INFO: loaded from: classes6.dex */
public final class GoogleCastModule_ProvideGoogleCastDevicesManagerFactory implements t6o {
    private final u6o castSessionLoggerProvider;
    private final u6o contextProvider;
    private final u6o googleCastSettingProvider;
    private final u6o schedulersProvider;

    public GoogleCastModule_ProvideGoogleCastDevicesManagerFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4) {
        this.contextProvider = u6oVar;
        this.googleCastSettingProvider = u6oVar2;
        this.castSessionLoggerProvider = u6oVar3;
        this.schedulersProvider = u6oVar4;
    }

    public static GoogleCastModule_ProvideGoogleCastDevicesManagerFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3, u6o u6oVar4) {
        return new GoogleCastModule_ProvideGoogleCastDevicesManagerFactory(u6oVar, u6oVar2, u6oVar3, u6oVar4);
    }

    public static F4 provideGoogleCastDevicesManager(Context context, H4 h4, F0 f0, Q2 q2) {
        F4 f4ProvideGoogleCastDevicesManager = GoogleCastModule.INSTANCE.provideGoogleCastDevicesManager(context, h4, f0, q2);
        p85.j(f4ProvideGoogleCastDevicesManager);
        return f4ProvideGoogleCastDevicesManager;
    }

    @Override // defpackage.u6o
    public F4 get() {
        return provideGoogleCastDevicesManager((Context) this.contextProvider.get(), (H4) this.googleCastSettingProvider.get(), (F0) this.castSessionLoggerProvider.get(), (Q2) this.schedulersProvider.get());
    }
}
