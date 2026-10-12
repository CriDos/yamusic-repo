.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/K;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0014\u0010 \u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0014\u0010\"\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000fR\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000fR\u0014\u0010(\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000fR\u0014\u0010)\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000fR\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000fR\u0014\u00108\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u000fR\u0014\u00109\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000fR\u0014\u0010:\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000fR\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u000fR\u0014\u0010A\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u000fR\u0014\u0010B\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000fR\u0014\u0010C\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u000f\u00a8\u0006D"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/K;",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/b3;",
        "easyLoginConfig",
        "Lru/kinopoisk/sdk/easylogin/internal/b3;",
        "getEasyLoginConfig",
        "()Lru/kinopoisk/sdk/easylogin/internal/b3;",
        "Lru/kinopoisk/sdk/easylogin/internal/G3;",
        "getForcedConfigs",
        "()Lru/kinopoisk/sdk/easylogin/internal/G3;",
        "forcedConfigs",
        "",
        "isOnboardingScreenActive",
        "()Z",
        "isSkippedMovieDetailsBlocks",
        "isSkippedMovieUserData",
        "isShowMovieDetailsOttMainTrailer",
        "isWatchLaterDeeplinkActive",
        "isOnlyOnlineSeriesStructure",
        "isWatchedQuickActionWithoutRatingActive",
        "getNeedRequestNotificationPermissionOnStartScreen",
        "needRequestNotificationPermissionOnStartScreen",
        "isShowcaseNewTop10SelectionEnabled",
        "isShowcaseUpsaleActive",
        "isNewTopRatingListsResolverEnabled",
        "isTelevisionScreenActive",
        "isShowcaseDownloadableScreenActive",
        "isKidsScreenActive",
        "isSportScreenActive",
        "isShopScreenActive",
        "isCrunchyrollScreenActive",
        "isWhoWillBeWatchingScreenActive",
        "isOfflineActive",
        "",
        "getOfflineDatabasePath",
        "()Ljava/lang/String;",
        "offlineDatabasePath",
        "isRatingActive",
        "isTop250Active",
        "isFoldersActive",
        "Lru/kinopoisk/sdk/easylogin/internal/H6;",
        "getNavigationBarConfig",
        "()Lru/kinopoisk/sdk/easylogin/internal/H6;",
        "navigationBarConfig",
        "Lru/kinopoisk/sdk/easylogin/internal/Y2;",
        "getDownloadsConfig",
        "()Lru/kinopoisk/sdk/easylogin/internal/Y2;",
        "downloadsConfig",
        "Lru/kinopoisk/sdk/easylogin/internal/D7;",
        "getPlayerConfig",
        "()Lru/kinopoisk/sdk/easylogin/internal/D7;",
        "playerConfig",
        "isLogoInStoriesEnabled",
        "getShowAnnounceSubscriptionText",
        "showAnnounceSubscriptionText",
        "isDisclaimerActive",
        "isPrimaryLanguageForcedByDefault",
        "Lru/kinopoisk/sdk/easylogin/internal/K$a;",
        "getEnvironment",
        "()Lru/kinopoisk/sdk/easylogin/internal/K$a;",
        "environment",
        "getForcedOnlineMovieCard",
        "forcedOnlineMovieCard",
        "isShowcaseChannelsSelectionSupported",
        "isSportSettingsEnabled",
        "isBlockableAutoExitFromLinkedDevices",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final easyLoginConfig:Lru/kinopoisk/sdk/easylogin/internal/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl$easyLoginConfig$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl$easyLoginConfig$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl;->easyLoginConfig:Lru/kinopoisk/sdk/easylogin/internal/b3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDownloadsConfig()Lru/kinopoisk/sdk/easylogin/internal/Y2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getEasyLoginConfig()Lru/kinopoisk/sdk/easylogin/internal/b3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/AppConfigImpl;->easyLoginConfig:Lru/kinopoisk/sdk/easylogin/internal/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Lru/kinopoisk/sdk/easylogin/internal/K$a;
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getForcedConfigs()Lru/kinopoisk/sdk/easylogin/internal/G3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getForcedOnlineMovieCard()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getNavigationBarConfig()Lru/kinopoisk/sdk/easylogin/internal/H6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getNeedRequestNotificationPermissionOnStartScreen()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getOfflineDatabasePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getPlayerConfig()Lru/kinopoisk/sdk/easylogin/internal/D7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getShowAnnounceSubscriptionText()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isBlockableAutoExitFromLinkedDevices()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isCrunchyrollScreenActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isDisclaimerActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isFoldersActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isKidsScreenActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isLogoInStoriesEnabled()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isNewTopRatingListsResolverEnabled()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isOfflineActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isOnboardingScreenActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isOnlyOnlineSeriesStructure()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isPrimaryLanguageForcedByDefault()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isRatingActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isShopScreenActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isShowMovieDetailsOttMainTrailer()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isShowcaseChannelsSelectionSupported()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isShowcaseDownloadableScreenActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isShowcaseNewTop10SelectionEnabled()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isShowcaseUpsaleActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isSkippedMovieDetailsBlocks()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isSkippedMovieUserData()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isSportScreenActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isSportSettingsEnabled()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isTelevisionScreenActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isTop250Active()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isWatchLaterDeeplinkActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isWatchedQuickActionWithoutRatingActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public isWhoWillBeWatchingScreenActive()Z
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
