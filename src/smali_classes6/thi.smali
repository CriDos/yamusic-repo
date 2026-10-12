.class public final Lthi;
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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Li23;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$MediaResourceBusy;

    .line 6
    .line 7
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lthi;->c:Ljava/util/List;

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
    sget-object v2, Lj2c;->c:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

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
    iput-object v0, p0, Lthi;->d:Le2c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f()Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lthi;->d:Le2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lthi;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
