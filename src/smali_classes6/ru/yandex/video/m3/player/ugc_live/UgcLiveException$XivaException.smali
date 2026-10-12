.class public abstract Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;
.super Lru/yandex/video/m3/player/ugc_live/UgcLiveException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/ugc_live/UgcLiveException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XivaException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$AuthError;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$ConnectionError;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$InternalError;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$JsonParseException;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$OtherClosedError;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$RequestError;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$UnknownError;,
        Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$WrongResponseError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0008\t\n\u000b\u000c\r\u000e\u000fB!\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException;",
        "cause",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "OtherClosedError",
        "AuthError",
        "RequestError",
        "InternalError",
        "ConnectionError",
        "JsonParseException",
        "WrongResponseError",
        "UnknownError",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$AuthError;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$ConnectionError;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$InternalError;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$JsonParseException;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$OtherClosedError;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$RequestError;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$UnknownError;",
        "Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException$WrongResponseError;",
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
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/video/m3/player/ugc_live/UgcLiveException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/player/ugc_live/UgcLiveException$XivaException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
