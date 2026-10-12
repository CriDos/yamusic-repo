.class public final Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;",
        "",
        "queueId",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "Lcwv;",
        "initialClips",
        "Lcwv;",
        "b",
        "()Lcwv;",
        "Lyyv;",
        "startFrom",
        "Lyyv;",
        "g",
        "()Lyyv;",
        "from",
        "a",
        "Lr9m;",
        "startUiAttributes",
        "Lr9m;",
        "h",
        "()Lr9m;",
        "",
        "playWhenReady",
        "Z",
        "e",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "onQueueStarted",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function1;",
        "",
        "onError",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialClips:Lcwv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final onQueueStarted:Lkotlin/jvm/functions/Function0;
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

.field private final queueId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startFrom:Lyyv;

.field private final startUiAttributes:Lr9m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcwv;Lyyv;Lr9m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->queueId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->initialClips:Lcwv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->startFrom:Lyyv;

    .line 9
    .line 10
    const-string p1, "video-wave"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->from:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->startUiAttributes:Lr9m;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->playWhenReady:Z

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->onQueueStarted:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcwv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->initialClips:Lcwv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->onQueueStarted:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->queueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lyyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->startFrom:Lyyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lr9m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->startUiAttributes:Lr9m;

    .line 2
    .line 3
    return-object p0
.end method
