.class public final Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;",
        "",
        "Li5k;",
        "mode",
        "Li5k;",
        "b",
        "()Li5k;",
        "",
        "forSecondaryQueue",
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
.field private final forSecondaryQueue:Z

.field private final mode:Li5k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->mode:Li5k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->forSecondaryQueue:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->forSecondaryQueue:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Li5k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->mode:Li5k;

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
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->mode:Li5k;

    iget-object v3, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->mode:Li5k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->forSecondaryQueue:Z

    iget-boolean p1, p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->forSecondaryQueue:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->mode:Li5k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->forSecondaryQueue:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->mode:Li5k;

    iget-boolean p0, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->forSecondaryQueue:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Next(mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forSecondaryQueue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
