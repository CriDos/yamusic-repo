.class public abstract Lru/yandex/video/m3/data/exception/network/NetworkRequestException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$BadHttpStatus;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$Banned;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionClosed;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionFailed;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionTimeout;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ExpiredSignature;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$FetchTimeout;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$HostNameNotResolved;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidRange;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidSignature;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$RegionalRestriction;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceNotFound;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$SslError;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$TooManyRequests;,
        Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 %2\u00060\u0001j\u0002`\u0002:\u0011&\'()*+,-./0123456BC\u0008\u0004\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0010R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0001\u000f789:;<=>?@ABCDE\u00a8\u0006F"
    }
    d2 = {
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "responseCode",
        "",
        "requestUrl",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;",
        "resourceType",
        "requestId",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getDetails$video_player",
        "()Ljava/lang/String;",
        "getDetails",
        "",
        "",
        "getMapDetails",
        "()Ljava/util/Map;",
        "Ljava/lang/Integer;",
        "getResponseCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "getRequestUrl",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;",
        "getResourceType",
        "()Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;",
        "getRequestId",
        "Ljvf;",
        "jsonConverter$delegate",
        "Llig;",
        "getJsonConverter",
        "()Ljvf;",
        "jsonConverter",
        "Companion",
        "ExpiredSignature",
        "InvalidSignature",
        "ResourceNotFound",
        "InvalidRange",
        "TooManyRequests",
        "RegionalRestriction",
        "Banned",
        "BadHttpStatus",
        "HostNameNotResolved",
        "ConnectionFailed",
        "ConnectionTimeout",
        "SslError",
        "FetchTimeout",
        "ConnectionClosed",
        "UnkwnownHttpError",
        "ResourceType",
        "l0k",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$BadHttpStatus;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$Banned;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionClosed;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionFailed;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ConnectionTimeout;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ExpiredSignature;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$FetchTimeout;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$HostNameNotResolved;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidRange;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$InvalidSignature;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$RegionalRestriction;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceNotFound;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$SslError;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$TooManyRequests;",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$UnkwnownHttpError;",
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

.field public static final BANNED:I = 0x1c6

.field public static final Companion:Ll0k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPIRED_SIGNATURE:I = 0x191

.field private static final HOST:Ljava/lang/String; = "host"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_RANGE:I = 0x1a0

.field public static final INVALID_SIGNATURE:I = 0x193

.field private static final LID:Ljava/lang/String; = "lid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGIONAL_RESTRICTION:I = 0x1c3

.field public static final RESOURCE_NOT_FOUND:I = 0x194

.field public static final TOO_MANY_REQUESTS:I = 0x1ad


# instance fields
.field private final jsonConverter$delegate:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;

.field private final requestUrl:Ljava/lang/String;

.field private final resourceType:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->Companion:Ll0k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->responseCode:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->requestUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->resourceType:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->requestId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lgjj;

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lgjj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->jsonConverter$delegate:Llig;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a()Ljvf;
    .locals 1

    .line 1
    invoke-static {}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->jsonConverter_delegate$lambda$0()Ljvf;

    move-result-object v0

    return-object v0
.end method

.method private final getJsonConverter()Ljvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->jsonConverter$delegate:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljvf;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final jsonConverter_delegate$lambda$0()Ljvf;
    .locals 1

    .line 1
    new-instance v0, Ljvf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getDetails$video_player()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->getJsonConverter()Ljvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->getMapDetails()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v0, Lakp;->b:Lsjp;

    .line 18
    .line 19
    new-instance v0, Lujp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    nop

    .line 26
    instance-of v0, p0, Lujp;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    :cond_1
    return-object p0
.end method

.method public final getMapDetails()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lszh;

    .line 2
    .line 3
    invoke-direct {v0}, Lszh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->requestUrl:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lmxe;

    .line 12
    .line 13
    invoke-direct {v3}, Lmxe;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lmxe;->e()Loxe;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Loxe;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_1
    const-string v3, "host"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->requestUrl:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :try_start_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lyt2;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object v1, Lakp;->b:Lsjp;

    .line 58
    .line 59
    new-instance v1, Lujp;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v1

    .line 65
    :goto_2
    nop

    .line 66
    instance-of v1, p0, Lujp;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v2, p0

    .line 72
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "lid"

    .line 75
    .line 76
    invoke-virtual {v0, p0, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->requestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceType()Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->resourceType:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->responseCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
