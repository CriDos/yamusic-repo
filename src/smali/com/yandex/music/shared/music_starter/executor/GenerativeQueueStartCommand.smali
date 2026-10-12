.class public final Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;",
        "Lprd;",
        "generativeStationId",
        "Lprd;",
        "b",
        "()Lprd;",
        "",
        "playWhenReady",
        "Z",
        "d",
        "()Z",
        "",
        "from",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lr9m;",
        "startUiAttributes",
        "Lr9m;",
        "e",
        "()Lr9m;",
        "Lkotlin/Function1;",
        "",
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

.field private final generativeStationId:Lprd;
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

.field private final playWhenReady:Z

.field private final startUiAttributes:Lr9m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lprd;ZLr9m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->generativeStationId:Lprd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->playWhenReady:Z

    .line 7
    .line 8
    const-string p1, "mobile-landing-radio_-default"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->from:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->startUiAttributes:Lr9m;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lprd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->generativeStationId:Lprd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->onError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lr9m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->startUiAttributes:Lr9m;

    .line 2
    .line 3
    return-object p0
.end method
