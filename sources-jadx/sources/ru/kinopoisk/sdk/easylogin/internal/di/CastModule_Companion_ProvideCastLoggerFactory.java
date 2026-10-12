package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.SharedPreferences;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;
import ru.kinopoisk.sdk.easylogin.internal.F0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1096j6;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1191q3;

/* JADX INFO: loaded from: classes6.dex */
public final class CastModule_Companion_ProvideCastLoggerFactory implements t6o {
    private final u6o errorReporterProvider;
    private final u6o logReporterProvider;
    private final u6o sharedPreferencesProvider;

    public CastModule_Companion_ProvideCastLoggerFactory(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        this.errorReporterProvider = u6oVar;
        this.logReporterProvider = u6oVar2;
        this.sharedPreferencesProvider = u6oVar3;
    }

    public static CastModule_Companion_ProvideCastLoggerFactory create(u6o u6oVar, u6o u6oVar2, u6o u6oVar3) {
        return new CastModule_Companion_ProvideCastLoggerFactory(u6oVar, u6oVar2, u6oVar3);
    }

    public static F0 provideCastLogger(InterfaceC1191q3 interfaceC1191q3, InterfaceC1096j6 interfaceC1096j6, SharedPreferences sharedPreferences) {
        F0 f0ProvideCastLogger = CastModule.INSTANCE.provideCastLogger(interfaceC1191q3, interfaceC1096j6, sharedPreferences);
        p85.j(f0ProvideCastLogger);
        return f0ProvideCastLogger;
    }

    @Override // defpackage.u6o
    public F0 get() {
        return provideCastLogger((InterfaceC1191q3) this.errorReporterProvider.get(), (InterfaceC1096j6) this.logReporterProvider.get(), (SharedPreferences) this.sharedPreferencesProvider.get());
    }
}
