package ru.kinopoisk.sdk.easylogin.api;

import android.content.Context;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.owu;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\"À\u0006\u0001"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;", "", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;", "getUserCodeVerifier", "()Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;", "userCodeVerifier", "Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;", "getCurrentAccountInfoProvider", "()Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;", "currentAccountInfoProvider", "Lowu;", "getResProvider", "()Lowu;", "resProvider", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;", "getForcedLanguage", "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;", "forcedLanguage", "Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;", "getConfig", "()Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;", DeviceService.KEY_CONFIG, "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;", "getAnalyticsFactory", "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;", "analyticsFactory", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;", "getThemeProvider", "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;", "themeProvider", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface EasyLoginDependencies {
    @NotNull
    EasyLoginAnalyticsFactory getAnalyticsFactory();

    CustomTvAuthConfig getConfig();

    @NotNull
    Context getContext();

    @NotNull
    CurrentAccountInfoProvider getCurrentAccountInfoProvider();

    @NotNull
    EasyLoginApi.Language getForcedLanguage();

    @NotNull
    owu getResProvider();

    @NotNull
    EasyLoginThemeProvider getThemeProvider();

    @NotNull
    UserCodeVerifier getUserCodeVerifier();
}
