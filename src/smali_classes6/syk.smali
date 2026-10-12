.class public final Lsyk;
.super Li23;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Le2c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Li23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$ErrorBehindLiveWindow;

    .line 8
    .line 9
    const-class v1, Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsyk;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Le2c;

    .line 22
    .line 23
    new-instance v1, Ld2c;

    .line 24
    .line 25
    sget-object v2, Lk2c;->e0:Lj2c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lj2c;->b:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    .line 31
    .line 32
    sget-object v3, Lj2c;->d:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Ld2c;-><init>(Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Le2c;-><init>(Llx0;Lk2c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsyk;->d:Le2c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final f()Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyk;->d:Le2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyk;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
