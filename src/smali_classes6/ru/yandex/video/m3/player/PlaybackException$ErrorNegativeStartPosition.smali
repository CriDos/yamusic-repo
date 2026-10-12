.class public final Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;
.super Lru/yandex/video/m3/player/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/PlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorNegativeStartPosition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;",
        "Lru/yandex/video/m3/player/PlaybackException;",
        "startPosition",
        "",
        "<init>",
        "(J)V",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Negative start position "

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lru/yandex/video/m3/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
