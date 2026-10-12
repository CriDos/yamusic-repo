.class public final enum Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;",
        "",
        "WIFI",
        "CELL",
        "ETHERNET",
        "BLUETOOTH",
        "VPN",
        "LOWPAN",
        "WIFI_AWARE",
        "MOBILE_DUN",
        "MOBILE_HIPRI",
        "MOBILE_MMS",
        "MOBILE_SUPL",
        "WIMAX",
        "OFFLINE",
        "UNDEFINED",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum ETHERNET:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum LOWPAN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum MOBILE_DUN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum MOBILE_HIPRI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum MOBILE_MMS:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum MOBILE_SUPL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum OFFLINE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum VPN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum WIFI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum WIFI_AWARE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field public static final enum WIMAX:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

.field private static final synthetic a:[Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 2
    .line 3
    const-string v1, "WIFI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 12
    .line 13
    const-string v2, "CELL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 22
    .line 23
    const-string v3, "ETHERNET"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->ETHERNET:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 32
    .line 33
    const-string v4, "BLUETOOTH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->BLUETOOTH:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 42
    .line 43
    const-string v5, "VPN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->VPN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 50
    .line 51
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 52
    .line 53
    const-string v6, "LOWPAN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->LOWPAN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 60
    .line 61
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 62
    .line 63
    const-string v7, "WIFI_AWARE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI_AWARE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 70
    .line 71
    new-instance v7, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 72
    .line 73
    const-string v8, "MOBILE_DUN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_DUN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 80
    .line 81
    new-instance v8, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 82
    .line 83
    const-string v9, "MOBILE_HIPRI"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_HIPRI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 91
    .line 92
    new-instance v9, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 93
    .line 94
    const-string v10, "MOBILE_MMS"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_MMS:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 102
    .line 103
    new-instance v10, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 104
    .line 105
    const-string v11, "MOBILE_SUPL"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_SUPL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 113
    .line 114
    new-instance v11, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 115
    .line 116
    const-string v12, "WIMAX"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIMAX:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 124
    .line 125
    new-instance v12, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 126
    .line 127
    const-string v13, "OFFLINE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->OFFLINE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 135
    .line 136
    new-instance v13, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 137
    .line 138
    const-string v14, "UNDEFINED"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->UNDEFINED:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 146
    .line 147
    filled-new-array/range {v0 .. v13}, [Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->a:[Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    .line 152
    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->a:[Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    return-object v0
.end method
