.class public final enum Lru/yandex/video/m3/netperf/v2/model/ErrorName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/netperf/v2/model/ErrorName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/video/m3/netperf/v2/model/ErrorName;",
        "",
        "BAD_HTTP_STATUS",
        "HOSTNAME_NOT_RESOLVED",
        "CONNECTION_FAILED",
        "CONNECTION_TIMEOUT",
        "SSL_ERROR",
        "FETCH_TIMEOUT",
        "CONNECTION_CLOSED",
        "UNKNOWN_HTTP_ERROR",
        "CANCELLED",
        "common-internal"
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum BAD_HTTP_STATUS:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum CANCELLED:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum CONNECTION_CLOSED:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum CONNECTION_FAILED:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum CONNECTION_TIMEOUT:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum FETCH_TIMEOUT:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum HOSTNAME_NOT_RESOLVED:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum SSL_ERROR:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final enum UNKNOWN_HTTP_ERROR:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

.field public static final synthetic a:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 2
    .line 3
    const-string v1, "BAD_HTTP_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->BAD_HTTP_STATUS:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 10
    .line 11
    new-instance v1, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 12
    .line 13
    const-string v2, "HOSTNAME_NOT_RESOLVED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->HOSTNAME_NOT_RESOLVED:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 20
    .line 21
    new-instance v2, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 22
    .line 23
    const-string v3, "CONNECTION_FAILED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->CONNECTION_FAILED:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 30
    .line 31
    new-instance v3, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 32
    .line 33
    const-string v4, "CONNECTION_TIMEOUT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->CONNECTION_TIMEOUT:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 40
    .line 41
    new-instance v4, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 42
    .line 43
    const-string v5, "SSL_ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->SSL_ERROR:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 50
    .line 51
    new-instance v5, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 52
    .line 53
    const-string v6, "FETCH_TIMEOUT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->FETCH_TIMEOUT:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 60
    .line 61
    new-instance v6, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 62
    .line 63
    const-string v7, "CONNECTION_CLOSED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->CONNECTION_CLOSED:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 70
    .line 71
    new-instance v7, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 72
    .line 73
    const-string v8, "UNKNOWN_HTTP_ERROR"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->UNKNOWN_HTTP_ERROR:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 80
    .line 81
    new-instance v8, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 82
    .line 83
    const-string v9, "CANCELLED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->CANCELLED:Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->$VALUES:[Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    .line 97
    .line 98
    new-instance v1, Lg0c;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->a:Lg0c;

    .line 104
    .line 105
    return-void
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->a:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/netperf/v2/model/ErrorName;
    .locals 1

    const-class v0, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/netperf/v2/model/ErrorName;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/netperf/v2/model/ErrorName;->$VALUES:[Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/netperf/v2/model/ErrorName;

    return-object v0
.end method
