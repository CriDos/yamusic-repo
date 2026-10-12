package ru.kinopoisk.sdk.easylogin.internal.di;

import android.content.Context;
import android.content.SharedPreferences;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesTo;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsFactory;
import ru.kinopoisk.sdk.easylogin.internal.C1204r3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1232t3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1259v3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1272w3;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalytics;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsGlobalParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsPlatformParamsProvider;
import ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsTracker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0007¢\u0006\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/SharedPreferences;", "provideSharedPreferences", "(Landroid/content/Context;)Landroid/content/SharedPreferences;", "Lru/kinopoisk/sdk/easylogin/internal/w3;", "eventTracker", "Lru/kinopoisk/sdk/easylogin/internal/t3;", "globalParamsProvider", "Lru/kinopoisk/sdk/easylogin/internal/v3;", "platformParamsProvider", "Lru/kinopoisk/sdk/easylogin/internal/r3;", "provideEvgenAnalytics", "(Lru/kinopoisk/sdk/easylogin/internal/w3;Lru/kinopoisk/sdk/easylogin/internal/t3;Lru/kinopoisk/sdk/easylogin/internal/v3;)Lru/kinopoisk/sdk/easylogin/internal/r3;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;", "globalParams", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;", "platformParams", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "provideEvgenEasyLoginAnalytics", "(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;", "analytics", "provideEvgenAnalyticsTracker", "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)Lru/kinopoisk/sdk/easylogin/internal/w3;", "provideEvgenEasyLoginAnalyticsTracker", "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;", "analyticsFactory", "provideEasyLoginAnalytics", "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@ContributesTo(scope = J.class)
public final class EvgenAnalyticsModule {

    @NotNull
    public static final EvgenAnalyticsModule INSTANCE = new EvgenAnalyticsModule();

    private EvgenAnalyticsModule() {
    }

    @NotNull
    public final EasyLoginAnalytics provideEasyLoginAnalytics(@NotNull EasyLoginAnalyticsFactory analyticsFactory) {
        analyticsFactory.getClass();
        return analyticsFactory.createAnalytics("0c145897-39f2-4cb1-bbc4-11ac80aaffb0");
    }

    @NotNull
    public final C1204r3 provideEvgenAnalytics(@NotNull InterfaceC1272w3 eventTracker, @NotNull InterfaceC1232t3 globalParamsProvider, @NotNull InterfaceC1259v3 platformParamsProvider) {
        eventTracker.getClass();
        globalParamsProvider.getClass();
        platformParamsProvider.getClass();
        return new C1204r3(eventTracker, globalParamsProvider, platformParamsProvider);
    }

    @NotNull
    public final InterfaceC1272w3 provideEvgenAnalyticsTracker(@NotNull final EasyLoginAnalytics analytics) {
        analytics.getClass();
        return new InterfaceC1272w3() { // from class: ru.kinopoisk.sdk.easylogin.internal.di.EvgenAnalyticsModule.provideEvgenAnalyticsTracker.1
            @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1272w3
            public void trackEvent(String event, Map<String, ? extends Object> parameters) {
                event.getClass();
                parameters.getClass();
                analytics.sendEvent(event, parameters);
            }
        };
    }

    @NotNull
    public final EvgenEasyLoginAnalytics provideEvgenEasyLoginAnalytics(@NotNull EvgenEasyLoginAnalyticsTracker eventTracker, @NotNull EvgenEasyLoginAnalyticsGlobalParamsProvider globalParams, @NotNull EvgenEasyLoginAnalyticsPlatformParamsProvider platformParams) {
        eventTracker.getClass();
        globalParams.getClass();
        platformParams.getClass();
        return new EvgenEasyLoginAnalytics(eventTracker, globalParams, platformParams);
    }

    @NotNull
    public final EvgenEasyLoginAnalyticsTracker provideEvgenEasyLoginAnalyticsTracker(@NotNull final EasyLoginAnalytics analytics) {
        analytics.getClass();
        return new EvgenEasyLoginAnalyticsTracker() { // from class: ru.kinopoisk.sdk.easylogin.internal.di.EvgenAnalyticsModule.provideEvgenEasyLoginAnalyticsTracker.1
            @Override // ru.kinopoisk.sdk.easylogin.internal.impl.EvgenEasyLoginAnalyticsTracker
            public void trackEvent(String event, Map<String, ? extends Object> parameters) {
                event.getClass();
                parameters.getClass();
                analytics.sendEvent(event, parameters);
            }
        };
    }

    @NotNull
    public final SharedPreferences provideSharedPreferences(@NotNull Context context) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("easy_login", 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }
}
