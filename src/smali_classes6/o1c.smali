.class public final Lo1c;
.super Li23;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Le2c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li23;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;

    .line 6
    .line 7
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo1c;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Le2c;

    .line 14
    .line 15
    new-instance v1, Ld2c;

    .line 16
    .line 17
    sget-object v2, Lk2c;->e0:Lj2c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lj2c;->b:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    .line 23
    .line 24
    sget-object v3, Lj2c;->d:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Ld2c;-><init>(Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Le2c;-><init>(Llx0;Lk2c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo1c;->d:Le2c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li23;->j(Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Lqx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li23;->j(Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;

    .line 8
    .line 9
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;->getCache()Lw14;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;->getManifestCacheKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lw14;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo1c;->d:Le2c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Li2c;->p:Li2c;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f()Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1c;->d:Le2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
