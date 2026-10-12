.class public abstract Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;
.super Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrackFetchException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00086\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0002\u0004\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;",
        "Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException;",
        "com/yandex/music/shared/player/api/download/a",
        "com/yandex/music/shared/player/api/download/l",
        "com/yandex/music/shared/player/api/download/h",
        "shared-player"
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;->a:Z

    .line 5
    .line 6
    return-void
.end method
