package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bfk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.D7;
import ru.kinopoisk.sdk.easylogin.internal.G3;
import ru.kinopoisk.sdk.easylogin.internal.H6;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC0979b3;
import ru.kinopoisk.sdk.easylogin.internal.K;
import ru.kinopoisk.sdk.easylogin.internal.Y2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u000fR\u0014\u0010\u001e\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u000fR\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u000fR\u0014\u0010\"\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u000fR\u0014\u0010&\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u000fR\u0014\u0010(\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u000fR\u0014\u0010)\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u000fR\u0014\u0010-\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00106\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u0010\u000fR\u0014\u00108\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u000fR\u0014\u00109\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010\u000fR\u0014\u0010:\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u000fR\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010@\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010\u000fR\u0014\u0010A\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\u000fR\u0014\u0010B\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u0010\u000fR\u0014\u0010C\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010\u000f¨\u0006D"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl;", "Lru/kinopoisk/sdk/easylogin/internal/K;", "<init>", "()V", "Lru/kinopoisk/sdk/easylogin/internal/b3;", "easyLoginConfig", "Lru/kinopoisk/sdk/easylogin/internal/b3;", "getEasyLoginConfig", "()Lru/kinopoisk/sdk/easylogin/internal/b3;", "Lru/kinopoisk/sdk/easylogin/internal/G3;", "getForcedConfigs", "()Lru/kinopoisk/sdk/easylogin/internal/G3;", "forcedConfigs", "", "isOnboardingScreenActive", "()Z", "isSkippedMovieDetailsBlocks", "isSkippedMovieUserData", "isShowMovieDetailsOttMainTrailer", "isWatchLaterDeeplinkActive", "isOnlyOnlineSeriesStructure", "isWatchedQuickActionWithoutRatingActive", "getNeedRequestNotificationPermissionOnStartScreen", "needRequestNotificationPermissionOnStartScreen", "isShowcaseNewTop10SelectionEnabled", "isShowcaseUpsaleActive", "isNewTopRatingListsResolverEnabled", "isTelevisionScreenActive", "isShowcaseDownloadableScreenActive", "isKidsScreenActive", "isSportScreenActive", "isShopScreenActive", "isCrunchyrollScreenActive", "isWhoWillBeWatchingScreenActive", "isOfflineActive", "", "getOfflineDatabasePath", "()Ljava/lang/String;", "offlineDatabasePath", "isRatingActive", "isTop250Active", "isFoldersActive", "Lru/kinopoisk/sdk/easylogin/internal/H6;", "getNavigationBarConfig", "()Lru/kinopoisk/sdk/easylogin/internal/H6;", "navigationBarConfig", "Lru/kinopoisk/sdk/easylogin/internal/Y2;", "getDownloadsConfig", "()Lru/kinopoisk/sdk/easylogin/internal/Y2;", "downloadsConfig", "Lru/kinopoisk/sdk/easylogin/internal/D7;", "getPlayerConfig", "()Lru/kinopoisk/sdk/easylogin/internal/D7;", "playerConfig", "isLogoInStoriesEnabled", "getShowAnnounceSubscriptionText", "showAnnounceSubscriptionText", "isDisclaimerActive", "isPrimaryLanguageForcedByDefault", "Lru/kinopoisk/sdk/easylogin/internal/K$a;", "getEnvironment", "()Lru/kinopoisk/sdk/easylogin/internal/K$a;", "environment", "getForcedOnlineMovieCard", "forcedOnlineMovieCard", "isShowcaseChannelsSelectionSupported", "isSportSettingsEnabled", "isBlockableAutoExitFromLinkedDevices", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AppConfigImpl implements K {

    @NotNull
    private final InterfaceC0979b3 easyLoginConfig = new InterfaceC0979b3() { // from class: ru.kinopoisk.sdk.easylogin.internal.impl.AppConfigImpl$easyLoginConfig$1
        @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC0979b3
        public boolean isHelpAvailable() {
            return false;
        }
    };

    @NotNull
    public Y2 getDownloadsConfig() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.K
    @NotNull
    public InterfaceC0979b3 getEasyLoginConfig() {
        return this.easyLoginConfig;
    }

    public K.a getEnvironment() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    @NotNull
    public G3 getForcedConfigs() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean getForcedOnlineMovieCard() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    @NotNull
    public H6 getNavigationBarConfig() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean getNeedRequestNotificationPermissionOnStartScreen() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    @NotNull
    public String getOfflineDatabasePath() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    @NotNull
    public D7 getPlayerConfig() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean getShowAnnounceSubscriptionText() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isBlockableAutoExitFromLinkedDevices() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isCrunchyrollScreenActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isDisclaimerActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isFoldersActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isKidsScreenActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isLogoInStoriesEnabled() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isNewTopRatingListsResolverEnabled() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isOfflineActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isOnboardingScreenActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isOnlyOnlineSeriesStructure() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isPrimaryLanguageForcedByDefault() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isRatingActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isShopScreenActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isShowMovieDetailsOttMainTrailer() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isShowcaseChannelsSelectionSupported() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isShowcaseDownloadableScreenActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isShowcaseNewTop10SelectionEnabled() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isShowcaseUpsaleActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isSkippedMovieDetailsBlocks() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isSkippedMovieUserData() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isSportScreenActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isSportSettingsEnabled() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isTelevisionScreenActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isTop250Active() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isWatchLaterDeeplinkActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isWatchedQuickActionWithoutRatingActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }

    public boolean isWhoWillBeWatchingScreenActive() {
        throw new bfk("An operation is not implemented: Not yet implemented");
    }
}
