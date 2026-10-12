.class public final Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1bSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:J = -0x508e8f86ad2d4c10L

.field private static copydefault:C = '\ub3f0'

.field private static equals:I = 0x14afd303

.field private static hashCode:I = 0x0

.field private static toString:I = 0x1


# instance fields
.field private final AFAdRevenueData:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

.field private final component2:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$3;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Llig;

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$5;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Llig;

    .line 30
    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$4;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$4;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Llig;

    .line 41
    .line 42
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$8;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$8;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Llig;

    .line 52
    .line 53
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$1;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Llig;

    .line 63
    .line 64
    const-string p1, "6.16.2"

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$2;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Llig;

    .line 78
    .line 79
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$10;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$10;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Llig;

    .line 89
    .line 90
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 5
    .line 6
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x21

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Llig;

    .line 17
    .line 18
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2f

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 2

    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x383d5f61

    const v1, -0x383d5f5e

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 14

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->$11:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0xf

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->$10:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p2

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->$10:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->$11:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_1
    check-cast v1, [C

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    check-cast p0, [C

    .line 45
    .line 46
    new-instance v2, Lcom/appsflyer/internal/AFk1oSDK;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v3, v0

    .line 52
    new-array v4, v3, [C

    .line 53
    .line 54
    array-length v5, p0

    .line 55
    new-array v6, v5, [C

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v0, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    aget-char p0, v4, v7

    .line 65
    .line 66
    xor-int p0, p0, p4

    .line 67
    .line 68
    int-to-char p0, p0

    .line 69
    aput-char p0, v4, v7

    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    aget-char v0, v6, p0

    .line 73
    .line 74
    move/from16 v3, p3

    .line 75
    .line 76
    int-to-char v3, v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    int-to-char v0, v0

    .line 79
    aput-char v0, v6, p0

    .line 80
    .line 81
    array-length p0, v1

    .line 82
    new-array v0, p0, [C

    .line 83
    .line 84
    iput v7, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 85
    .line 86
    :goto_2
    iget v3, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 87
    .line 88
    if-ge v3, p0, :cond_3

    .line 89
    .line 90
    add-int/lit8 v5, v3, 0x2

    .line 91
    .line 92
    rem-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    add-int/lit8 v8, v3, 0x3

    .line 95
    .line 96
    rem-int/lit8 v8, v8, 0x4

    .line 97
    .line 98
    rem-int/lit8 v9, v3, 0x4

    .line 99
    .line 100
    aget-char v9, v4, v9

    .line 101
    .line 102
    mul-int/lit16 v9, v9, 0x7fce

    .line 103
    .line 104
    aget-char v5, v6, v5

    .line 105
    .line 106
    add-int/2addr v9, v5

    .line 107
    const v10, 0xffff

    .line 108
    .line 109
    .line 110
    rem-int/2addr v9, v10

    .line 111
    int-to-char v9, v9

    .line 112
    iput-char v9, v2, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 113
    .line 114
    aget-char v11, v4, v8

    .line 115
    .line 116
    mul-int/lit16 v11, v11, 0x7fce

    .line 117
    .line 118
    add-int/2addr v11, v5

    .line 119
    div-int/2addr v11, v10

    .line 120
    int-to-char v5, v11

    .line 121
    aput-char v5, v6, v8

    .line 122
    .line 123
    aput-char v9, v4, v8

    .line 124
    .line 125
    aget-char v5, v1, v3

    .line 126
    .line 127
    xor-int/2addr v5, v9

    .line 128
    int-to-long v8, v5

    .line 129
    sget-wide v10, Lcom/appsflyer/internal/AFc1dSDK;->copy:J

    .line 130
    .line 131
    const-wide v12, -0x508e8f86ad2d4c10L    # -3.67698185760485E-80

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    xor-long/2addr v10, v12

    .line 137
    xor-long/2addr v8, v10

    .line 138
    sget v5, Lcom/appsflyer/internal/AFc1dSDK;->equals:I

    .line 139
    .line 140
    int-to-long v10, v5

    .line 141
    xor-long/2addr v10, v12

    .line 142
    long-to-int v5, v10

    .line 143
    int-to-long v10, v5

    .line 144
    xor-long/2addr v8, v10

    .line 145
    sget-char v5, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:C

    .line 146
    .line 147
    int-to-long v10, v5

    .line 148
    xor-long/2addr v10, v12

    .line 149
    long-to-int v5, v10

    .line 150
    int-to-char v5, v5

    .line 151
    int-to-long v10, v5

    .line 152
    xor-long/2addr v8, v10

    .line 153
    long-to-int v5, v8

    .line 154
    int-to-char v5, v5

    .line 155
    aput-char v5, v0, v3

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    iput v3, v2, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    .line 166
    .line 167
    aput-object p0, p5, v7

    .line 168
    .line 169
    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Llig;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x29

    .line 25
    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 27
    .line 28
    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    throw v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method private final component1()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0x523d8722

    .line 10
    .line 11
    .line 12
    const v2, -0x523d8720

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-object p0
.end method

.method private component2()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Llig;

    .line 12
    .line 13
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1gSDK;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFf1mSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x5d

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2b

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final component4()Lcom/appsflyer/internal/AFc1sSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Llig;

    .line 10
    .line 11
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/appsflyer/internal/AFc1sSDK;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x51

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private final declared-synchronized copy()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x67

    .line 12
    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 16
    .line 17
    iget v2, v0, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "af_send_exc_to_server_window"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "af_send_exc_to_server_window"

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x33

    .line 53
    .line 54
    rem-int/lit16 v3, v2, 0x80

    .line 55
    .line 56
    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_2
    throw v0

    .line 70
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v0
.end method

.method private final copydefault()V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, -0x631406de

    .line 40
    .line 41
    .line 42
    const v4, 0x631406e2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x59

    .line 82
    .line 83
    rem-int/lit16 v0, p0, 0x80

    .line 84
    .line 85
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 86
    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 95
    .line 96
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->AFLogger:Lcom/appsflyer/internal/AFh1zSDK;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v2, "skipping"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x27

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    div-long/2addr v2, v4

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 36
    .line 37
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFLogger:Lcom/appsflyer/internal/AFh1zSDK;

    .line 38
    .line 39
    const-string v3, "TTL is already passed"

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "af_send_exc_to_server_window"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v0, v4, :cond_f

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    new-instance v6, Lkotlin/text/Regex;

    .line 93
    .line 94
    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Lz2i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lz2i;->c()Lx7;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v4}, Lx7;->b(I)Lkotlin/text/MatchGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v4, v3

    .line 133
    :goto_1
    const v6, 0xf4240

    .line 134
    .line 135
    .line 136
    mul-int/2addr v4, v6

    .line 137
    invoke-virtual {v0}, Lz2i;->c()Lx7;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v2}, Lx7;->b(I)Lkotlin/text/MatchGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    sget v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x6d

    .line 150
    .line 151
    rem-int/lit16 v8, v7, 0x80

    .line 152
    .line 153
    sput v8, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 154
    .line 155
    rem-int/2addr v7, v2

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    const/16 v7, 0x41

    .line 163
    .line 164
    :try_start_2
    div-int/2addr v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    :goto_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v6, v3

    .line 186
    :goto_3
    mul-int/lit16 v6, v6, 0x3e8

    .line 187
    .line 188
    add-int/2addr v6, v4

    .line 189
    invoke-virtual {v0}, Lz2i;->c()Lx7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-virtual {v0, v4}, Lx7;->b(I)Lkotlin/text/MatchGroup;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget v4, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x3d

    .line 209
    .line 210
    rem-int/lit16 v7, v4, 0x80

    .line 211
    .line 212
    sput v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 213
    .line 214
    rem-int/2addr v4, v2

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    const/16 v4, 0x40

    .line 222
    .line 223
    :try_start_4
    div-int/2addr v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_5
    throw v0

    .line 229
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move v0, v3

    .line 241
    :goto_5
    add-int/2addr v6, v0

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move v6, v5

    .line 244
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x13

    .line 252
    .line 253
    rem-int/lit16 v0, v0, 0x80

    .line 254
    .line 255
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 256
    .line 257
    move-object v0, v1

    .line 258
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    sget v6, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x5

    .line 271
    .line 272
    rem-int/lit16 v6, v6, 0x80

    .line 273
    .line 274
    sput v6, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 275
    .line 276
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    move-object v4, v1

    .line 282
    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    sget v7, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x23

    .line 291
    .line 292
    rem-int/lit16 v7, v7, 0x80

    .line 293
    .line 294
    sput v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 295
    .line 296
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_9

    .line 305
    :cond_a
    move-object v6, v1

    .line 306
    :goto_9
    if-nez v0, :cond_b

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eq v0, v5, :cond_c

    .line 314
    .line 315
    :goto_a
    if-nez v4, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 322
    .line 323
    filled-new-array {v4}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue([Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_c
    if-eqz v4, :cond_d

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-interface {v0, v5, v4}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork(II)V

    .line 354
    .line 355
    .line 356
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x77

    .line 359
    .line 360
    rem-int/lit16 v0, v0, 0x80

    .line 361
    .line 362
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_d
    if-eqz v6, :cond_e

    .line 366
    .line 367
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x51

    .line 370
    .line 371
    rem-int/lit16 v0, v0, 0x80

    .line 372
    .line 373
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v4, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v5, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork(II)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v4, "af_send_exc_to_server_window"

    .line 404
    .line 405
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v4, "af_send_exc_to_server_window"

    .line 421
    .line 422
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 430
    .line 431
    .line 432
    :goto_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    :cond_10
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 447
    .line 448
    .line 449
    monitor-exit p0

    .line 450
    return-void

    .line 451
    :cond_11
    :try_start_6
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 452
    .line 453
    add-int/lit8 v0, v0, 0x2b

    .line 454
    .line 455
    rem-int/lit16 v3, v0, 0x80

    .line 456
    .line 457
    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 458
    .line 459
    rem-int/2addr v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    monitor-exit p0

    .line 463
    return-void

    .line 464
    :cond_12
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 465
    :goto_c
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 466
    throw v0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1dSDK;)Lcom/appsflyer/internal/AFc1fSDK;
    .locals 2

    .line 204
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFc1dSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    shr-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    const v4, -0x66aa7d5e

    .line 18
    .line 19
    .line 20
    add-int v8, v3, v4

    .line 21
    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit16 v3, v3, 0xbd2

    .line 29
    .line 30
    int-to-char v9, v3

    .line 31
    new-array v10, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 34
    .line 35
    const-string v6, "\ua4cc\ude37\u361b\ud213\u4061"

    .line 36
    .line 37
    const-string v7, "\ua280\u5582\u0299\u8f0c"

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFc1dSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v10, v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v2, "model"

    .line 62
    .line 63
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v5, 0x26e408d8

    .line 75
    .line 76
    .line 77
    const v6, -0x26e408d8

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move v2, v5

    .line 95
    new-instance v5, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v7, "app_id"

    .line 98
    .line 99
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move v7, v6

    .line 112
    new-instance v6, Lkotlin/Pair;

    .line 113
    .line 114
    const-string v8, "p_ex"

    .line 115
    .line 116
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move v8, v7

    .line 126
    new-instance v7, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v9, "api"

    .line 129
    .line 130
    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 134
    .line 135
    move v9, v8

    .line 136
    new-instance v8, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v10, "sdk"

    .line 139
    .line 140
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v2, v9, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v9, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v1, "uid"

    .line 166
    .line 167
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v10, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v0, "exc_config"

    .line 177
    .line 178
    invoke-direct {v10, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x35

    .line 192
    .line 193
    rem-int/lit16 v1, v0, 0x80

    .line 194
    .line 195
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 196
    .line 197
    rem-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_0
    const/4 p0, 0x0

    .line 203
    throw p0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, 0x18f

    mul-int/lit16 v1, p2, 0x18f

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    or-int v4, v0, v3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v4, v1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x4aa

    add-int/2addr p1, v4

    not-int p2, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, 0x18e

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 209
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFc1dSDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 210
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p1

    const-string p3, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    invoke-interface {p1, p3, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v4

    .line 213
    iget-wide v6, p0, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    const-wide/16 v8, 0x3e8

    .line 214
    div-long v8, v0, v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_2

    .line 215
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    .line 216
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 219
    :cond_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 10

    .line 220
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_4

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 222
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 223
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    const-wide/16 v8, 0x3e8

    .line 224
    div-long v8, v4, v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 227
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v7

    .line 228
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p0

    invoke-interface {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 230
    iget-wide p0, p1, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    const/4 p0, 0x0

    .line 231
    throw p0
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1cSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "excs"

    .line 12
    .line 13
    const-string v2, "deviceInfo"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v3, v0, p0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData(Ljava/util/List;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    aput-object p1, v0, p0

    .line 39
    .line 40
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData(Ljava/util/List;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x23

    .line 70
    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 74
    .line 75
    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 3

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3a9f4c87

    const v2, -0x3a9f4c86

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 1

    .line 83
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 84
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return p0
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 3

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x26e408d8

    const v2, -0x26e408d8

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    return-object p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 67
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 2

    .line 68
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()V

    .line 71
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()V

    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x35

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x37

    .line 52
    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 54
    .line 55
    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x51

    .line 61
    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 63
    .line 64
    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V
    .locals 6

    .line 74
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 75
    iget v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->AFAdRevenueData:I

    .line 76
    iget p1, p1, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 78
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p0

    .line 79
    const-string p1, "af_send_exc_to_server_window"

    invoke-interface {p0, p1, v3, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 80
    const-string p1, "af_send_exc_min"

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V

    .line 81
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getRevenue()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 2

    .line 83
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1mSDK;

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 84
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()V

    return-object v1

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()V

    .line 89
    throw v1
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1gSDK;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1gSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x631406de

    const v1, 0x631406e2

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 2

    .line 90
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()V

    const/16 p0, 0x9

    .line 92
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()V

    .line 95
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    return-void
.end method

.method private final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 97
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string p2, "Authorization"

    .line 100
    invoke-static {p2, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 101
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p0

    const/16 p2, 0x7d0

    .line 102
    invoke-interface {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork([BLjava/util/Map;I)V

    .line 103
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1aSDK;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 205
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x523d8720

    const v2, 0x523d8722

    if-eqz v0, :cond_0

    .line 206
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFc1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p0, 0x59

    .line 207
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 208
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFc1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 76
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x523d8722

    const v3, -0x523d8720

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFc1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;)V
    .locals 3

    .line 79
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x523d8722

    const v2, -0x523d8720

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lug0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lug0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const v2, -0x523d8720

    .line 14
    .line 15
    .line 16
    const v3, 0x523d8722

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v2, Lmyn;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2, v1}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x31

    .line 50
    .line 51
    div-int/lit8 p0, p0, 0x0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v2, Lmyn;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p2, v1}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
