.class public abstract Lru/yandex/video/m3/player/ugc_live/UgcLiveException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$BroadcastIsCancelled;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$ConnectionError;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$UgcLiveStatusIsNull;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$UnknownUgcLiveStatus;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\t\n\u000b\u000c\rB!\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "BroadcastIsCancelled",
        "UgcLiveStatusIsNull",
        "UnknownUgcLiveStatus",
        "ConnectionError",
        "XivaException",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$BroadcastIsCancelled;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$ConnectionError;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$UgcLiveStatusIsNull;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$UnknownUgcLiveStatus;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;",
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

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/video/m3/player/ugc_live/UgcLiveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/player/ugc_live/UgcLiveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
