.class public final Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;",
        "",
        "Lnyk;",
        "position",
        "I",
        "c",
        "()I",
        "Llmr;",
        "mode",
        "Llmr;",
        "b",
        "()Llmr;",
        "",
        "async",
        "Z",
        "a",
        "()Z",
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
    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->position:I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->mode:Llmr;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->async:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->async:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Llmr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->mode:Llmr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->position:I

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
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->position:I

    iget v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->position:I

    invoke-static {v1, v3}, Lnyk;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->mode:Llmr;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->mode:Llmr;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->async:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->async:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->position:I

    invoke-static {v0}, Lnyk;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->mode:Llmr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->async:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->position:I

    .line 2
    .line 3
    invoke-static {v0}, Lnyk;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->mode:Llmr;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;->async:Z

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "SetOriginalPosition(position="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mode="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", async="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
