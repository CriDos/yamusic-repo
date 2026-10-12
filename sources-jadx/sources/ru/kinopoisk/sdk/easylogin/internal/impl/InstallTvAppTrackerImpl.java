package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC0967a5;
import ru.kinopoisk.sdk.easylogin.internal.R3;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = R3.class)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0014"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;", "Lru/kinopoisk/sdk/easylogin/internal/a5;", "Lru/kinopoisk/sdk/easylogin/internal/B2;", "detectedScreenArgs", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "evgenAnalytics", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;", "analyticsErrorMapper", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V", "", "trackShowed", "()V", "", "throwable", "trackError", "(Ljava/lang/Throwable;)V", "Lru/kinopoisk/sdk/easylogin/internal/B2;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class InstallTvAppTrackerImpl implements InterfaceC0967a5 {

    @NotNull
    private final EasyLoginAnalyticsErrorMapper analyticsErrorMapper;

    @NotNull
    private final B2 detectedScreenArgs;

    @NotNull
    private final EvgenEasyLoginAnalytics evgenAnalytics;

    public InstallTvAppTrackerImpl(@NotNull B2 b2, @NotNull EvgenEasyLoginAnalytics evgenEasyLoginAnalytics, @NotNull EasyLoginAnalyticsErrorMapper easyLoginAnalyticsErrorMapper) {
        b2.getClass();
        evgenEasyLoginAnalytics.getClass();
        easyLoginAnalyticsErrorMapper.getClass();
        this.detectedScreenArgs = b2;
        this.evgenAnalytics = evgenEasyLoginAnalytics;
        this.analyticsErrorMapper = easyLoginAnalyticsErrorMapper;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC0967a5
    public void trackError(@NotNull Throwable throwable) {
        throwable.getClass();
        this.evgenAnalytics.tvFoundErrorRaisedV2(this.analyticsErrorMapper.getErrorType(throwable), this.analyticsErrorMapper.getErrorTitle(throwable), this.analyticsErrorMapper.getErrorMessage(throwable), "", this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), EvgenEasyLoginAnalytics.TvFoundErrorRaisedV2WindowName.ClickInstall);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC0967a5
    public void trackShowed() {
        this.evgenAnalytics.tvFoundShowedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundShowedV2WindowName.ClickInstall);
    }
}
