.class public final Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;",
        "Loer;",
        "queue",
        "Loer;",
        "d",
        "()Loer;",
        "",
        "playWhenReady",
        "Z",
        "c",
        "()Z",
        "Lp7m;",
        "queueStartValidator",
        "Lp7m;",
        "e",
        "()Lp7m;",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function1;",
        "",
        "onError",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "()Lkotlin/jvm/functions/Function1;",
        "shared-glagol"
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
.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final queue:Loer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queueStartValidator:Lp7m;


# direct methods
.method public constructor <init>(Loer;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queue:Loer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->playWhenReady:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queueStartValidator:Lp7m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Loer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queue:Loer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lp7m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queueStartValidator:Lp7m;

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
    instance-of v1, p1, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;

    iget-object v1, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queue:Loer;

    iget-object v3, p1, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queue:Loer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->playWhenReady:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->playWhenReady:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queueStartValidator:Lp7m;

    iget-object v3, p1, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queueStartValidator:Lp7m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onError:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onError:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queue:Loer;

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
    iget-boolean v2, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->playWhenReady:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queueStartValidator:Lp7m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->queue:Loer;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;->playWhenReady:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "StartLegacyQueueBasicCommand(queue="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playWhenReady="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
