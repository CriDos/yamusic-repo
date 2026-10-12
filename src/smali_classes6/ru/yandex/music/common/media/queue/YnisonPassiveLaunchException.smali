.class public final Lru/yandex/music/common/media/queue/YnisonPassiveLaunchException;
.super Lru/yandex/music/common/media/queue/YnisonRemoteQueueStartException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/yandex/music/common/media/queue/YnisonPassiveLaunchException;",
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


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lvjy;


# direct methods
.method public constructor <init>(Lvjy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lru/yandex/music/common/media/queue/RemoteQueueStartException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/music/common/media/queue/YnisonPassiveLaunchException;->b:Lvjy;

    .line 11
    .line 12
    return-void
.end method
