package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import defpackage.f9e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginAnalyticsErrorMapper;
import ru.kinopoisk.sdk.easylogin.internal.H3;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb;
import ru.kinopoisk.sdk.easylogin.internal.R3;
import ru.kinopoisk.sdk.easylogin.internal.Za;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = R3.class)
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\f*\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\"\u0010#J'\u0010&\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001cH\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010*¨\u0006+"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;", "Lru/kinopoisk/sdk/easylogin/internal/kb;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "evgenAnalytics", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;", "analyticsErrorMapper", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V", "Lru/kinopoisk/sdk/easylogin/internal/Za;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;", "toErrorRaisedWindowName", "(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationErrorRaisedWindowName;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;", "toShewedWindowName", "(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationShowedWindowName;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;", "toSelectedWindowName", "(Lru/kinopoisk/sdk/easylogin/internal/Za;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;", "state", "", "trackShowedEvent", "(Lru/kinopoisk/sdk/easylogin/internal/Za;)V", "trackFindClick", "trackRemindLaterClick", "trackTryAgainClick", "trackNeedHelpClick", "Lru/kinopoisk/sdk/easylogin/internal/H3;", "foundTv", "", "earlierFoundTvsCount", "trackTvFound", "(Lru/kinopoisk/sdk/easylogin/internal/H3;I)V", "", "error", "trackError", "(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/Za;)V", "index", "totalFoundTvsCount", "trackConnectClick", "(Lru/kinopoisk/sdk/easylogin/internal/H3;II)V", "trackCloseClick", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TvDiscoveryTrackerImpl implements InterfaceC1115kb {

    @NotNull
    private final EasyLoginAnalyticsErrorMapper analyticsErrorMapper;

    @NotNull
    private final EvgenEasyLoginAnalytics evgenAnalytics;

    public TvDiscoveryTrackerImpl(@NotNull EvgenEasyLoginAnalytics evgenEasyLoginAnalytics, @NotNull EasyLoginAnalyticsErrorMapper easyLoginAnalyticsErrorMapper) {
        evgenEasyLoginAnalytics.getClass();
        easyLoginAnalyticsErrorMapper.getClass();
        this.evgenAnalytics = evgenEasyLoginAnalytics;
        this.analyticsErrorMapper = easyLoginAnalyticsErrorMapper;
    }

    private final EvgenEasyLoginAnalytics.TvAuthorizationErrorRaisedWindowName toErrorRaisedWindowName(Za za) {
        if (za instanceof Za.a) {
            return EvgenEasyLoginAnalytics.TvAuthorizationErrorRaisedWindowName.LetsFindItList;
        }
        if (za instanceof Za.b) {
            return EvgenEasyLoginAnalytics.TvAuthorizationErrorRaisedWindowName.CantFind;
        }
        if (za instanceof Za.c) {
            return EvgenEasyLoginAnalytics.TvAuthorizationErrorRaisedWindowName.LetsFindIt;
        }
        if (za instanceof Za.d) {
            return EvgenEasyLoginAnalytics.TvAuthorizationErrorRaisedWindowName.LetsFindItLoading;
        }
        if (za instanceof Za.e) {
            return EvgenEasyLoginAnalytics.TvAuthorizationErrorRaisedWindowName.LetsFindItLoading;
        }
        f9e.e();
        return null;
    }

    private final EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName toSelectedWindowName(Za za) {
        if (za instanceof Za.a) {
            return EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName.LetsFindItList;
        }
        if (za instanceof Za.b) {
            return EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName.CantFind;
        }
        if (za instanceof Za.c) {
            return EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName.LetsFindIt;
        }
        if (za instanceof Za.d) {
            return EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName.LetsFindItLoading;
        }
        if (za instanceof Za.e) {
            return EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName.LetsFindItLoading;
        }
        f9e.e();
        return null;
    }

    private final EvgenEasyLoginAnalytics.TvAuthorizationShowedWindowName toShewedWindowName(Za za) {
        if (za instanceof Za.a) {
            return EvgenEasyLoginAnalytics.TvAuthorizationShowedWindowName.LetsFindItList;
        }
        if (za instanceof Za.b) {
            return EvgenEasyLoginAnalytics.TvAuthorizationShowedWindowName.CantFind;
        }
        if (za instanceof Za.c) {
            return EvgenEasyLoginAnalytics.TvAuthorizationShowedWindowName.LetsFindIt;
        }
        if (za instanceof Za.d) {
            return EvgenEasyLoginAnalytics.TvAuthorizationShowedWindowName.LetsFindItLoading;
        }
        if (za instanceof Za.e) {
            return EvgenEasyLoginAnalytics.TvAuthorizationShowedWindowName.LetsFindItLoading;
        }
        f9e.e();
        return null;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb
    public void trackCloseClick(@NotNull Za state) {
        state.getClass();
        this.evgenAnalytics.tvAuthorizationSelected(toSelectedWindowName(state), EvgenEasyLoginAnalytics.TvAuthorizationSelectedButtonName.Close);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb
    public void trackConnectClick(@NotNull H3 foundTv, int index, int totalFoundTvsCount) {
        foundTv.getClass();
        this.evgenAnalytics.tvAuthorizationTVSelected(totalFoundTvsCount, index + 1, foundTv.a(), foundTv.getC());
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb
    public void trackError(@NotNull Throwable error, @NotNull Za state) {
        error.getClass();
        state.getClass();
        this.evgenAnalytics.tvAuthorizationErrorRaised(this.analyticsErrorMapper.getErrorType(error), this.analyticsErrorMapper.getErrorTitle(error), this.analyticsErrorMapper.getErrorMessage(error), "", toErrorRaisedWindowName(state));
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb
    public void trackFindClick(@NotNull Za state) {
        state.getClass();
        this.evgenAnalytics.tvAuthorizationSelected(toSelectedWindowName(state), EvgenEasyLoginAnalytics.TvAuthorizationSelectedButtonName.Find);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb
    public void trackNeedHelpClick(@NotNull Za state) {
        state.getClass();
        this.evgenAnalytics.tvAuthorizationSelected(toSelectedWindowName(state), EvgenEasyLoginAnalytics.TvAuthorizationSelectedButtonName.INeedHelp);
    }

    public void trackRemindLaterClick(@NotNull Za state) {
        state.getClass();
        this.evgenAnalytics.tvAuthorizationSelected(toSelectedWindowName(state), EvgenEasyLoginAnalytics.TvAuthorizationSelectedButtonName.NotNow);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb
    public void trackShowedEvent(@NotNull Za state) {
        state.getClass();
        this.evgenAnalytics.tvAuthorizationShowed(toShewedWindowName(state));
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb
    public void trackTryAgainClick(@NotNull Za state) {
        state.getClass();
        this.evgenAnalytics.tvAuthorizationSelected(toSelectedWindowName(state), EvgenEasyLoginAnalytics.TvAuthorizationSelectedButtonName.TryAgain);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1115kb
    public void trackTvFound(@NotNull H3 foundTv, int earlierFoundTvsCount) {
        foundTv.getClass();
        this.evgenAnalytics.tvAuthorizationTVFound(earlierFoundTvsCount + 1, foundTv.a(), foundTv.getC());
    }
}
