.class final Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;",
        "Lolo;",
        "position",
        "I",
        "a",
        "()I",
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
.field private final position:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;->position:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;

    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;->position:I

    iget p1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;->position:I

    invoke-static {p0, p1}, Lolo;->a(II)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;->position:I

    invoke-static {p0}, Lolo;->b(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;->position:I

    .line 2
    .line 3
    invoke-static {p0}, Lolo;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "RemovePlayable(position="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
