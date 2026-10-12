.class public final Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0004R-\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R#\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020*0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0007\u001a\u0004\u00081\u0010\t\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lfqw;",
        "",
        "initialPlayablesProvider",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "()Lkotlin/jvm/functions/Function1;",
        "Lipw;",
        "waveSessionInfo",
        "Lipw;",
        "h",
        "()Lipw;",
        "Lmap;",
        "repeatModeType",
        "Lmap;",
        "g",
        "()Lmap;",
        "",
        "isShuffleEnabled",
        "Ljava/lang/Boolean;",
        "i",
        "()Ljava/lang/Boolean;",
        "playWhenReady",
        "Z",
        "f",
        "()Z",
        "Lr9m;",
        "startUiAttributes",
        "Lr9m;",
        "getStartUiAttributes",
        "()Lr9m;",
        "Lkdr;",
        "initialFade",
        "Lkdr;",
        "b",
        "()Lkdr;",
        "inSecondaryQueue",
        "a",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "onError",
        "d",
        "shared-music-starter"
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
.field private final inSecondaryQueue:Z

.field private final initialFade:Lkdr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialPlayablesProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfqw;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShuffleEnabled:Ljava/lang/Boolean;

.field private final onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final repeatModeType:Lmap;

.field private final startUiAttributes:Lr9m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waveSessionInfo:Lipw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lipw;Lmap;Ljava/lang/Boolean;ZLr9m;Lkdr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialPlayablesProvider:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->waveSessionInfo:Lipw;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->repeatModeType:Lmap;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->isShuffleEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->playWhenReady:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->startUiAttributes:Lr9m;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialFade:Lkdr;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->inSecondaryQueue:Z

    .line 22
    .line 23
    iput-object p9, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->inSecondaryQueue:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lkdr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialFade:Lkdr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialPlayablesProvider:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

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
    instance-of v1, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    iget-object v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialPlayablesProvider:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialPlayablesProvider:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->waveSessionInfo:Lipw;

    iget-object v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->waveSessionInfo:Lipw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->repeatModeType:Lmap;

    iget-object v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->repeatModeType:Lmap;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->isShuffleEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->isShuffleEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->playWhenReady:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->playWhenReady:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->startUiAttributes:Lr9m;

    iget-object v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->startUiAttributes:Lr9m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialFade:Lkdr;

    iget-object v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialFade:Lkdr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->inSecondaryQueue:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->inSecondaryQueue:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->repeatModeType:Lmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lipw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->waveSessionInfo:Lipw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialPlayablesProvider:Lkotlin/jvm/functions/Function1;

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
    iget-object v2, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->waveSessionInfo:Lipw;

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
    iget-object v0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->repeatModeType:Lmap;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->isShuffleEnabled:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->playWhenReady:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->startUiAttributes:Lr9m;

    .line 49
    .line 50
    invoke-virtual {v2}, Lr9m;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialFade:Lkdr;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->inSecondaryQueue:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->isShuffleEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialPlayablesProvider:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->waveSessionInfo:Lipw;

    iget-object v2, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->repeatModeType:Lmap;

    iget-object v3, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->isShuffleEnabled:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->playWhenReady:Z

    iget-object v5, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->startUiAttributes:Lr9m;

    iget-object v6, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->initialFade:Lkdr;

    iget-boolean v7, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->inSecondaryQueue:Z

    iget-object v8, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WaveQueueStartCommand(initialPlayablesProvider="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waveSessionInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatModeType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShuffleEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startUiAttributes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialFade="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inSecondaryQueue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSuccess="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onError="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
