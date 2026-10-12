.class public final Lhoc;
.super Li23;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Le2c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li23;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;

    .line 6
    .line 7
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhoc;->c:Ljava/util/List;

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
    iput-object v0, p0, Lhoc;->d:Le2c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li23;->b(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x190

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestUrlResolver$video_player()Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final f()Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoc;->d:Le2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoc;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
