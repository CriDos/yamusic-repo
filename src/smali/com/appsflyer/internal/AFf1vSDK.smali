.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x1

.field private static AFInAppEventType:I

.field private static AFKeystoreWrapper:[C

.field private static registerClient:C


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFg1tSDK;

.field private final copy:Lcom/appsflyer/internal/AFc1hSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;

.field private final equals:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:[C

    .line 9
    .line 10
    const v0, 0x8436

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        -0x7bcfs
        -0x7bc9s
        -0x4e35s
        -0x4e32s
        -0x7bccs
        -0x4e23s
        -0x7bcas
        -0x4e3fs
        -0x4e33s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1xSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:Lcom/appsflyer/internal/AFg1tSDK;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 13

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFk1rSDK;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1rSDK;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:[C

    .line 15
    .line 16
    const-wide v2, -0x2682f1275ee97bcbL    # -1.2005599821083535E123

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    new-array v6, v5, [C

    .line 26
    .line 27
    move v7, v4

    .line 28
    :goto_0
    if-ge v7, v5, :cond_2

    .line 29
    .line 30
    sget v8, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x77

    .line 33
    .line 34
    rem-int/lit16 v9, v8, 0x80

    .line 35
    .line 36
    sput v9, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 37
    .line 38
    rem-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    aget-char v8, v1, v7

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    xor-long/2addr v8, v2

    .line 46
    long-to-int v8, v8

    .line 47
    int-to-char v8, v8

    .line 48
    aput-char v8, v6, v7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-char v8, v1, v7

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    xor-long/2addr v8, v2

    .line 55
    long-to-int v8, v8

    .line 56
    int-to-char v8, v8

    .line 57
    aput-char v8, v6, v7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v6

    .line 63
    :cond_3
    sget-char v5, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:C

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    int-to-char v2, v2

    .line 69
    new-array v3, p1, [C

    .line 70
    .line 71
    rem-int/lit8 v5, p1, 0x2

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, p1, -0x1

    .line 76
    .line 77
    aget-char v6, p0, v5

    .line 78
    .line 79
    sub-int/2addr v6, p2

    .line 80
    int-to-char v6, v6

    .line 81
    aput-char v6, v3, v5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v5, p1

    .line 85
    :goto_1
    const/4 v6, 0x1

    .line 86
    if-le v5, v6, :cond_8

    .line 87
    .line 88
    iput v4, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 89
    .line 90
    :goto_2
    iget v7, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 91
    .line 92
    if-ge v7, v5, :cond_8

    .line 93
    .line 94
    aget-char v8, p0, v7

    .line 95
    .line 96
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:C

    .line 97
    .line 98
    add-int/lit8 v9, v7, 0x1

    .line 99
    .line 100
    aget-char v9, p0, v9

    .line 101
    .line 102
    iput-char v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:C

    .line 103
    .line 104
    if-ne v8, v9, :cond_5

    .line 105
    .line 106
    sub-int/2addr v8, p2

    .line 107
    int-to-char v8, v8

    .line 108
    aput-char v8, v3, v7

    .line 109
    .line 110
    add-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    sub-int/2addr v9, p2

    .line 113
    int-to-char v9, v9

    .line 114
    aput-char v9, v3, v8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    div-int v10, v8, v2

    .line 118
    .line 119
    iput v10, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    .line 120
    .line 121
    rem-int/2addr v8, v2

    .line 122
    iput v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 123
    .line 124
    div-int v11, v9, v2

    .line 125
    .line 126
    iput v11, v0, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 127
    .line 128
    rem-int/2addr v9, v2

    .line 129
    iput v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    .line 130
    .line 131
    if-ne v8, v9, :cond_6

    .line 132
    .line 133
    sget v12, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x69

    .line 136
    .line 137
    rem-int/lit16 v12, v12, 0x80

    .line 138
    .line 139
    sput v12, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 140
    .line 141
    add-int/2addr v10, v2

    .line 142
    sub-int/2addr v10, v6

    .line 143
    rem-int/2addr v10, v2

    .line 144
    iput v10, v0, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:I

    .line 145
    .line 146
    add-int/2addr v11, v2

    .line 147
    sub-int/2addr v11, v6

    .line 148
    rem-int/2addr v11, v2

    .line 149
    iput v11, v0, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 150
    .line 151
    mul-int/2addr v10, v2

    .line 152
    add-int/2addr v10, v8

    .line 153
    mul-int/2addr v11, v2

    .line 154
    add-int/2addr v11, v9

    .line 155
    aget-char v8, v1, v10

    .line 156
    .line 157
    aput-char v8, v3, v7

    .line 158
    .line 159
    add-int/lit8 v8, v7, 0x1

    .line 160
    .line 161
    aget-char v9, v1, v11

    .line 162
    .line 163
    aput-char v9, v3, v8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-ne v10, v11, :cond_7

    .line 167
    .line 168
    sget v12, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x55

    .line 171
    .line 172
    rem-int/lit16 v12, v12, 0x80

    .line 173
    .line 174
    sput v12, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 175
    .line 176
    add-int/2addr v8, v2

    .line 177
    sub-int/2addr v8, v6

    .line 178
    rem-int/2addr v8, v2

    .line 179
    iput v8, v0, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 180
    .line 181
    add-int/2addr v9, v2

    .line 182
    sub-int/2addr v9, v6

    .line 183
    rem-int/2addr v9, v2

    .line 184
    iput v9, v0, Lcom/appsflyer/internal/AFk1rSDK;->component2:I

    .line 185
    .line 186
    mul-int/2addr v10, v2

    .line 187
    add-int/2addr v10, v8

    .line 188
    mul-int/2addr v11, v2

    .line 189
    add-int/2addr v11, v9

    .line 190
    aget-char v8, v1, v10

    .line 191
    .line 192
    aput-char v8, v3, v7

    .line 193
    .line 194
    add-int/lit8 v8, v7, 0x1

    .line 195
    .line 196
    aget-char v9, v1, v11

    .line 197
    .line 198
    aput-char v9, v3, v8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    mul-int/2addr v10, v2

    .line 202
    add-int/2addr v10, v9

    .line 203
    mul-int/2addr v11, v2

    .line 204
    add-int/2addr v11, v8

    .line 205
    aget-char v8, v1, v10

    .line 206
    .line 207
    aput-char v8, v3, v7

    .line 208
    .line 209
    add-int/lit8 v8, v7, 0x1

    .line 210
    .line 211
    aget-char v9, v1, v11

    .line 212
    .line 213
    aput-char v9, v3, v8

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    iput v7, v0, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:I

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    move p0, v4

    .line 222
    :goto_4
    if-ge p0, p1, :cond_9

    .line 223
    .line 224
    aget-char v0, v3, p0

    .line 225
    .line 226
    xor-int/lit16 v0, v0, 0x359a

    .line 227
    .line 228
    int-to-char v0, v0

    .line 229
    aput-char v0, v3, p0

    .line 230
    .line 231
    add-int/lit8 p0, p0, 0x1

    .line 232
    .line 233
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x65

    .line 236
    .line 237
    rem-int/lit16 v0, v0, 0x80

    .line 238
    .line 239
    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 245
    .line 246
    .line 247
    aput-object p0, p3, v4

    .line 248
    .line 249
    return-void
.end method

.method private equals()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 12
    .line 13
    const-string v1, "[register] Successfully registered for Uninstall Tracking"

    .line 14
    .line 15
    const-string v2, "sentRegisterRequestToAF"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1vSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1vSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 369
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2

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
    const v0, -0x63fb673b

    .line 10
    .line 11
    .line 12
    const v1, 0x63fb673b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final component3(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 16
    .line 17
    const-string v0, "advertiserId"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x39

    .line 25
    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 27
    .line 28
    sput p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 29
    .line 30
    return-void
.end method

.method public final copydefault()Z
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1kSDK;->getCurrencyIso4217Code()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component2:Lcom/appsflyer/internal/AFd1cSDK;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0xb

    .line 20
    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 22
    .line 23
    sput v3, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->equals()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1cSDK;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x2f

    .line 46
    .line 47
    rem-int/lit16 v0, p0, 0x80

    .line 48
    .line 49
    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 50
    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    throw v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 57
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x30

    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFc1hSDK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "app_version_code"

    .line 35
    .line 36
    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 43
    .line 44
    .line 45
    const-string v5, "app_version_name"

    .line 46
    .line 47
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v5, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "app_name"

    .line 63
    .line 64
    invoke-virtual {p1, v5, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 65
    .line 66
    .line 67
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 68
    .line 69
    const-string v1, "yyyy-MM-dd_HHmmssZ"

    .line 70
    .line 71
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {v3, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "installDate"

    .line 79
    .line 80
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const-string v3, "Exception while collecting application version info."

    .line 90
    .line 91
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:Lcom/appsflyer/internal/AFg1tSDK;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 102
    .line 103
    const-string v3, "ivc"

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-array v1, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    const v5, -0x2e36e5ee

    .line 116
    .line 117
    .line 118
    const v6, 0x2e36e5f5

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5, v6, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const-string v3, "appUserId"

    .line 130
    .line 131
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 132
    .line 133
    .line 134
    :cond_0
    :try_start_1
    const-string v1, "model"

    .line 135
    .line 136
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 139
    .line 140
    .line 141
    const-string v1, "\u0002\u0008\u0004\u0006\u3615"

    .line 142
    .line 143
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    cmpl-double v3, v5, v7

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x5

    .line 152
    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    shr-int/lit8 v5, v5, 0x10

    .line 158
    .line 159
    rsub-int/lit8 v5, v5, 0x17

    .line 160
    .line 161
    int-to-byte v5, v5

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v3, v5, v2}, Lcom/appsflyer/internal/AFf1vSDK;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aget-object v1, v2, v4

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x2b

    .line 183
    .line 184
    rem-int/lit16 v1, v1, 0x80

    .line 185
    .line 186
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    const-string v2, "Exception while collecting device brand and model."

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "deviceTrackingDisabled"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const-string v1, "true"

    .line 208
    .line 209
    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1lSDK;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x71

    .line 225
    .line 226
    rem-int/lit16 v1, v1, 0x80

    .line 227
    .line 228
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 229
    .line 230
    const-string v1, "amazon_aid"

    .line 231
    .line 232
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "amazon_aid_limit"

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "devkey"

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "uid"

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 268
    .line 269
    .line 270
    const-string v0, "af_gcm_token"

    .line 271
    .line 272
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 278
    .line 279
    const-string v1, "appsFlyerCount"

    .line 280
    .line 281
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v1, "launch_counter"

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 292
    .line 293
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "sdk"

    .line 301
    .line 302
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_4

    .line 312
    .line 313
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x51

    .line 316
    .line 317
    rem-int/lit16 v1, v0, 0x80

    .line 318
    .line 319
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 320
    .line 321
    rem-int/lit8 v0, v0, 0x2

    .line 322
    .line 323
    const-string v1, "channel"

    .line 324
    .line 325
    if-nez v0, :cond_3

    .line 326
    .line 327
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 328
    .line 329
    .line 330
    const/16 p0, 0x52

    .line 331
    .line 332
    div-int/2addr p0, v4

    .line 333
    goto :goto_2

    .line 334
    :cond_3
    invoke-virtual {p1, v1, p0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 335
    .line 336
    .line 337
    :cond_4
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 338
    .line 339
    add-int/lit8 p0, p0, 0x43

    .line 340
    .line 341
    rem-int/lit16 p1, p0, 0x80

    .line 342
    .line 343
    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:I

    .line 344
    .line 345
    rem-int/lit8 p0, p0, 0x2

    .line 346
    .line 347
    if-nez p0, :cond_5

    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    const/4 p0, 0x0

    .line 351
    throw p0

    .line 352
    :cond_6
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    .line 353
    .line 354
    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string p0, "CustomerUserId not set, register is not sent"

    .line 358
    .line 359
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_7
    const-string p0, "Context is not provided, can\'t send register request"

    .line 364
    .line 365
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method
