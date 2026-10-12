.class public final enum Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;",
        "",
        "NATIVE",
        "BANNER",
        "REWARDED",
        "INTERSTITIAL",
        "MREC",
        "APP_OPEN",
        "OTHER",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum APP_OPEN:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field private static final synthetic a:[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 2
    .line 3
    const-string v1, "NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 12
    .line 13
    const-string v2, "BANNER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 22
    .line 23
    const-string v3, "REWARDED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 32
    .line 33
    const-string v4, "INTERSTITIAL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 42
    .line 43
    const-string v5, "MREC"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 50
    .line 51
    new-instance v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 52
    .line 53
    const-string v6, "APP_OPEN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->APP_OPEN:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 60
    .line 61
    new-instance v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 62
    .line 63
    const-string v7, "OTHER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->a:[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->a:[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    return-object v0
.end method
