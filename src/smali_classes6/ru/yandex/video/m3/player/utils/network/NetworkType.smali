.class public final enum Lru/yandex/video/m3/player/utils/network/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/player/utils/network/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/video/m3/player/utils/network/NetworkType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getNetworkTypeName",
        "()Ljava/lang/String;",
        "networkTypeName",
        "NETWORK_TYPE_UNKNOWN",
        "NETWORK_TYPE_OFFLINE",
        "NETWORK_TYPE_WIFI",
        "NETWORK_TYPE_2G",
        "NETWORK_TYPE_3G",
        "NETWORK_TYPE_4G",
        "NETWORK_TYPE_5G_SA",
        "NETWORK_TYPE_5G_NSA",
        "NETWORK_TYPE_CELLULAR_UNKNOWN",
        "NETWORK_TYPE_ETHERNET",
        "NETWORK_TYPE_OTHER",
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
.field private static final synthetic $VALUES:[Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_2G:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_3G:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_4G:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_5G_NSA:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_5G_SA:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_ETHERNET:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_OFFLINE:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_OTHER:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final enum NETWORK_TYPE_WIFI:Lru/yandex/video/m3/player/utils/network/NetworkType;

.field public static final synthetic b:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown network type"

    .line 5
    .line 6
    const-string v3, "NETWORK_TYPE_UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 12
    .line 13
    new-instance v1, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "No network connection"

    .line 17
    .line 18
    const-string v4, "NETWORK_TYPE_OFFLINE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_OFFLINE:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 24
    .line 25
    new-instance v2, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Wifi"

    .line 29
    .line 30
    const-string v5, "NETWORK_TYPE_WIFI"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_WIFI:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 36
    .line 37
    new-instance v3, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "2G"

    .line 41
    .line 42
    const-string v6, "NETWORK_TYPE_2G"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_2G:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 48
    .line 49
    new-instance v4, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "3G"

    .line 53
    .line 54
    const-string v7, "NETWORK_TYPE_3G"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_3G:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 60
    .line 61
    new-instance v5, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "4G"

    .line 65
    .line 66
    const-string v8, "NETWORK_TYPE_4G"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_4G:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 72
    .line 73
    new-instance v6, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "5G stand-alone (SA)"

    .line 77
    .line 78
    const-string v9, "NETWORK_TYPE_5G_SA"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_5G_SA:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 84
    .line 85
    new-instance v7, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "5G non-stand-alone (NSA)"

    .line 89
    .line 90
    const-string v10, "NETWORK_TYPE_5G_NSA"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_5G_NSA:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 96
    .line 97
    new-instance v8, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "Cellular"

    .line 102
    .line 103
    const-string v11, "NETWORK_TYPE_CELLULAR_UNKNOWN"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_CELLULAR_UNKNOWN:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 109
    .line 110
    new-instance v9, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "Ethernet connection"

    .line 115
    .line 116
    const-string v12, "NETWORK_TYPE_ETHERNET"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_ETHERNET:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 122
    .line 123
    new-instance v10, Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "Other connections which are not Wifi or cellular"

    .line 128
    .line 129
    const-string v13, "NETWORK_TYPE_OTHER"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lru/yandex/video/m3/player/utils/network/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lru/yandex/video/m3/player/utils/network/NetworkType;->NETWORK_TYPE_OTHER:Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v10}, [Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lru/yandex/video/m3/player/utils/network/NetworkType;->$VALUES:[Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 141
    .line 142
    new-instance v1, Lg0c;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lru/yandex/video/m3/player/utils/network/NetworkType;->b:Lg0c;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->a:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lru/yandex/video/m3/player/utils/network/NetworkType;->b:Lg0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/player/utils/network/NetworkType;
    .locals 1

    const-class v0, Lru/yandex/video/m3/player/utils/network/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/player/utils/network/NetworkType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/player/utils/network/NetworkType;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/player/utils/network/NetworkType;->$VALUES:[Lru/yandex/video/m3/player/utils/network/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/player/utils/network/NetworkType;

    return-object v0
.end method


# virtual methods
.method public final getNetworkTypeName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/utils/network/NetworkType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
