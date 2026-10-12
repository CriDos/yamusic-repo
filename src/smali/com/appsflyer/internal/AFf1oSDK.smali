.class public final Lcom/appsflyer/internal/AFf1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static getCurrencyIso4217Code:I = 0x1

.field private static getMediationNetwork:I

.field private static getMonetizationNetwork:[C

.field private static getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x61

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "\u2063"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x4b

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:I

    .line 46
    .line 47
    return-object p0
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1mSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p2, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    .line 10
    .line 11
    sget v3, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x3f

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    .line 20
    .line 21
    if-ge v3, p2, :cond_0

    .line 22
    .line 23
    sget v4, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x53

    .line 26
    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 28
    .line 29
    sput v4, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    .line 30
    .line 31
    sget-object v4, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:[C

    .line 32
    .line 33
    add-int v5, p0, v3

    .line 34
    .line 35
    aget-char v4, v4, v5

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    const-wide v6, -0x2c3d6d0c10da8894L    # -3.0995232184167084E95

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    long-to-int v4, v4

    .line 45
    int-to-char v4, v4

    .line 46
    int-to-long v4, v4

    .line 47
    int-to-long v8, v3

    .line 48
    sget-wide v10, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:J

    .line 49
    .line 50
    xor-long/2addr v6, v10

    .line 51
    mul-long/2addr v8, v6

    .line 52
    xor-long/2addr v4, v8

    .line 53
    int-to-long v6, p1

    .line 54
    xor-long/2addr v4, v6

    .line 55
    aput-wide v4, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array p0, p2, [C

    .line 63
    .line 64
    iput v2, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    .line 65
    .line 66
    sget p1, Lcom/appsflyer/internal/AFf1oSDK;->$10:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x3d

    .line 69
    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 71
    .line 72
    sput p1, Lcom/appsflyer/internal/AFf1oSDK;->$11:I

    .line 73
    .line 74
    :goto_1
    iget p1, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    .line 75
    .line 76
    if-ge p1, p2, :cond_1

    .line 77
    .line 78
    aget-wide v3, v1, p1

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    int-to-char v3, v3

    .line 82
    aput-char v3, p0, p1

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 92
    .line 93
    .line 94
    aput-object p1, p3, v2

    .line 95
    .line 96
    return-void
.end method

.method public static getCurrencyIso4217Code()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:[C

    .line 9
    .line 10
    const-wide v0, 0x677caca91de5d454L    # 3.19398194679628E190

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x47b4s
        -0x1b74s
        0x1c0s
        -0x51e4s
        -0x34acs
        0x77a9s
        -0x6b20s
        0x3139s
        0x5e74s
        -0x4bas
        0x2780s
        0x44d6s
        -0x1eebs
        0xe6bs
        -0x555ds
        -0x2803s
        0x7435s
        -0x6ef7s
        0x3e43s
        0x5a9as
        -0x782bs
        0x2426s
        0x4163s
        -0x1249s
        0xaf3s
        -0x4831s
        -0x2bfds
        0x712bs
        -0x626fs
        0x3aecs
        0x6722s
        -0x7b82s
        0x20b1s
        0x4d89s
        -0x153es
        0x171bs
        -0x4bafs
        -0x2f22s
        0x7de2s
        -0x65c8s
        -0x388fs
        0x643as
        -0x7f7es
        0x2daes
        0x4a10s
        -0x892s
        0x13a4s
        -0x4f05s
        -0x22d0s
        0x7a0bs
        -0x58bcs
        -0x3c68s
        0x60d0s
        -0x72d8s
        0x2a65s
        0x56bes
        -0xc10s
        0x10bes
        -0x42fbs
        -0x25a6s
        0x693s
        -0x5c14s
        -0x3fdbs
        0x6d0es
    .end array-data
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1aSDK;
    .locals 6
    .param p0    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    .line 8
    .line 9
    sget-object p2, Lcom/appsflyer/internal/AFh1fSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    .line 10
    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFh1dSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(ZLcom/appsflyer/internal/AFh1dSDK;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    rsub-int v3, v3, 0x30eb

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, 0x40

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFf1oSDK;->a(ICI[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1fSDK;

    .line 56
    .line 57
    sget-object v2, Lcom/appsflyer/internal/AFh1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1fSDK;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p2, ""

    .line 76
    .line 77
    move-object p3, v0

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v0, "android"

    .line 94
    .line 95
    const-string v1, "v1"

    .line 96
    .line 97
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance p1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    sget-object p2, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1dSDK;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 113
    .line 114
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(ZLcom/appsflyer/internal/AFh1dSDK;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1aSDK;
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x35

    .line 6
    .line 7
    rem-int/lit16 v0, p0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:I

    .line 10
    .line 11
    rem-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x3d

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:I

    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1aSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x6f

    .line 33
    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sput p2, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    throw v1

    .line 44
    :cond_1
    throw v1

    .line 45
    :cond_2
    new-instance p0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    sget-object p2, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(ZLcom/appsflyer/internal/AFh1dSDK;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
