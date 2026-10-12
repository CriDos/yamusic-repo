.class public final Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;
.super Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MulticastResolve"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;",
        "cause",
        "",
        "multicastErrorCode",
        "",
        "multicastErrorMessage",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getMulticastErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMulticastErrorMessage",
        "()Ljava/lang/String;",
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


# instance fields
.field private final multicastErrorCode:Ljava/lang/Integer;

.field private final multicastErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;-><init>(Ljava/lang/Throwable;)V

    .line 17
    iput-object p2, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;->multicastErrorCode:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;->multicastErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getMulticastErrorCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;->multicastErrorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMulticastErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing$MulticastResolve;->multicastErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
