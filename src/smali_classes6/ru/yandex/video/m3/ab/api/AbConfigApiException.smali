.class public abstract Lru/yandex/video/m3/ab/api/AbConfigApiException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/ab/api/AbConfigApiException$AbConfigFetchException;,
        Lru/yandex/video/m3/ab/api/AbConfigApiException$IncorrectUrlParameters;,
        Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;,
        Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;,
        Lru/yandex/video/m3/ab/api/AbConfigApiException$UuidUnavailableApiException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\t\n\u000b\u000c\rB\u001f\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/video/m3/ab/api/AbConfigApiException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "cause",
        "",
        "message",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "IncorrectUrlParameters",
        "AbConfigFetchException",
        "ResponseExtractionApiException",
        "ResponseIsNotSuccessful",
        "UuidUnavailableApiException",
        "Lru/yandex/video/m3/ab/api/AbConfigApiException$AbConfigFetchException;",
        "Lru/yandex/video/m3/ab/api/AbConfigApiException$IncorrectUrlParameters;",
        "Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseExtractionApiException;",
        "Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;",
        "Lru/yandex/video/m3/ab/api/AbConfigApiException$UuidUnavailableApiException;",
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
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lru/yandex/video/m3/ab/api/AbConfigApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/ab/api/AbConfigApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
