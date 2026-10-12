.class public final Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;
.super Lcom/yandex/music/shared/player/UnexpectedPlaybackException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;",
        "Lcom/yandex/music/shared/player/UnexpectedPlaybackException;",
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
.field public final j:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalArgumentException;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lb3m;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;->j:Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;->j:Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;->j:Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    return-object p0
.end method
