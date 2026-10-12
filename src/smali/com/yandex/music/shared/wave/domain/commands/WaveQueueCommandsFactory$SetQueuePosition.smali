.class public final Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;",
        "",
        "Lolo;",
        "position",
        "I",
        "d",
        "()I",
        "Llmr;",
        "mode",
        "Llmr;",
        "c",
        "()Llmr;",
        "",
        "async",
        "Z",
        "a",
        "()Z",
        "forSecondaryQueue",
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
.field private final async:Z

.field private final forSecondaryQueue:Z

.field private final mode:Llmr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->position:I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->mode:Llmr;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->async:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->forSecondaryQueue:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->async:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->forSecondaryQueue:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Llmr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->mode:Llmr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->position:I

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
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->position:I

    iget v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->position:I

    invoke-static {v1, v3}, Lolo;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->mode:Llmr;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->mode:Llmr;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->async:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->async:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->forSecondaryQueue:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->forSecondaryQueue:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->position:I

    .line 2
    .line 3
    invoke-static {v0}, Lolo;->b(I)I

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
    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->mode:Llmr;

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
    iget-boolean v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->async:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->forSecondaryQueue:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->position:I

    .line 2
    .line 3
    invoke-static {v0}, Lolo;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->mode:Llmr;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->async:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;->forSecondaryQueue:Z

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "SetQueuePosition(position="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mode="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", async="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", forSecondaryQueue="

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-static {v3, v2, v0, p0, v1}, Lmqt;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
