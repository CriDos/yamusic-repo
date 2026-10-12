package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.p85;
import defpackage.t6o;
import defpackage.u6o;

/* JADX INFO: loaded from: classes6.dex */
public final class EvgenAnalyticsModule_ProvideSharedPreferencesFactory implements t6o {
    private final u6o contextProvider;

    public EvgenAnalyticsModule_ProvideSharedPreferencesFactory(u6o u6oVar) {
        this.contextProvider = u6oVar;
    }

    public static EvgenAnalyticsModule_ProvideSharedPreferencesFactory create(u6o u6oVar) {
        return new EvgenAnalyticsModule_ProvideSharedPreferencesFactory(u6oVar);
    }

    public static SharedPreferences provideSharedPreferences(Context context) {
        SharedPreferences sharedPreferencesProvideSharedPreferences = EvgenAnalyticsModule.INSTANCE.provideSharedPreferences(context);
        p85.j(sharedPreferencesProvideSharedPreferences);
        return sharedPreferencesProvideSharedPreferences;
    }

    @Override // defpackage.u6o
    public SharedPreferences get() {
        return provideSharedPreferences((Context) this.contextProvider.get());
    }
}
