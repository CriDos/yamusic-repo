.class final Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;",
        "Lolo;",
        "fromPosition",
        "I",
        "a",
        "()I",
        "toPosition",
        "b",
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
.field private final fromPosition:I

.field private final toPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->fromPosition:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->toPosition:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->fromPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->toPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->fromPosition:I

    iget v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->fromPosition:I

    invoke-static {v1, v3}, Lolo;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->toPosition:I

    iget p1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->toPosition:I

    invoke-static {p0, p1}, Lolo;->a(II)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->fromPosition:I

    invoke-static {v0}, Lolo;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->toPosition:I

    invoke-static {p0}, Lolo;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->fromPosition:I

    .line 2
    .line 3
    invoke-static {v0}, Lolo;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->toPosition:I

    .line 8
    .line 9
    invoke-static {p0}, Lolo;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", toPosition="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "MovePlayable(fromPosition="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
