.class public final Lp2c;
.super Li23;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Le2c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Li23;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp2c;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Le2c;

    .line 12
    .line 13
    new-instance v0, Ld2c;

    .line 14
    .line 15
    sget-object v1, Lk2c;->e0:Lj2c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lj2c;->c:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    .line 21
    .line 22
    sget-object v2, Lj2c;->d:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Ld2c;-><init>(Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Le2c;-><init>(Llx0;Lk2c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp2c;->d:Le2c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f()Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2c;->d:Le2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
