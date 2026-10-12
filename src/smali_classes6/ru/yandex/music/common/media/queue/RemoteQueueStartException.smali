.class public abstract Lru/yandex/music/common/media/queue/RemoteQueueStartException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002\u0082\u0001\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/yandex/music/common/media/queue/RemoteQueueStartException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lru/yandex/music/common/media/queue/ChromeRemoteQueueStartException;",
        "Lru/yandex/music/common/media/queue/YnisonRemoteQueueStartException;",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lru/yandex/music/common/media/queue/RemoteQueueStartException;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
