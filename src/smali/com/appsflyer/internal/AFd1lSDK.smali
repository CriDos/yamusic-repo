.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:Ljava/lang/String; = null

.field private static component1:I = 0x1

.field private static component2:J

.field private static component4:I

.field public static getCurrencyIso4217Code:Ljava/lang/String;


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1ySDK;

.field private final component3:Lcom/appsflyer/internal/AFj1kSDK;

.field private final getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFd1nSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 13
    .line 14
    const/16 v1, 0x57

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 18
    .line 19
    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1kSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1ySDK;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x1f4

    mul-int/lit16 v1, p2, -0x1f4

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v2, v1

    or-int/2addr v0, p1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3ea

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1f5

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 437
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFd1lSDK;

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 438
    iget-object p3, p1, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 439
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object p3, p3, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 440
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 441
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {p3, v0, p2, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object p0

    new-instance p2, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>()V

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x24554330

    const p3, 0x24554330

    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    return-object p0

    .line 443
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 444
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x76d75387

    const v0, 0x76d75388

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x39

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 33
    .line 34
    :cond_1
    check-cast p0, [C

    .line 35
    .line 36
    new-instance v0, Lcom/appsflyer/internal/AFk1sSDK;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1sSDK;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p1, v0, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:I

    .line 42
    .line 43
    array-length p1, p0

    .line 44
    new-array v2, p1, [J

    .line 45
    .line 46
    iput v1, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 47
    .line 48
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-char v4, p0, v3

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    int-to-long v6, v3

    .line 57
    iget v8, v0, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:I

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    mul-long/2addr v6, v8

    .line 61
    xor-long/2addr v4, v6

    .line 62
    sget-wide v6, Lcom/appsflyer/internal/AFd1lSDK;->component2:J

    .line 63
    .line 64
    const-wide v8, -0x46aa8dcc68690499L    # -1.6521474266976712E-32

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    xor-long/2addr v6, v8

    .line 70
    xor-long/2addr v4, v6

    .line 71
    aput-wide v4, v2, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-array p1, p1, [C

    .line 79
    .line 80
    iput v1, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 81
    .line 82
    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 83
    .line 84
    array-length v4, p0

    .line 85
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    aget-wide v4, v2, v3

    .line 88
    .line 89
    long-to-int v4, v4

    .line 90
    int-to-char v4, v4

    .line 91
    aput-char v4, p1, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, v0, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 101
    .line 102
    .line 103
    aput-object p0, p2, v1

    .line 104
    .line 105
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/appsflyer/internal/AFd1aSDK;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 292
    sget v4, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 293
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork()Z

    move-result v4

    .line 294
    invoke-direct {v1, v2, p0, v4}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFd1dSDK;Z)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static getCurrencyIso4217Code()V
    .locals 2

    const-wide v0, -0x4153c1e64eb15637L    # -8.416944604535072E-7

    .line 295
    sput-wide v0, Lcom/appsflyer/internal/AFd1lSDK;->component2:J

    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFd1dSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFd1dSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "TT;>;"
        }
    .end annotation

    .line 74
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x24554330

    const v0, 0x24554330

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    return-object p0
.end method

.method private getMediationNetwork()Z
    .locals 3

    .line 68
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "http_cache"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private getMonetizationNetwork()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 227
    const-string v0, "build_number"

    const-string v1, "6.16.2"

    .line 228
    invoke-static {v0, v1}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 230
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xbd35

    .line 233
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u52cc\uefe9\u28a5\u655f\ua61e"

    invoke-static {v4, v2, v1}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 236
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 237
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 242
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 243
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 245
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance p0, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    const-string v1, "platformextension"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    return-object v0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFd1dSDK;Z)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFd1dSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "TT;>;"
        }
    .end annotation

    .line 264
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Z

    .line 265
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Lcom/appsflyer/internal/AFd1nSDK;

    .line 266
    new-instance p3, Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1jSDK;

    invoke-direct {p3, p1, v0, p0, p2}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1aSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1jSDK;Lcom/appsflyer/internal/AFd1dSDK;)V

    .line 267
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    return-object p3
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, [Ljava/lang/String;

    .line 258
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    const-string p0, "v2"

    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 260
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 261
    const-string v2, "\u2063"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x50e6da26

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x53

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    rem-int/2addr v3, v4

    .line 22
    const-class v5, Lcom/appsflyer/internal/AFc1hSDK;

    .line 23
    .line 24
    const-class v6, Ljava/lang/String;

    .line 25
    .line 26
    const-class v7, Lcom/appsflyer/internal/AFh1tSDK;

    .line 27
    .line 28
    const-string v8, "getMonetizationNetwork"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p3, v3, v4

    .line 39
    .line 40
    aput-object p2, v3, v9

    .line 41
    .line 42
    aput-object v1, v3, v12

    .line 43
    .line 44
    sget-object v9, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v13, 0x0

    .line 58
    cmpl-float v10, v10, v13

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x25

    .line 61
    .line 62
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    rsub-int v14, v14, 0xc6

    .line 67
    .line 68
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    cmpl-float v13, v15, v13

    .line 73
    .line 74
    add-int/lit16 v13, v13, 0x3472

    .line 75
    .line 76
    int-to-char v13, v13

    .line 77
    invoke-static {v10, v14, v13}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Class;

    .line 82
    .line 83
    filled-new-array {v7, v6, v5}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v10, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    const/16 v3, 0x39

    .line 103
    .line 104
    :try_start_1
    div-int/2addr v3, v12

    .line 105
    :goto_1
    move-object v7, v2

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v4, v0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    throw v1

    .line 119
    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_2
    :try_start_2
    new-array v3, v10, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p3, v3, v4

    .line 123
    .line 124
    aput-object p2, v3, v9

    .line 125
    .line 126
    aput-object v1, v3, v12

    .line 127
    .line 128
    sget-object v9, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    cmp-long v10, v13, v15

    .line 144
    .line 145
    rsub-int/lit8 v10, v10, 0x26

    .line 146
    .line 147
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/lit16 v13, v13, 0xc6

    .line 152
    .line 153
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    rsub-int v14, v14, 0x3472

    .line 158
    .line 159
    int-to-char v14, v14

    .line 160
    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Class;

    .line 165
    .line 166
    filled-new-array {v7, v6, v5}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v10, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_3
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    instance-of v5, v1, Lcom/appsflyer/internal/AFh1pSDK;

    .line 196
    .line 197
    instance-of v6, v1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 198
    .line 199
    instance-of v8, v1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 200
    .line 201
    instance-of v9, v1, Lcom/appsflyer/internal/AFh1eSDK;

    .line 202
    .line 203
    instance-of v10, v1, Lcom/appsflyer/internal/AFh1kSDK;

    .line 204
    .line 205
    instance-of v13, v1, Lcom/appsflyer/internal/AFg1xSDK;

    .line 206
    .line 207
    instance-of v14, v1, Lcom/appsflyer/internal/AFh1lSDK;

    .line 208
    .line 209
    if-eqz v14, :cond_4

    .line 210
    .line 211
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 212
    .line 213
    const-string v4, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    .line 214
    .line 215
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget v4, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x3b

    .line 222
    .line 223
    rem-int/lit16 v4, v4, 0x80

    .line 224
    .line 225
    sput v4, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_4
    if-nez v8, :cond_e

    .line 230
    .line 231
    sget v8, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x5

    .line 234
    .line 235
    rem-int/lit16 v14, v8, 0x80

    .line 236
    .line 237
    sput v14, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 238
    .line 239
    rem-int/2addr v8, v4

    .line 240
    if-nez v8, :cond_d

    .line 241
    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    if-eqz v5, :cond_6

    .line 246
    .line 247
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 248
    .line 249
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->getMediationNetwork:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    if-eqz v9, :cond_7

    .line 257
    .line 258
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 259
    .line 260
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    if-eqz v10, :cond_9

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x1b

    .line 270
    .line 271
    rem-int/lit16 v3, v14, 0x80

    .line 272
    .line 273
    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 274
    .line 275
    rem-int/2addr v14, v4

    .line 276
    const-string v3, "https://%ssdk-services.%s/validate-android-signature"

    .line 277
    .line 278
    if-nez v14, :cond_8

    .line 279
    .line 280
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 281
    .line 282
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0x57

    .line 287
    .line 288
    div-int/2addr v3, v12

    .line 289
    :goto_4
    move-object v6, v2

    .line 290
    goto :goto_7

    .line 291
    :cond_8
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 292
    .line 293
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    if-eqz v13, :cond_a

    .line 299
    .line 300
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 301
    .line 302
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component4:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    if-eqz v3, :cond_c

    .line 310
    .line 311
    iget v3, v1, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 312
    .line 313
    if-ge v3, v4, :cond_b

    .line 314
    .line 315
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 316
    .line 317
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 325
    .line 326
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component3:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 334
    .line 335
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->component2:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    throw v11

    .line 343
    :cond_e
    :goto_5
    iget-object v3, v2, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 344
    .line 345
    sget-object v4, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_6
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3, v13}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Ljava/lang/String;Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_4

    .line 364
    :goto_7
    new-instance v5, Lcom/appsflyer/internal/AFd1aSDK;

    .line 365
    .line 366
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    const-string v8, "POST"

    .line 373
    .line 374
    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/appsflyer/internal/AFd1iSDK;

    .line 378
    .line 379
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    .line 380
    .line 381
    .line 382
    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const v2, -0x24554330

    .line 391
    .line 392
    .line 393
    const v3, 0x24554330

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 401
    .line 402
    return-object v0

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    throw v1

    .line 411
    :cond_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    :goto_8
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 413
    .line 414
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const-string v3, "AFFinalizer: reflection init failed."

    .line 419
    .line 420
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 421
    .line 422
    .line 423
    return-object v11
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x729f0a17

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 425
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 426
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    add-int/lit16 p2, p2, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x3472

    int-to-char v4, v4

    invoke-static {v3, p2, v4}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "AFAdRevenueData"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    .line 428
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 429
    const-string v0, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    .line 430
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 431
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 432
    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    .line 433
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 434
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x24554330

    const v0, 0x24554330

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 435
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto :goto_1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1rSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1rSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue()[B

    move-result-object v2

    .line 259
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 260
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    .line 261
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 262
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x24554330

    const v1, 0x24554330

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 296
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x390ae859

    const v0, 0x390ae85b

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1zSDK;->getHostName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "?id="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "build_number"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v7, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Af-UUID"

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v7, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p3, "Af-Meta-Sdk-Ver"

    .line 88
    .line 89
    invoke-virtual {v7, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p3, "counter"

    .line 93
    .line 94
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v3, "Af-Meta-Counter"

    .line 103
    .line 104
    invoke-virtual {v7, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p3, "model"

    .line 108
    .line 109
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v3, "Af-Meta-Model"

    .line 118
    .line 119
    invoke-virtual {v7, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p3, "platformextension"

    .line 123
    .line 124
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v3, "Af-Meta-Platform"

    .line 133
    .line 134
    invoke-virtual {v7, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p3, "sdk"

    .line 138
    .line 139
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string v1, "Af-Meta-System-Version"

    .line 148
    .line 149
    invoke-virtual {v7, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p3, ""

    .line 153
    .line 154
    const/16 v1, 0x30

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {p3, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const v1, 0xe8e2

    .line 162
    .line 163
    .line 164
    add-int/2addr p3, v1

    .line 165
    const/4 v1, 0x1

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v5, "\u52ef\uba29\u8341\ue85e\uf143\udeac\u2786\u0ce8\u15d2\u7d32\u4a16\u5360"

    .line 169
    .line 170
    invoke-static {v5, p3, v1}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    aget-object p3, v1, v3

    .line 174
    .line 175
    check-cast p3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string v6, "GET"

    .line 182
    .line 183
    filled-new-array {v6, v0, p1, p2, v2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p4, v0, p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-int p2, v0

    .line 196
    const p4, -0x76d75387

    .line 197
    .line 198
    .line 199
    const v0, 0x76d75388

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p4, v0, p2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v7, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    .line 221
    .line 222
    .line 223
    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const p2, -0x24554330

    .line 232
    .line 233
    .line 234
    const p3, 0x24554330

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 242
    .line 243
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 244
    .line 245
    add-int/lit8 p1, p1, 0x7d

    .line 246
    .line 247
    rem-int/lit16 p2, p1, 0x80

    .line 248
    .line 249
    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 250
    .line 251
    rem-int/lit8 p1, p1, 0x2

    .line 252
    .line 253
    if-eqz p1, :cond_0

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_0
    const/4 p0, 0x0

    .line 257
    throw p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v1, "ttl"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 269
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 270
    const-string p2, "brand_domain"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 272
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1mSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 273
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string p3, ""

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    const v0, 0xe8e0

    sub-int/2addr v0, p3

    const/4 p3, 0x1

    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "\u52ef\uba29\u8341\ue85e\uf143\udeac\u2786\u0ce8\u15d2\u7d32\u4a16\u5360"

    invoke-static {v3, v0, v2}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p5, p4, v1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p5, v1

    const v1, -0x76d75387

    const v2, 0x76d75388

    invoke-static {p4, v1, v2, p5}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 277
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "POST"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 279
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    invoke-direct {p0, v0, p1, p3}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFd1dSDK;Z)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrencyIso4217Code(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Lcom/appsflyer/internal/AFi1zSDK;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 281
    sget-object p1, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue:Ljava/lang/String;

    .line 282
    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    const-string p2, "stg"

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 283
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 285
    iget-object v0, p4, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code:Llig;

    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    :cond_2
    invoke-virtual {p4}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p4

    .line 287
    filled-new-array {v0, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x4

    .line 288
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 290
    iput p1, p2, Lcom/appsflyer/internal/AFd1aSDK;->component2:I

    .line 291
    new-instance p1, Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>()V

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x24554330

    const p3, 0x24554330

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1mSDK;->getMediationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->component2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v4, "POST"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    .line 37
    .line 38
    .line 39
    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const v0, -0x24554330

    .line 48
    .line 49
    .line 50
    const v1, 0x24554330

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 58
    .line 59
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x4b

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 66
    .line 67
    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 70
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 71
    iput p1, v0, Lcom/appsflyer/internal/AFd1aSDK;->component2:I

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    .line 73
    new-instance v1, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x24554330

    const v2, 0x24554330

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    div-int/2addr v0, p1

    :cond_0
    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, 0x729f0a17

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object p2, v2, v4

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p1, v2, p2

    .line 19
    .line 20
    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x26

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    shr-int/lit8 v5, v5, 0x18

    .line 44
    .line 45
    rsub-int v5, v5, 0xc6

    .line 46
    .line 47
    invoke-static {v0, v0, p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    rsub-int p2, p2, 0x3472

    .line 52
    .line 53
    int-to-char p2, p2

    .line 54
    invoke-static {v4, v5, p2}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Class;

    .line 59
    .line 60
    const-string v0, "AFAdRevenueData"

    .line 61
    .line 62
    const-class v4, Ljava/util/Map;

    .line 63
    .line 64
    const-class v5, Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p2, Lkotlin/text/Regex;

    .line 98
    .line 99
    const-string v0, "4.?(\\d+)?.?(\\d+)"

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    new-instance p2, Lkotlin/text/Regex;

    .line 111
    .line 112
    const-string v0, "3.?(\\d+)?.?(\\d+)"

    .line 113
    .line 114
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0xb

    .line 127
    .line 128
    rem-int/lit16 p2, p2, 0x80

    .line 129
    .line 130
    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 131
    .line 132
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 133
    .line 134
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 135
    .line 136
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x65

    .line 144
    .line 145
    rem-int/lit16 p2, p2, 0x80

    .line 146
    .line 147
    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 148
    .line 149
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 150
    .line 151
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 152
    .line 153
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v4, Lcom/appsflyer/internal/AFd1aSDK;

    .line 166
    .line 167
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    const-string v7, "POST"

    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    .line 178
    .line 179
    .line 180
    filled-new-array {p0, v4, p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    const p2, -0x24554330

    .line 189
    .line 190
    .line 191
    const p3, 0x24554330

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 199
    .line 200
    return-object p0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    throw p1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    move-object v7, p0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :goto_3
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 216
    .line 217
    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1zSDK;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const-string v6, "AFFinalizer: reflection init failed."

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 224
    .line 225
    .line 226
    return-object v3
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x729f0a17

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object p2, v3, v4

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p1, v3, p2

    .line 17
    .line 18
    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shr-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x25

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/16 v6, 0x30

    .line 38
    .line 39
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    rsub-int v5, v5, 0xc5

    .line 44
    .line 45
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit16 v6, v6, 0x3472

    .line 50
    .line 51
    int-to-char v6, v6

    .line 52
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Class;

    .line 57
    .line 58
    const-string v5, "AFAdRevenueData"

    .line 59
    .line 60
    const-class v6, Ljava/util/Map;

    .line 61
    .line 62
    const-class v7, Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x35

    .line 87
    .line 88
    rem-int/lit16 v0, p1, 0x80

    .line 89
    .line 90
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 91
    .line 92
    rem-int/2addr p1, v2

    .line 93
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component3:Lcom/appsflyer/internal/AFj1kSDK;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v1, "4.?(\\d+)?.?(\\d+)"

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Lkotlin/text/Regex;

    .line 120
    .line 121
    const-string v1, "3.?(\\d+)?.?(\\d+)"

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, v0, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 134
    .line 135
    const-string p2, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x75

    .line 144
    .line 145
    rem-int/lit16 p2, p2, 0x80

    .line 146
    .line 147
    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x39

    .line 153
    .line 154
    rem-int/lit16 p3, p1, 0x80

    .line 155
    .line 156
    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    .line 157
    .line 158
    rem-int/2addr p1, v2

    .line 159
    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p1, v0, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 164
    .line 165
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 p3, 0x2b

    .line 170
    .line 171
    div-int/2addr p3, p2

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object p1, v0, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue:Lcom/appsflyer/internal/AFj1bSDK;

    .line 174
    .line 175
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFj1bSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1kSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    .line 188
    .line 189
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    const-string v6, "POST"

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/appsflyer/internal/AFd1iSDK;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    .line 200
    .line 201
    .line 202
    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    const p2, -0x24554330

    .line 211
    .line 212
    .line 213
    const p3, 0x24554330

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_5
    throw v1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    throw p1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    move-object v5, p0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :goto_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 239
    .line 240
    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1zSDK;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const-string v4, "AFFinalizer: reflection init failed."

    .line 245
    .line 246
    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1qSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1qSDK;"
        }
    .end annotation

    .line 250
    const-string v0, ""

    const v1, 0x729f0a17

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 252
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 253
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 p2, 0x0

    aput-object p1, v4, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xc5

    invoke-static {v0, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int p2, p2, 0x3472

    int-to-char p2, p2

    invoke-static {v5, v6, p2}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v0, "AFAdRevenueData"

    const-class v5, Ljava/util/Map;

    const-class v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 254
    :try_start_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v6, "AFFinalizer: failed to create bytes."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p0, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v7, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    goto :goto_1

    .line 255
    :cond_1
    new-instance p2, Lcom/appsflyer/internal/AFd1qSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[B)V

    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->component1:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->component4:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    throw v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 256
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :goto_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v3
.end method
