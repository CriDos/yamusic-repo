.class public final Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001R-\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR%\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001e\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lsjo;",
        "",
        "queueDescriptor",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "playWhenReady",
        "Z",
        "d",
        "()Z",
        "continuation",
        "a",
        "Lp7m;",
        "queueStartValidator",
        "Lp7m;",
        "f",
        "()Lp7m;",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "onError",
        "b",
        "yandexmusic"
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
.field private final continuation:Z

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

.field private final queueDescriptor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsjo;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queueStartValidator:Lp7m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb0;ZZLp7m;Lsfr;Lmmn;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueDescriptor:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->playWhenReady:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->continuation:Z

    .line 12
    .line 13
    iput-object p4, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueStartValidator:Lp7m;

    .line 14
    .line 15
    iput-object p5, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->continuation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueDescriptor:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;

    iget-object v1, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueDescriptor:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueDescriptor:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->playWhenReady:Z

    iget-boolean v3, p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->playWhenReady:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->continuation:Z

    iget-boolean v3, p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->continuation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueStartValidator:Lp7m;

    iget-object v3, p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueStartValidator:Lp7m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onError:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onError:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lp7m;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueStartValidator:Lp7m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueDescriptor:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v2, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->playWhenReady:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->continuation:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->queueStartValidator:Lp7m;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    add-int/2addr v2, v3

    .line 53
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;->playWhenReady:Z

    .line 2
    .line 3
    const-string v0, "StartQueueCommand(playWhenReady="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
