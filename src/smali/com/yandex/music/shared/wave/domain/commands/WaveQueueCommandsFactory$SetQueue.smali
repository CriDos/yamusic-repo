.class final Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;",
        "",
        "Loju;",
        "fixedQueueOriginalPlayables",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lyow;",
        "fixedQueueShuffleState",
        "Lyow;",
        "b",
        "()Lyow;",
        "recommendedElements",
        "e",
        "Lolo;",
        "newQueuePosition",
        "I",
        "d",
        "()I",
        "newLivePosition",
        "c",
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
.field private final fixedQueueOriginalPlayables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loju;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fixedQueueShuffleState:Lyow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newLivePosition:I

.field private final newQueuePosition:I

.field private final recommendedElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loju;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lyow;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueOriginalPlayables:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueShuffleState:Lyow;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->recommendedElements:Ljava/util/List;

    .line 12
    .line 13
    iput p4, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newQueuePosition:I

    .line 14
    .line 15
    iput p5, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newLivePosition:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueOriginalPlayables:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueShuffleState:Lyow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newLivePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newQueuePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->recommendedElements:Ljava/util/List;

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
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueOriginalPlayables:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueOriginalPlayables:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueShuffleState:Lyow;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueShuffleState:Lyow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->recommendedElements:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->recommendedElements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newQueuePosition:I

    iget v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newQueuePosition:I

    invoke-static {v1, v3}, Lolo;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newLivePosition:I

    iget p1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newLivePosition:I

    invoke-static {p0, p1}, Lolo;->a(II)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueOriginalPlayables:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueShuffleState:Lyow;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->recommendedElements:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newQueuePosition:I

    .line 25
    .line 26
    invoke-static {v2}, Lolo;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newLivePosition:I

    .line 33
    .line 34
    invoke-static {p0}, Lolo;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueOriginalPlayables:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->fixedQueueShuffleState:Lyow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->recommendedElements:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newQueuePosition:I

    .line 8
    .line 9
    invoke-static {v3}, Lolo;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->newLivePosition:I

    .line 14
    .line 15
    invoke-static {p0}, Lolo;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "SetQueue(fixedQueueOriginalPlayables="

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", fixedQueueShuffleState="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", recommendedElements="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", newQueuePosition="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", newLivePosition="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-static {v4, p0, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
