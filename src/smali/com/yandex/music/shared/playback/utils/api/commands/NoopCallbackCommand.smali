.class public final Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;",
        "Lwp4;",
        "",
        "_channel",
        "Lwp4;",
        "Luwo;",
        "channel",
        "Luwo;",
        "b",
        "()Luwo;",
        "shared-playback-utils"
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
.field private final _channel:Lwp4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channel:Luwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2, v1, v0}, Llq4;->a(IILiv3;)Ltv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;->_channel:Lwp4;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;->channel:Luwo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;->_channel:Lwp4;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lf37;->a:Lf37;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final b()Luwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;->channel:Luwo;

    .line 2
    .line 3
    return-object p0
.end method
