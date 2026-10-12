package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1169o9;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1014da;
import ru.kinopoisk.sdk.easylogin.internal.R3;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = R3.class)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0013"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;", "Lru/kinopoisk/sdk/easylogin/internal/da;", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "evgenAnalytics", "Lru/kinopoisk/sdk/easylogin/internal/o9;", "args", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/internal/o9;)V", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;", "getWindowName", "()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics$TvAuthorizationSelectedWindowName;", "", "trackAcceptClick", "()V", "trackDeclineClick", "trackRemindLater", "trackShowed", "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;", "Lru/kinopoisk/sdk/easylogin/internal/o9;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TvAuthTrackerImpl implements InterfaceC1014da {

    @NotNull
    private final C1169o9 args;

    @NotNull
    private final EvgenEasyLoginAnalytics evgenAnalytics;

    public TvAuthTrackerImpl(@NotNull EvgenEasyLoginAnalytics evgenEasyLoginAnalytics, @NotNull C1169o9 c1169o9) {
        evgenEasyLoginAnalytics.getClass();
        c1169o9.getClass();
        this.evgenAnalytics = evgenEasyLoginAnalytics;
        this.args = c1169o9;
    }

    private final EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName getWindowName() {
        return this.args.a ? EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName.DoYouHaveTvRepeat : EvgenEasyLoginAnalytics.TvAuthorizationSelectedWindowName.DoYouHaveTv;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1014da
    public void trackAcceptClick() {
        this.evgenAnalytics.tvAuthorizationSelected(getWindowName(), EvgenEasyLoginAnalytics.TvAuthorizationSelectedButtonName.Yes);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1014da
    public void trackDeclineClick() {
        this.evgenAnalytics.tvAuthorizationSelected(getWindowName(), EvgenEasyLoginAnalytics.TvAuthorizationSelectedButtonName.No);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1014da
    public void trackRemindLater() {
        this.evgenAnalytics.tvAuthorizationSelected(getWindowName(), EvgenEasyLoginAnalytics.TvAuthorizationSelectedButtonName.RemindLater);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1014da
    public void trackShowed() {
        this.evgenAnalytics.tvAuthorizationShowed(this.args.a ? EvgenEasyLoginAnalytics.TvAuthorizationShowedWindowName.DoYouHaveTvRepeat : EvgenEasyLoginAnalytics.TvAuthorizationShowedWindowName.DoYouHaveTv);
    }
}
