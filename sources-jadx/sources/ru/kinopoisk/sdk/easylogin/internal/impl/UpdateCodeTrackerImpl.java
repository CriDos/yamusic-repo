package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.Dc;
import ru.kinopoisk.sdk.easylogin.internal.R3;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = R3.class)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0011\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018¨\u0006\u0019"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;", "Lru/kinopoisk/sdk/easylogin/internal/Dc;", "Lru/kinopoisk/sdk/easylogin/internal/B2;", "detectedScreenArgs", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "evgenAnalytics", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;", "analyticsErrorMapper", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V", "", "trackShowed", "()V", "trackCloseClick", "trackBackClick", "", "throwable", "trackError", "(Ljava/lang/Throwable;)V", "", Constants.KEY_MESSAGE, "(Ljava/lang/String;)V", "Lru/kinopoisk/sdk/easylogin/internal/B2;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UpdateCodeTrackerImpl implements Dc {

    @NotNull
    private final EasyLoginAnalyticsErrorMapper analyticsErrorMapper;

    @NotNull
    private final B2 detectedScreenArgs;

    @NotNull
    private final EvgenEasyLoginAnalytics evgenAnalytics;

    public UpdateCodeTrackerImpl(@NotNull B2 b2, @NotNull EvgenEasyLoginAnalytics evgenEasyLoginAnalytics, @NotNull EasyLoginAnalyticsErrorMapper easyLoginAnalyticsErrorMapper) {
        b2.getClass();
        evgenEasyLoginAnalytics.getClass();
        easyLoginAnalyticsErrorMapper.getClass();
        this.detectedScreenArgs = b2;
        this.evgenAnalytics = evgenEasyLoginAnalytics;
        this.analyticsErrorMapper = easyLoginAnalyticsErrorMapper;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Dc
    public void trackBackClick() {
        this.evgenAnalytics.tvFoundSelectedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundSelectedV2WindowName.AskNewTvCode, EvgenEasyLoginAnalytics.TvFoundSelectedV2ButtonName.Back);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Dc
    public void trackCloseClick() {
        this.evgenAnalytics.tvFoundSelectedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundSelectedV2WindowName.AskNewTvCode, EvgenEasyLoginAnalytics.TvFoundSelectedV2ButtonName.Close);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Dc
    public void trackError(@NotNull String message) {
        message.getClass();
        IllegalStateException illegalStateException = new IllegalStateException(message);
        this.evgenAnalytics.tvFoundErrorRaisedV2(this.analyticsErrorMapper.getErrorType(illegalStateException), this.analyticsErrorMapper.getErrorTitle(illegalStateException), this.analyticsErrorMapper.getErrorMessage(illegalStateException), "", this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), EvgenEasyLoginAnalytics.TvFoundErrorRaisedV2WindowName.AskNewTvCode);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Dc
    public void trackShowed() {
        this.evgenAnalytics.tvFoundShowedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundShowedV2WindowName.AskNewTvCode);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Dc
    public void trackError(@NotNull Throwable throwable) {
        throwable.getClass();
        this.evgenAnalytics.tvFoundErrorRaisedV2(this.analyticsErrorMapper.getErrorType(throwable), this.analyticsErrorMapper.getErrorTitle(throwable), this.analyticsErrorMapper.getErrorMessage(throwable), "", this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), EvgenEasyLoginAnalytics.TvFoundErrorRaisedV2WindowName.AskNewTvCode);
    }
}
