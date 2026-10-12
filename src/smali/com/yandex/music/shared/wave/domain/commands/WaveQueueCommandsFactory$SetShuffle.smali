.class final Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;",
        "",
        "shuffle",
        "Z",
        "b",
        "()Z",
        "Lnyk;",
        "newOriginalPosition",
        "Lnyk;",
        "a",
        "()Lnyk;",
        "",
        "",
        "shufflePositions",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "shared-wave"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final newOriginalPosition:Lnyk;

.field private final shuffle:Z

.field private final shufflePositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLnyk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shuffle:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->newOriginalPosition:Lnyk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shufflePositions:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lnyk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->newOriginalPosition:Lnyk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shuffle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shufflePositions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;

    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shuffle:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shuffle:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->newOriginalPosition:Lnyk;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->newOriginalPosition:Lnyk;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shufflePositions:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shufflePositions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shuffle:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->newOriginalPosition:Lnyk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnyk;->d()I

    move-result v1

    invoke-static {v1}, Lnyk;->b(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shufflePositions:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shuffle:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->newOriginalPosition:Lnyk;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->shufflePositions:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SetShuffle(shuffle="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", newOriginalPosition="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", shufflePositions="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Luvk;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
