.class public final Lcom/appsflyer/internal/AFg1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1tSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[B = null

.field private static AFKeystoreWrapper:I = 0x3160c6ac

.field private static AFLogger:I = -0x1ba65fbb

.field private static d:[S = null

.field private static i:I = 0x1

.field private static registerClient:I = 0x22fb83a0

.field private static w:I


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFh1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFi1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFg1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFf1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFi1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFg1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x64t
        -0x7at
        -0x78t
        0x49t
        -0x70t
        0x60t
        0x6ct
        -0x7ft
        -0x80t
        0x4dt
        -0x6ct
        -0x6ct
        -0x64t
        -0x6at
        0x63t
        -0x68t
        0x7at
        -0x7bt
        -0x6bt
        -0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFc1oSDK;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1aSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFj1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFh1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFc1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/appsflyer/internal/AFi1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1sSDK;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1uSDK;->component4:Lcom/appsflyer/internal/AFg1vSDK;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1uSDK;->component1:Lcom/appsflyer/internal/AFh1uSDK;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 63
    .line 64
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Lcom/appsflyer/internal/AFi1ySDK;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1uSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    .line 69
    .line 70
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1uSDK;->hashCode:Lcom/appsflyer/internal/AFg1ySDK;

    .line 71
    .line 72
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 73
    .line 74
    sget-object p1, Lcom/appsflyer/internal/AFg1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK$3;

    .line 75
    .line 76
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->toString:Llig;

    .line 81
    .line 82
    sget-object p1, Lcom/appsflyer/internal/AFg1uSDK$1;->getRevenue:Lcom/appsflyer/internal/AFg1uSDK$1;

    .line 83
    .line 84
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:Llig;

    .line 89
    .line 90
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_2

    .line 96
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    .line 97
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 99
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xd

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x19

    .line 38
    .line 39
    rem-int/lit16 v3, v1, 0x80

    .line 40
    .line 41
    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "appsflyerKey"

    .line 55
    .line 56
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    throw v2

    .line 61
    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x55

    .line 64
    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 66
    .line 67
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method private final AFAdRevenueData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 88
    const-string p0, "yyyy-MM-dd_HHmmssZ"

    .line 89
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    const-string p0, "installDate"

    .line 91
    const-string v3, "UTC"

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 92
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 95
    const-string p1, "Exception while collecting install date. "

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x159e370

    const v0, -0x159e364

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0x671831d0

    .line 11
    .line 12
    .line 13
    const v2, -0x671831d0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 80
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x38bf338c

    const v1, 0x38bf3395

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AFInAppEventType()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "collectAndroidIdForceByUser"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "collectIMEIForceByUser"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x5d

    .line 39
    .line 40
    rem-int/lit16 v3, v0, 0x80

    .line 41
    .line 42
    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x75

    .line 68
    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    throw v1
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v5, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x63

    .line 24
    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 26
    .line 27
    sput v6, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 28
    .line 29
    rem-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x6f

    .line 51
    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x49

    .line 59
    .line 60
    rem-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    :cond_3
    const-string v1, "af_latestchannel"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x4f

    .line 84
    .line 85
    rem-int/lit16 v3, v1, 0x80

    .line 86
    .line 87
    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 88
    .line 89
    rem-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    const-string v3, "af_installstore"

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->copydefault()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x53

    .line 140
    .line 141
    rem-int/lit16 v2, v1, 0x80

    .line 142
    .line 143
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 144
    .line 145
    rem-int/lit8 v1, v1, 0x2

    .line 146
    .line 147
    const-string v2, "af_preinstall_name"

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    div-int/2addr v0, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const v1, -0x6c18529b

    .line 198
    .line 199
    .line 200
    const v2, 0x6c1852a0

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "af_currentstore"

    .line 226
    .line 227
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method private final AFLogger()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    .line 3
    const-string v1, "androidIdCached"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x21

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x2b

    .line 46
    .line 47
    rem-int/lit16 v1, p0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 50
    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    const-string v1, "use cached AndroidId: "

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    return-object v2
.end method

.method private AFLogger(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->hashCode:Lcom/appsflyer/internal/AFg1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->hashCode:Lcom/appsflyer/internal/AFg1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    throw v1
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1pSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->registerClient:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, -0xf9627ffdd047c6bL    # -3.2098314148064E233

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr p2, v2

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    move v2, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object p2, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget v7, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x3b

    .line 39
    .line 40
    rem-int/lit16 v8, v7, 0x80

    .line 41
    .line 42
    sput v8, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 43
    .line 44
    rem-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    array-length v7, p2

    .line 49
    new-array v8, v7, [B

    .line 50
    .line 51
    :goto_1
    move v9, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    array-length v7, p2

    .line 54
    new-array v8, v7, [B

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-ge v9, v7, :cond_2

    .line 58
    .line 59
    aget-byte v10, p2, v9

    .line 60
    .line 61
    int-to-long v10, v10

    .line 62
    xor-long/2addr v10, v4

    .line 63
    long-to-int v10, v10

    .line 64
    int-to-byte v10, v10

    .line 65
    aput-byte v10, v8, v9

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p2, v8

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 74
    .line 75
    sget v7, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    xor-long/2addr v7, v4

    .line 79
    long-to-int v7, v7

    .line 80
    add-int/2addr v7, p1

    .line 81
    aget-byte p2, p2, v7

    .line 82
    .line 83
    int-to-long v7, p2

    .line 84
    xor-long/2addr v7, v4

    .line 85
    long-to-int p2, v7

    .line 86
    int-to-byte p2, p2

    .line 87
    sget v7, Lcom/appsflyer/internal/AFg1uSDK;->registerClient:I

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    xor-long/2addr v7, v4

    .line 91
    long-to-int v7, v7

    .line 92
    add-int/2addr p2, v7

    .line 93
    int-to-byte p2, p2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object p2, Lcom/appsflyer/internal/AFg1uSDK;->d:[S

    .line 96
    .line 97
    sget v7, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 98
    .line 99
    int-to-long v7, v7

    .line 100
    xor-long/2addr v7, v4

    .line 101
    long-to-int v7, v7

    .line 102
    add-int/2addr v7, p1

    .line 103
    aget-short p2, p2, v7

    .line 104
    .line 105
    int-to-long v7, p2

    .line 106
    xor-long/2addr v7, v4

    .line 107
    long-to-int p2, v7

    .line 108
    int-to-short p2, p2

    .line 109
    sget v7, Lcom/appsflyer/internal/AFg1uSDK;->registerClient:I

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    xor-long/2addr v7, v4

    .line 113
    long-to-int v7, v7

    .line 114
    add-int/2addr p2, v7

    .line 115
    int-to-short p2, p2

    .line 116
    :cond_5
    :goto_3
    if-lez p2, :cond_c

    .line 117
    .line 118
    add-int/2addr p1, p2

    .line 119
    add-int/lit8 p1, p1, -0x2

    .line 120
    .line 121
    sget v7, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 122
    .line 123
    int-to-long v7, v7

    .line 124
    xor-long/2addr v7, v4

    .line 125
    long-to-int v7, v7

    .line 126
    add-int/2addr p1, v7

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x69

    .line 132
    .line 133
    rem-int/lit16 v2, v2, 0x80

    .line 134
    .line 135
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 136
    .line 137
    move v2, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v2, v3

    .line 140
    :goto_4
    add-int/2addr p1, v2

    .line 141
    iput p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 142
    .line 143
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper:I

    .line 144
    .line 145
    int-to-long v7, p1

    .line 146
    xor-long/2addr v7, v4

    .line 147
    long-to-int p1, v7

    .line 148
    add-int/2addr p0, p1

    .line 149
    int-to-char p0, p0

    .line 150
    iput-char p0, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-char p0, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 156
    .line 157
    iput-char p0, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 158
    .line 159
    sget-object p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    array-length p1, p0

    .line 164
    new-array v2, p1, [B

    .line 165
    .line 166
    sget v7, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x4f

    .line 169
    .line 170
    rem-int/lit16 v7, v7, 0x80

    .line 171
    .line 172
    sput v7, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 173
    .line 174
    move v7, v3

    .line 175
    :goto_5
    if-ge v7, p1, :cond_7

    .line 176
    .line 177
    aget-byte v8, p0, v7

    .line 178
    .line 179
    int-to-long v8, v8

    .line 180
    xor-long/2addr v8, v4

    .line 181
    long-to-int v8, v8

    .line 182
    int-to-byte v8, v8

    .line 183
    aput-byte v8, v2, v7

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object p0, v2

    .line 189
    :cond_8
    if-eqz p0, :cond_9

    .line 190
    .line 191
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 192
    .line 193
    add-int/lit8 p0, p0, 0x23

    .line 194
    .line 195
    rem-int/lit16 p0, p0, 0x80

    .line 196
    .line 197
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 198
    .line 199
    move p0, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move p0, v3

    .line 202
    :goto_6
    iput v6, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 203
    .line 204
    :goto_7
    iget p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 205
    .line 206
    if-ge p1, p2, :cond_c

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 211
    .line 212
    add-int/lit8 p1, p1, 0x7b

    .line 213
    .line 214
    rem-int/lit16 v2, p1, 0x80

    .line 215
    .line 216
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 217
    .line 218
    rem-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    iget v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    sget-object p1, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 225
    .line 226
    iput v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 227
    .line 228
    aget-byte p1, p1, v2

    .line 229
    .line 230
    int-to-long v7, p1

    .line 231
    sub-long/2addr v7, v4

    .line 232
    long-to-int p1, v7

    .line 233
    int-to-byte p1, p1

    .line 234
    iget-char v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 235
    .line 236
    ushr-int p1, p1, p4

    .line 237
    .line 238
    int-to-byte p1, p1

    .line 239
    xor-int/2addr p1, p3

    .line 240
    ushr-int p1, v2, p1

    .line 241
    .line 242
    int-to-char p1, p1

    .line 243
    :goto_8
    iput-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    sget-object p1, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 247
    .line 248
    add-int/lit8 v7, v2, -0x1

    .line 249
    .line 250
    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 251
    .line 252
    aget-byte p1, p1, v2

    .line 253
    .line 254
    int-to-long v7, p1

    .line 255
    xor-long/2addr v7, v4

    .line 256
    long-to-int p1, v7

    .line 257
    int-to-byte p1, p1

    .line 258
    iget-char v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 259
    .line 260
    add-int p1, p1, p4

    .line 261
    .line 262
    int-to-byte p1, p1

    .line 263
    xor-int/2addr p1, p3

    .line 264
    add-int/2addr v2, p1

    .line 265
    int-to-char p1, v2

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    sget-object p1, Lcom/appsflyer/internal/AFg1uSDK;->d:[S

    .line 268
    .line 269
    iget v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 270
    .line 271
    add-int/lit8 v7, v2, -0x1

    .line 272
    .line 273
    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 274
    .line 275
    aget-short p1, p1, v2

    .line 276
    .line 277
    int-to-long v7, p1

    .line 278
    xor-long/2addr v7, v4

    .line 279
    long-to-int p1, v7

    .line 280
    int-to-short p1, p1

    .line 281
    iget-char v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 282
    .line 283
    add-int p1, p1, p4

    .line 284
    .line 285
    int-to-short p1, p1

    .line 286
    xor-int/2addr p1, p3

    .line 287
    add-int/2addr v2, p1

    .line 288
    int-to-char p1, v2

    .line 289
    iput-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 290
    .line 291
    :goto_9
    iget-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 297
    .line 298
    iput-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 299
    .line 300
    iget p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 301
    .line 302
    add-int/2addr p1, v6

    .line 303
    iput p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    aput-object p0, p5, v3

    .line 311
    .line 312
    return-void
.end method

.method private afDebugLog(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "is_stop_tracking_used"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v0, "istu"

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x23

    .line 45
    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 47
    .line 48
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 49
    .line 50
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x31

    .line 53
    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 55
    .line 56
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method private afErrorLog(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getCurrencyIso4217Code:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "scope"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "app_set_id"

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x49

    .line 48
    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 50
    .line 51
    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 52
    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1b

    .line 63
    .line 64
    rem-int/lit16 p1, p0, 0x80

    .line 65
    .line 66
    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 67
    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const/16 p0, 0x31

    .line 73
    .line 74
    div-int/lit8 p0, p0, 0x0

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private afInfoLog(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x3ff28bc9

    .line 10
    .line 11
    .line 12
    const v1, -0x3ff28bc2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 69
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    throw v2

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    throw v2
.end method

.method private areAllFieldsValid()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 2
    .line 3
    const-string v1, "INSTALL_STORE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2b

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->equals()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x5b

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, -0x6c18529b

    .line 50
    .line 51
    .line 52
    const v4, 0x6c1852a0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 63
    .line 64
    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private areAllFieldsValid(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0xf083f09

    const v1, -0xf083efe

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "prev_event_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p0, v1

    .line 5
    .line 6
    check-cast v1, Lcom/appsflyer/internal/AFg1uSDK;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, p0, v2

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object p0, p0, v3

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    sget v4, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x59

    .line 21
    .line 22
    rem-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 34
    .line 35
    invoke-interface {v5, v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v6, "prev_event_timestamp"

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 49
    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    invoke-interface {v8, v6, v9, v10}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "prev_event"

    .line 63
    .line 64
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 71
    .line 72
    invoke-interface {v2, v0, p0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {p0, v6, v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x77

    .line 87
    .line 88
    rem-int/lit16 v0, p0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 91
    .line 92
    rem-int/2addr p0, v3

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_1
    throw v4

    .line 97
    :goto_1
    const-string v0, "Error while processing previous event."

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method

.method private component1()Ljava/lang/String;
    .locals 3

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6c18529b

    const v2, 0x6c1852a0

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final component1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 103
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 104
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    .line 105
    const-string v2, "btl"

    if-eqz v0, :cond_1

    .line 106
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    move-result-object p0

    .line 107
    iget v0, p0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getMediationNetwork:F

    .line 108
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getRevenue:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 110
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 111
    const-string v0, "btch"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    move-result-object p0

    .line 113
    iget p0, p0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getMediationNetwork:F

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3b

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x11

    .line 30
    .line 31
    rem-int/lit16 v4, v3, 0x80

    .line 32
    .line 33
    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 34
    .line 35
    rem-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->s_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v2, 0x51

    .line 51
    .line 52
    div-int/2addr v2, v0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->s_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :goto_0
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x41

    .line 79
    .line 80
    rem-int/lit16 v0, p0, 0x80

    .line 81
    .line 82
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 83
    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    throw v1

    .line 90
    :cond_3
    return-object v1
.end method

.method private static component2()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 102
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 103
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long/2addr v5, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 104
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v5

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    return-object v0
.end method

.method private component2(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v1, "onelinkVersion"

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 94
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 95
    const-string v1, "onelink_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    :cond_0
    if-eqz p0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "onelink_ver"

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3d

    .line 98
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 99
    :cond_1
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static component3()J
    .locals 4

    .line 46
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x49

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method private static component3(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xf8e5f0c

    const v2, 0xf8e5f0f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 61
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private component4()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 62
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1nSDK;->L_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1nSDK;->L_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private component4(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component1:Lcom/appsflyer/internal/AFh1uSDK;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component1:Lcom/appsflyer/internal/AFh1uSDK;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 21
    .line 22
    const-string v0, "gcd"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x55

    .line 36
    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x43

    .line 55
    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 57
    .line 58
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 59
    .line 60
    return-void
.end method

.method private final copy(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/UiModeManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/UiModeManager;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x7

    .line 39
    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 41
    .line 42
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 43
    .line 44
    const-string p0, "tv"

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private copy()Z
    .locals 3

    .line 52
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    throw v2
.end method

.method private copydefault()Ljava/lang/String;
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "preInstallName"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x17

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    return-object v0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->equals()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 103
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->registerClient()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 104
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 105
    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 106
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x67

    goto :goto_0
.end method

.method private copydefault(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 33
    .line 34
    invoke-interface {p0, v3, v6, v7}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    cmp-long p0, v4, v1

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 56
    .line 57
    invoke-interface {p0, v3, v6, v7}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    cmp-long p0, v4, v1

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1d

    .line 67
    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 69
    .line 70
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 71
    .line 72
    sub-long/2addr v6, v4

    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    div-long/2addr v6, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x3b

    .line 80
    .line 81
    rem-int/lit16 p0, p0, 0x80

    .line 82
    .line 83
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    :goto_1
    const-string p0, "timepassedsincelastlaunch"

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "af_preinstalled"

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x4f

    .line 30
    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 32
    .line 33
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 34
    .line 35
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1lSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x4d

    .line 27
    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 31
    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    const-string v1, "amazon_aid_limit"

    .line 35
    .line 36
    const-string v2, "amazon_aid"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x2f

    .line 55
    .line 56
    div-int/lit8 p0, p0, 0x0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x25

    .line 77
    .line 78
    rem-int/lit16 p0, p0, 0x80

    .line 79
    .line 80
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 81
    .line 82
    return-void
.end method

.method private equals(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "is_pc"

    .line 12
    .line 13
    const-string v2, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method private equals()Z
    .locals 4

    .line 68
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {p0, v1, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v3, :cond_1

    :goto_0
    return v3

    .line 70
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x30

    div-int/2addr p0, v2

    :cond_2
    return v2
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 184
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 186
    const-string v3, "reinstallCounter"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "originalAppsflyerId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    throw v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "PreInstall file wasn\'t found: "

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x79

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    new-instance v4, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "Found PreInstall property!"

    .line 42
    .line 43
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    move-object v3, v2

    .line 67
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_3
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x5d

    .line 92
    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 94
    .line 95
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_4
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-object v3, v2

    .line 101
    :catch_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    return-object v2

    .line 124
    :goto_3
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_5
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_4
    throw p0

    .line 139
    :cond_4
    throw v2
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 190
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 193
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-ne p1, v1, :cond_1

    .line 194
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->hashCode(Ljava/util/Map;)V

    .line 196
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->copy(Ljava/util/Map;)V

    .line 197
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->toString(Ljava/util/Map;)V

    .line 198
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1sSDK;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->hashCode(Ljava/util/Map;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->copy(Ljava/util/Map;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->toString(Ljava/util/Map;)V

    .line 202
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1sSDK;)V

    const/4 p0, 0x0

    .line 203
    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->copydefault(Ljava/util/Map;)V

    .line 204
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->component2(Ljava/util/Map;)V

    .line 205
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->component4(Ljava/util/Map;)V

    .line 206
    invoke-static {v0, p3}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, v0, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->registerClient(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    .line 209
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 210
    invoke-virtual {p4, v0}, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 212
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 177
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 179
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "phone"

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 181
    throw p0

    :cond_1
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 146
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 147
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->component1(Ljava/util/Map;)V

    .line 148
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 149
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_1

    .line 150
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/2addr p2, v1

    .line 151
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;

    if-nez p2, :cond_0

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 152
    throw p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->component4:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {p2, p0}, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 153
    const-string p2, "dim"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p0, "deviceData"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 228
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "AF_STORE"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    return-object p0

    :cond_0
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 230
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    const/4 v0, 0x0

    .line 231
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 232
    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 233
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getMediationNetwork()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ">;"
        }
    .end annotation

    .line 219
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 220
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 221
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    .line 222
    sget-object v3, Lcom/appsflyer/internal/AFe1uSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 223
    sget-object v4, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

    .line 224
    sget-object v5, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    .line 225
    sget-object v6, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:Lcom/appsflyer/internal/AFe1uSDK;

    filled-new-array/range {v1 .. v6}, [Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 227
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    return-object v0
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string p0, "true"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x1f70d036

    const v4, -0x1f70d036

    invoke-static {v1, v3, v4, v0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 194
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 195
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    const-string v3, "imei"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_2
    throw v1

    .line 198
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 199
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 200
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 201
    const-string v4, "android_id"

    const-string v5, "androidIdCached"

    if-eqz v0, :cond_4

    .line 202
    invoke-interface {v3, v5, p2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 204
    :cond_4
    invoke-interface {v3, v5, p2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 206
    :cond_5
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 207
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1lSDK;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 208
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isManual"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "val"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    .line 214
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "isLat"

    if-eqz v0, :cond_6

    .line 215
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1e

    .line 216
    div-int/2addr p0, v2

    goto :goto_2

    .line 217
    :cond_6
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_7
    :goto_2
    const-string p0, "oaid"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .locals 2

    .line 313
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->toString:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 327
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x139b44d7

    .line 329
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v3, v1, v2

    const v1, 0x395ddc3e

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int v4, v2, v1

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v5, v1, -0x2f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v7, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1uSDK;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "deviceType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 336
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 337
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    return-object v2

    .line 338
    :cond_0
    throw v1

    .line 339
    :cond_1
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    return-object p1
.end method

.method private getMonetizationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 316
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 317
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 320
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 321
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 323
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string p0, "AppsFlyer: first launch date: "

    .line 324
    invoke-static {p0, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 325
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "versionCode"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 26
    .line 27
    invoke-interface {v5, v2, v6}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-le v7, v5, :cond_1

    .line 34
    .line 35
    sget v5, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x3

    .line 38
    .line 39
    rem-int/lit16 v8, v5, 0x80

    .line 40
    .line 41
    sput v8, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 42
    .line 43
    rem-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    iget-object v8, v0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v8, v2, v7}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    rem-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    :try_start_2
    invoke-interface {v8, v2, v7}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    const-string v2, "app_version_code"

    .line 70
    .line 71
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "app_version_name"

    .line 81
    .line 82
    iget-object v5, v0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v5, v7}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "targetSDKver"

    .line 100
    .line 101
    iget-object v5, v0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-wide v7, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 121
    .line 122
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 123
    .line 124
    const-string v2, "date1"

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, -0x3edaab2

    .line 135
    .line 136
    .line 137
    const v12, 0x3edaaba

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v11, v12, v10}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    new-instance v10, Ljava/util/Date;

    .line 147
    .line 148
    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v2, "date2"

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v7, v11, v12, v8}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    new-instance v8, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v4, -0x139b44d3

    .line 191
    .line 192
    .line 193
    sub-int v13, v4, v2

    .line 194
    .line 195
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const v4, 0x395ddc30

    .line 200
    .line 201
    .line 202
    add-int v14, v2, v4

    .line 203
    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    shr-int/lit8 v2, v2, 0x8

    .line 209
    .line 210
    add-int/lit8 v15, v2, -0x26

    .line 211
    .line 212
    const-string v2, ""

    .line 213
    .line 214
    const/16 v4, 0x30

    .line 215
    .line 216
    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    cmp-long v4, v4, v7

    .line 229
    .line 230
    int-to-short v4, v4

    .line 231
    new-array v5, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    move/from16 v16, v2

    .line 234
    .line 235
    move/from16 v17, v4

    .line 236
    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFg1uSDK;->a(IIIBS[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v2, v18, v6

    .line 243
    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v4, v11, v12, v5}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_1
    const-string v1, "Exception while collecting app version data "

    .line 276
    .line 277
    invoke-static {v1, v0, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 342
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x1d4b2748

    const v0, -0x1d4b2744

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/io/File;)Z
    .locals 3

    .line 341
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1uSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "open_referrer"

    .line 590
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 591
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 593
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 594
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    .line 595
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    .line 596
    const-string v3, "af_web_referrer"

    if-nez v1, :cond_1

    .line 597
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x11

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    goto :goto_2

    .line 599
    :cond_1
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    throw v2

    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :goto_2
    return-object v2
.end method

.method public static getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0xdd

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0xdb

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    not-int v2, p3

    .line 11
    or-int v3, v2, p1

    .line 12
    .line 13
    or-int/2addr v3, p2

    .line 14
    not-int v3, v3

    .line 15
    or-int/2addr v0, v3

    .line 16
    mul-int/lit16 v0, v0, 0xdc

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    or-int v1, v2, p2

    .line 20
    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr v1, p1

    .line 23
    mul-int/lit16 v1, v1, -0x1b8

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    or-int/2addr p1, p2

    .line 27
    or-int/2addr p1, p3

    .line 28
    mul-int/lit16 p1, p1, 0xdc

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    aget-object p1, p0, p3

    .line 73
    .line 74
    check-cast p1, Lcom/appsflyer/internal/AFg1uSDK;

    .line 75
    .line 76
    aget-object p0, p0, p2

    .line 77
    .line 78
    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 79
    .line 80
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x19

    .line 83
    .line 84
    rem-int/lit16 p2, p2, 0x80

    .line 85
    .line 86
    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-direct {p1, p2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int p3, v1

    .line 112
    const v1, -0xf8e5f0c

    .line 113
    .line 114
    .line 115
    const v2, 0xf8e5f0f

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v2, p3}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1uSDK;->unregisterClient(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1uSDK;->e(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p3, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v1, "mcc"

    .line 156
    .line 157
    invoke-direct {p3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v1, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v2, "mnc"

    .line 179
    .line 180
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {p3, v1}, [Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p3, "cell"

    .line 192
    .line 193
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string p0, "sig"

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/appsflyer/internal/AFg1uSDK;->component4()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/appsflyer/internal/AFg1uSDK;->component3()J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "last_boot_time"

    .line 214
    .line 215
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string p0, "disk"

    .line 219
    .line 220
    invoke-static {}, Lcom/appsflyer/internal/AFg1uSDK;->component2()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x4d

    .line 230
    .line 231
    rem-int/lit16 p0, p0, 0x80

    .line 232
    .line 233
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_8
    aget-object p1, p0, p3

    .line 242
    .line 243
    check-cast p1, Lcom/appsflyer/internal/AFg1uSDK;

    .line 244
    .line 245
    aget-object p2, p0, p2

    .line 246
    .line 247
    check-cast p2, Ljava/util/Map;

    .line 248
    .line 249
    const/4 p3, 0x2

    .line 250
    aget-object p0, p0, p3

    .line 251
    .line 252
    check-cast p0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    sget p3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 259
    .line 260
    add-int/lit8 p3, p3, 0x71

    .line 261
    .line 262
    rem-int/lit16 p3, p3, 0x80

    .line 263
    .line 264
    sput p3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string p3, "platformextension"

    .line 270
    .line 271
    iget-object v1, p1, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    if-eqz p0, :cond_0

    .line 277
    .line 278
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 279
    .line 280
    add-int/lit8 p0, p0, 0x5f

    .line 281
    .line 282
    rem-int/lit16 p0, p0, 0x80

    .line 283
    .line 284
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 285
    .line 286
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1sSDK;

    .line 287
    .line 288
    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "platform_extension_v2"

    .line 293
    .line 294
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 298
    .line 299
    add-int/lit8 p0, p0, 0x7d

    .line 300
    .line 301
    rem-int/lit16 p0, p0, 0x80

    .line 302
    .line 303
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 304
    .line 305
    :cond_0
    return-object v0

    .line 306
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_a
    aget-object p1, p0, p3

    .line 312
    .line 313
    check-cast p1, Lcom/appsflyer/internal/AFg1uSDK;

    .line 314
    .line 315
    aget-object p0, p0, p2

    .line 316
    .line 317
    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1kSDK;->component3()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_1

    .line 329
    .line 330
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 331
    .line 332
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string v1, "ad_ids_disabled"

    .line 340
    .line 341
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 347
    .line 348
    add-int/lit8 p2, p2, 0x35

    .line 349
    .line 350
    rem-int/lit16 p2, p2, 0x80

    .line 351
    .line 352
    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 356
    .line 357
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 358
    .line 359
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 360
    .line 361
    if-nez p2, :cond_2

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_2
    iget-object v1, p2, Lcom/appsflyer/internal/AFh1xSDK;->component2:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_3

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 376
    .line 377
    add-int/lit8 v1, v1, 0x49

    .line 378
    .line 379
    rem-int/lit16 v1, v1, 0x80

    .line 380
    .line 381
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 382
    .line 383
    const-string v1, "gaidError"

    .line 384
    .line 385
    iget-object v2, p2, Lcom/appsflyer/internal/AFh1xSDK;->component2:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 388
    .line 389
    .line 390
    :cond_4
    :goto_0
    iget-object v1, p2, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x2d

    .line 397
    .line 398
    rem-int/lit16 v2, v2, 0x80

    .line 399
    .line 400
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 401
    .line 402
    iget-object v2, p2, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/lang/Boolean;

    .line 403
    .line 404
    if-eqz v2, :cond_5

    .line 405
    .line 406
    const-string v2, "advertiserId"

    .line 407
    .line 408
    invoke-virtual {p0, v2, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 409
    .line 410
    .line 411
    iget-object v1, p2, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "advertiserIdEnabled"

    .line 418
    .line 419
    invoke-virtual {p0, v2, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 420
    .line 421
    .line 422
    iget-object p2, p2, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    const-string v1, "isGaidWithGps"

    .line 429
    .line 430
    invoke-virtual {p0, v1, p2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 431
    .line 432
    .line 433
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 434
    .line 435
    add-int/lit8 p2, p2, 0x63

    .line 436
    .line 437
    rem-int/lit16 p2, p2, 0x80

    .line 438
    .line 439
    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 440
    .line 441
    :cond_5
    :goto_1
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 442
    .line 443
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 444
    .line 445
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 446
    .line 447
    if-eqz p2, :cond_6

    .line 448
    .line 449
    iget-object p2, p2, Lcom/appsflyer/internal/AFh1xSDK;->areAllFieldsValid:Ljava/lang/Boolean;

    .line 450
    .line 451
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    :cond_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    const-string p3, "GAID_retry"

    .line 462
    .line 463
    invoke-virtual {p0, p3, p2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 464
    .line 465
    .line 466
    sget-object p2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 467
    .line 468
    sget-object p3, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    .line 469
    .line 470
    filled-new-array {p2, p3}, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-eqz p2, :cond_7

    .line 487
    .line 488
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 489
    .line 490
    add-int/lit8 p3, p2, 0x13

    .line 491
    .line 492
    rem-int/lit16 p3, p3, 0x80

    .line 493
    .line 494
    sput p3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 495
    .line 496
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 497
    .line 498
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->component1:Lcom/appsflyer/internal/AFd1gSDK;

    .line 499
    .line 500
    if-eqz p1, :cond_7

    .line 501
    .line 502
    add-int/lit8 p2, p2, 0x57

    .line 503
    .line 504
    rem-int/lit16 p2, p2, 0x80

    .line 505
    .line 506
    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 507
    .line 508
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 509
    .line 510
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-wide p1, p1, Lcom/appsflyer/internal/AFd1gSDK;->getMonetizationNetwork:J

    .line 518
    .line 519
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-string p2, "fetchAdIdLatency"

    .line 524
    .line 525
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_7
    return-object v0

    .line 529
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 582
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectAndroidId"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-eqz p1, :cond_1

    .line 584
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 585
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 586
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger()Ljava/lang/String;

    move-result-object p0

    .line 587
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    if-eqz p1, :cond_4

    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    return-object p1

    :cond_4
    return-object v2
.end method

.method private final getRevenue()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 601
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x3edaab2

    const v2, 0x3edaaba

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    const-string v0, "referrer"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 555
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v1, 0x0

    const-string v2, "extraReferrers"

    invoke-interface {p2, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 557
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {p2, p0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 559
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 560
    :cond_3
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 561
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    .line 562
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    :cond_4
    :goto_1
    return-void
.end method

.method private final hashCode(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x51

    .line 42
    .line 43
    rem-int/lit16 v1, v0, 0x80

    .line 44
    .line 45
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    .line 50
    .line 51
    const-string v2, "batteryLevel"

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getMediationNetwork:F

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xe

    .line 71
    .line 72
    div-int/lit8 p0, p0, 0x0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p0, p0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getMediationNetwork:F

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private i(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "didConfigureTokenRefreshService="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "tokenRefreshConfigured"

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x19

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "registeredUninstall"

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final registerClient()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ro.appsflyer.preinstall.path"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 24
    .line 25
    const-string v0, "AF_PRE_INSTALL_PATH"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x57

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x2d

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    const-string v1, "/etc/pre_install.appsflyer"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x39

    .line 90
    .line 91
    div-int/lit8 v1, v1, 0x0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x6d

    .line 101
    .line 102
    rem-int/lit16 v1, v1, 0x80

    .line 103
    .line 104
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 127
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component1:Lcom/appsflyer/internal/AFh1uSDK;

    .line 130
    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->copydefault:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 131
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 133
    const-string v0, "prev_session_dur"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static s_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2d

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private final toString(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x49

    .line 24
    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 26
    .line 27
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 28
    .line 29
    const-string p0, "inst_app"

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private static unregisterClient(Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "lang"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "Exception while collecting display language name. "

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    const-string v0, "lang_code"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v1, "Exception while collecting display language code. "

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_2
    const-string v0, "country"

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x7b

    .line 68
    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 70
    .line 71
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 72
    .line 73
    return-void

    .line 74
    :catch_2
    move-exception p0

    .line 75
    const-string v0, "Exception while collecting country name. "

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private v(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "collectFacebookAttrId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "com.facebook.katana"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    const/4 p0, 0x0

    .line 69
    :goto_1
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x37

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    const-string v1, "fb"

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x40

    .line 89
    .line 90
    div-int/2addr p0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    return-void
.end method

.method private w(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "uid"

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "ERROR: could not get uid "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 53
    .line 54
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .locals 2

    .line 79
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p0, 0x0

    throw p0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 103
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x36ce90c1

    const v1, -0x36ce90c0    # -726772.0f

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;II)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 80
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v0, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->copy()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    const/4 p0, 0x0

    .line 86
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "isFirstCall"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/Long;
    .locals 3

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x206e9c0e

    const v2, -0x206e9c04

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 216
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7d28ed17

    const v1, -0x7d28ed11

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 155
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 157
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    const/16 v1, 0x21

    .line 158
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 161
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 162
    :goto_0
    const-string v1, "af_deeplink"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 164
    :cond_1
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 165
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v0, "isPush"

    const-string v3, "true"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 169
    sget-object v0, Lakp;->b:Lsjp;

    .line 170
    new-instance v0, Lujp;

    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 171
    :goto_1
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 172
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 173
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v2, "Exception while trying to create JSONObject from pushPayload"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    goto :goto_2

    .line 174
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 175
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 237
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2e1d5634

    const v1, -0x2e1d5632

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "appid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x33

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "currencyCode"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "WARNING: currency code should be 3 characters!!! \'"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\' is not a legal value."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, "currency"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "IS_UPDATE"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x49

    .line 89
    .line 90
    rem-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 93
    .line 94
    const-string v1, "isUpdate"

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x15

    .line 103
    .line 104
    rem-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 107
    .line 108
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "additionalCustomData"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v1, "customData"

    .line 121
    .line 122
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "AppUserId"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string v1, "appUserId"

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "userEmails"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v1, "user_emails"

    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x15

    .line 168
    .line 169
    rem-int/lit16 v1, v0, 0x80

    .line 170
    .line 171
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 172
    .line 173
    rem-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getRevenue:[Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    const-string v0, "sharing_filter"

    .line 182
    .line 183
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    const/4 p0, 0x0

    .line 188
    throw p0

    .line 189
    :cond_8
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 283
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    .line 285
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 287
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 288
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 289
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1vSDK;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 290
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 291
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 292
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1vSDK;)V

    const/4 p0, 0x0

    throw p0

    .line 293
    :cond_1
    instance-of v1, p1, Lcom/appsflyer/internal/AFh1jSDK;

    if-nez v1, :cond_2

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x159e370

    const v4, -0x159e364

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 297
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 298
    :cond_2
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1uSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    filled-new-array {v1, v2, v3}, [Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v1

    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->equals(Ljava/util/Map;)V

    .line 300
    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf083f09

    const v4, -0xf083efe

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 303
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3ff28bc9

    const v4, -0x3ff28bc2

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 304
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x671831d0

    const v4, -0x671831d0

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 305
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger(Ljava/util/Map;)V

    .line 306
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x38bf338c

    const v4, 0x38bf3395

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 307
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->w(Ljava/util/Map;)V

    .line 308
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1d4b2748

    const v4, -0x1d4b2744

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 309
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->i(Ljava/util/Map;)V

    .line 310
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->afDebugLog(Ljava/util/Map;)V

    .line 311
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 312
    const-string p0, "af_events_api"

    const-string p1, "1"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 567
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 569
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 571
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->d(Ljava/util/Map;)V

    .line 573
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->v(Ljava/util/Map;)V

    .line 575
    invoke-static {}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    .line 577
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog(Ljava/util/Map;)V

    const/16 p0, 0x42

    .line 579
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog(Ljava/util/Map;)V

    .line 581
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    return-void
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Lcom/appsflyer/internal/AFi1ySDK;

    .line 537
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 538
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 539
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 540
    const-string v1, "network"

    .line 541
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 542
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ivc"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v1, "disableCollectNetworkData"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 545
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 546
    iget-object p0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 547
    const-string v1, "operator"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 549
    :cond_1
    iget-object p0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 550
    const-string v0, "carrier"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 551
    :cond_3
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    :cond_4
    return-void

    :cond_5
    throw v1
.end method
