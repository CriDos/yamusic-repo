package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.B2;
import ru.kinopoisk.sdk.easylogin.internal.R3;
import ru.kinopoisk.sdk.easylogin.internal.Z1;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = R3.class)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionErrorTrackerImpl;", "Lru/kinopoisk/sdk/easylogin/internal/Z1;", "Lru/kinopoisk/sdk/easylogin/internal/B2;", "detectedScreenArgs", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "evgenAnalytics", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;)V", "", "trackShowed", "()V", "trackCloseClick", "trackBackClick", "trackTryAgainClick", "trackLaterClick", "Lru/kinopoisk/sdk/easylogin/internal/B2;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConnectionErrorTrackerImpl implements Z1 {

    @NotNull
    private final B2 detectedScreenArgs;

    @NotNull
    private final EvgenEasyLoginAnalytics evgenAnalytics;

    public ConnectionErrorTrackerImpl(@NotNull B2 b2, @NotNull EvgenEasyLoginAnalytics evgenEasyLoginAnalytics) {
        b2.getClass();
        evgenEasyLoginAnalytics.getClass();
        this.detectedScreenArgs = b2;
        this.evgenAnalytics = evgenEasyLoginAnalytics;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Z1
    public void trackBackClick() {
        this.evgenAnalytics.tvFoundSelectedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundSelectedV2WindowName.CantAutoLogin, EvgenEasyLoginAnalytics.TvFoundSelectedV2ButtonName.Back);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Z1
    public void trackCloseClick() {
        this.evgenAnalytics.tvFoundSelectedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundSelectedV2WindowName.CantAutoLogin, EvgenEasyLoginAnalytics.TvFoundSelectedV2ButtonName.Close);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Z1
    public void trackLaterClick() {
        this.evgenAnalytics.tvFoundSelectedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundSelectedV2WindowName.CantAutoLogin, EvgenEasyLoginAnalytics.TvFoundSelectedV2ButtonName.NotNow);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Z1
    public void trackShowed() {
        this.evgenAnalytics.tvFoundShowedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundShowedV2WindowName.CantAutoLogin);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.Z1
    public void trackTryAgainClick() {
        this.evgenAnalytics.tvFoundSelectedV2(this.detectedScreenArgs.a.a(), this.detectedScreenArgs.a.getC(), true, EvgenEasyLoginAnalytics.TvFoundSelectedV2WindowName.CantAutoLogin, EvgenEasyLoginAnalytics.TvFoundSelectedV2ButtonName.TryAgain);
    }
}
