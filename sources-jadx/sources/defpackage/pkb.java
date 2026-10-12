package defpackage;

import android.content.Context;
import ru.kinopoisk.sdk.easylogin.api.CurrentAccountInfoProvider;
import ru.kinopoisk.sdk.easylogin.api.CustomTvAuthConfig;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsFactory;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginApi;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginThemeProvider;
import ru.kinopoisk.sdk.easylogin.api.UserCodeVerifier;

/* JADX INFO: loaded from: classes.dex */
public final class pkb implements EasyLoginDependencies {
    public final Context a;
    public final p b;
    public final gvo c;
    public final vdt d = okg.b(new uw0(13, this));
    public final okb e = new okb(this);
    public final lkb f = new lkb(this);
    public final vdt g = okg.b(new xd0(20));
    public final cae h = new cae(4, (byte) 0);
    public final nkb i = new nkb();

    public pkb(Context context, p pVar, ffv ffvVar) {
        this.a = context;
        this.b = pVar;
        this.c = p85.S(new zd2(ffvVar.g(), this, 6), mae.a, 0L);
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies
    public final EasyLoginAnalyticsFactory getAnalyticsFactory() {
        return (EasyLoginAnalyticsFactory) this.d.getValue();
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies
    public final CustomTvAuthConfig getConfig() {
        Boolean bool = Boolean.TRUE;
        return new CustomTvAuthConfig(null, null, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, bool, 130815, null);
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies
    public final Context getContext() {
        return this.a;
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies
    public final CurrentAccountInfoProvider getCurrentAccountInfoProvider() {
        return this.f;
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies
    public final EasyLoginApi.Language getForcedLanguage() {
        return (EasyLoginApi.Language) this.g.getValue();
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies
    public final owu getResProvider() {
        return this.h;
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies
    public final EasyLoginThemeProvider getThemeProvider() {
        return this.i;
    }

    @Override // ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies
    public final UserCodeVerifier getUserCodeVerifier() {
        return this.e;
    }
}
