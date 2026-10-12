.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:I = 0x22fb839d

.field private static component4:I = -0x79320d83

.field private static copy:[B = null

.field private static copydefault:[S = null

.field private static equals:I = 0x1

.field private static hashCode:I = 0x0

.field private static toString:I = 0x7723343a


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile areAllFieldsValid:Ljava/lang/String;

.field private volatile component2:Ljava/lang/String;

.field private volatile component3:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x65t
        -0x7et
        0x6dt
        -0x67t
        -0x74t
        -0x6at
        -0x66t
        -0x6bt
        -0x4bt
        -0x6ft
        -0x7bt
        -0x6bt
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1lSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFf1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x1eb

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x1e9

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int p2, p2

    .line 8
    or-int v2, v0, p2

    .line 9
    .line 10
    not-int v3, p3

    .line 11
    or-int/2addr v2, v3

    .line 12
    mul-int/lit16 v2, v2, -0x1ea

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    or-int/2addr p1, p2

    .line 16
    not-int p1, p1

    .line 17
    or-int/2addr p2, p3

    .line 18
    not-int p2, p2

    .line 19
    or-int/2addr p1, p2

    .line 20
    mul-int/lit16 p1, p1, 0x1ea

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    mul-int/lit16 v0, v0, 0x1ea

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

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
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x9

    .line 30
    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object p2, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    array-length v7, p2

    .line 45
    new-array v8, v7, [B

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    if-ge v9, v7, :cond_1

    .line 49
    .line 50
    aget-byte v10, p2, v9

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    xor-long/2addr v10, v4

    .line 54
    long-to-int v10, v10

    .line 55
    int-to-byte v10, v10

    .line 56
    aput-byte v10, v8, v9

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p2, v8

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 65
    .line 66
    sget v7, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    xor-long/2addr v7, v4

    .line 70
    long-to-int v7, v7

    .line 71
    add-int/2addr v7, p1

    .line 72
    aget-byte p2, p2, v7

    .line 73
    .line 74
    int-to-long v7, p2

    .line 75
    xor-long/2addr v7, v4

    .line 76
    long-to-int p2, v7

    .line 77
    int-to-byte p2, p2

    .line 78
    sget v7, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

    .line 79
    .line 80
    int-to-long v7, v7

    .line 81
    xor-long/2addr v7, v4

    .line 82
    long-to-int v7, v7

    .line 83
    add-int/2addr p2, v7

    .line 84
    int-to-byte p2, p2

    .line 85
    sget v7, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x49

    .line 88
    .line 89
    rem-int/lit16 v7, v7, 0x80

    .line 90
    .line 91
    sput v7, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:[S

    .line 95
    .line 96
    sget v7, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 97
    .line 98
    int-to-long v7, v7

    .line 99
    xor-long/2addr v7, v4

    .line 100
    long-to-int v7, v7

    .line 101
    add-int/2addr v7, p1

    .line 102
    aget-short p2, p2, v7

    .line 103
    .line 104
    int-to-long v7, p2

    .line 105
    xor-long/2addr v7, v4

    .line 106
    long-to-int p2, v7

    .line 107
    int-to-short p2, p2

    .line 108
    sget v7, Lcom/appsflyer/internal/AFf1iSDK;->component1:I

    .line 109
    .line 110
    int-to-long v7, v7

    .line 111
    xor-long/2addr v7, v4

    .line 112
    long-to-int v7, v7

    .line 113
    add-int/2addr p2, v7

    .line 114
    int-to-short p2, p2

    .line 115
    :cond_4
    :goto_2
    if-lez p2, :cond_a

    .line 116
    .line 117
    add-int/2addr p1, p2

    .line 118
    add-int/lit8 p1, p1, -0x2

    .line 119
    .line 120
    sget v7, Lcom/appsflyer/internal/AFf1iSDK;->component4:I

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    xor-long/2addr v7, v4

    .line 124
    long-to-int v7, v7

    .line 125
    add-int/2addr p1, v7

    .line 126
    add-int/2addr p1, v2

    .line 127
    iput p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 128
    .line 129
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->toString:I

    .line 130
    .line 131
    int-to-long v7, p1

    .line 132
    xor-long/2addr v7, v4

    .line 133
    long-to-int p1, v7

    .line 134
    add-int/2addr p0, p1

    .line 135
    int-to-char p0, p0

    .line 136
    iput-char p0, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-char p0, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 142
    .line 143
    iput-char p0, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 144
    .line 145
    sget-object p0, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    array-length p1, p0

    .line 150
    new-array v2, p1, [B

    .line 151
    .line 152
    move v7, v3

    .line 153
    :goto_3
    if-ge v7, p1, :cond_5

    .line 154
    .line 155
    aget-byte v8, p0, v7

    .line 156
    .line 157
    int-to-long v8, v8

    .line 158
    xor-long/2addr v8, v4

    .line 159
    long-to-int v8, v8

    .line 160
    int-to-byte v8, v8

    .line 161
    aput-byte v8, v2, v7

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object p0, v2

    .line 167
    :cond_6
    if-eqz p0, :cond_7

    .line 168
    .line 169
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 170
    .line 171
    add-int/lit8 p0, p0, 0x1d

    .line 172
    .line 173
    rem-int/lit16 p0, p0, 0x80

    .line 174
    .line 175
    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 176
    .line 177
    move p0, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move p0, v3

    .line 180
    :goto_4
    iput v6, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 181
    .line 182
    :goto_5
    iget p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 183
    .line 184
    if-ge p1, p2, :cond_a

    .line 185
    .line 186
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    .line 187
    .line 188
    add-int/lit8 v2, p1, 0x17

    .line 189
    .line 190
    rem-int/lit16 v2, v2, 0x80

    .line 191
    .line 192
    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    add-int/lit8 p1, p1, 0x75

    .line 197
    .line 198
    rem-int/lit16 v2, p1, 0x80

    .line 199
    .line 200
    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    .line 201
    .line 202
    rem-int/lit8 p1, p1, 0x2

    .line 203
    .line 204
    iget v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    sget-object p1, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 209
    .line 210
    add-int/lit8 v7, v2, 0x1

    .line 211
    .line 212
    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 213
    .line 214
    aget-byte p1, p1, v2

    .line 215
    .line 216
    int-to-long v7, p1

    .line 217
    sub-long/2addr v7, v4

    .line 218
    long-to-int p1, v7

    .line 219
    int-to-byte p1, p1

    .line 220
    iget-char v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 221
    .line 222
    shr-int p1, p1, p4

    .line 223
    .line 224
    int-to-byte p1, p1

    .line 225
    xor-int/2addr p1, p3

    .line 226
    shl-int p1, v2, p1

    .line 227
    .line 228
    int-to-char p1, p1

    .line 229
    :goto_6
    iput-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    sget-object p1, Lcom/appsflyer/internal/AFf1iSDK;->copy:[B

    .line 233
    .line 234
    add-int/lit8 v7, v2, -0x1

    .line 235
    .line 236
    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 237
    .line 238
    aget-byte p1, p1, v2

    .line 239
    .line 240
    int-to-long v7, p1

    .line 241
    xor-long/2addr v7, v4

    .line 242
    long-to-int p1, v7

    .line 243
    int-to-byte p1, p1

    .line 244
    iget-char v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 245
    .line 246
    add-int p1, p1, p4

    .line 247
    .line 248
    int-to-byte p1, p1

    .line 249
    xor-int/2addr p1, p3

    .line 250
    add-int/2addr v2, p1

    .line 251
    int-to-char p1, v2

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    sget-object p1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:[S

    .line 254
    .line 255
    iget v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 256
    .line 257
    add-int/lit8 v7, v2, -0x1

    .line 258
    .line 259
    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 260
    .line 261
    aget-short p1, p1, v2

    .line 262
    .line 263
    int-to-long v7, p1

    .line 264
    xor-long/2addr v7, v4

    .line 265
    long-to-int p1, v7

    .line 266
    int-to-short p1, p1

    .line 267
    iget-char v2, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 268
    .line 269
    add-int p1, p1, p4

    .line 270
    .line 271
    int-to-short p1, p1

    .line 272
    xor-int/2addr p1, p3

    .line 273
    add-int/2addr v2, p1

    .line 274
    int-to-char p1, v2

    .line 275
    iput-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 276
    .line 277
    :goto_7
    iget-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 283
    .line 284
    iput-char p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 285
    .line 286
    iget p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 287
    .line 288
    add-int/2addr p1, v6

    .line 289
    iput p1, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    aput-object p0, p5, v3

    .line 297
    .line 298
    return-void
.end method

.method private component3()J
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
    const v1, -0x7e7d1d10

    .line 10
    .line 11
    .line 12
    const v2, 0x7e7d1d11

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private component4()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x73

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1f

    .line 28
    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 30
    .line 31
    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x4f

    .line 38
    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 40
    .line 41
    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFf1iSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 82
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 83
    iput-object p0, v1, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    const/16 p0, 0xe

    .line 84
    div-int/2addr p0, v0

    goto :goto_0

    .line 85
    :cond_0
    iput-object p0, v1, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    .line 86
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 37
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "use cached IMEI: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Lcom/appsflyer/internal/AFf1iSDK;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object p0, p0, v3

    .line 10
    .line 11
    check-cast p0, Lcom/appsflyer/internal/AFc1sSDK;

    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "collectIMEI"

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "imeiCached"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p0, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x69

    .line 35
    .line 36
    rem-int/lit16 v7, v3, 0x80

    .line 37
    .line 38
    sput v7, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v7, 0x1e

    .line 51
    .line 52
    div-int/2addr v7, v1

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_0
    iget-object v1, v2, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :try_start_0
    const-string v2, "phone"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "getDeviceId"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v1

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move-object v6, v5

    .line 123
    :goto_1
    move-object v1, v6

    .line 124
    goto :goto_6

    .line 125
    :goto_2
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v6, v5

    .line 136
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "WARNING: Can\'t collect IMEI: other reason: "

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x75

    .line 160
    .line 161
    rem-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_4
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    move-object v6, v5

    .line 177
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "WARNING: Can\'t collect IMEI because of missing permissions: "

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x25

    .line 206
    .line 207
    rem-int/lit16 v1, v0, 0x80

    .line 208
    .line 209
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 210
    .line 211
    rem-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    iget-object v1, v2, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    throw v5

    .line 219
    :cond_7
    move-object v1, v5

    .line 220
    :goto_6
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-interface {p0, v4, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_8
    const-string p0, "IMEI was not collected."

    .line 231
    .line 232
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v5
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 236
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 238
    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7e7d1d10

    const v2, 0x7e7d1d11

    invoke-static {p1, v1, v2, p0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1hSDK;->getMediationNetwork(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1hSDK;->getMonetizationNetwork([B)J

    move-result-wide p0

    .line 221
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-wide p0
.end method

.method public static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1kSDK;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x39

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const-string v2, "com.appsflyer.security.uuid"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    div-int/2addr v3, v1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x2f

    .line 51
    .line 52
    rem-int/lit16 v2, v0, 0x80

    .line 53
    .line 54
    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 55
    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_1
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shr-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    const v2, -0x55d8b74e

    .line 87
    .line 88
    .line 89
    sub-int v3, v2, v0

    .line 90
    .line 91
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v2, 0x5bc98e18

    .line 96
    .line 97
    .line 98
    sub-int v4, v2, v0

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v0, v5, v7

    .line 107
    .line 108
    add-int/lit8 v5, v0, 0x3

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmp-long v0, v9, v7

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    int-to-byte v6, v0

    .line 119
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int/lit8 v0, v0, -0xb

    .line 124
    .line 125
    int-to-short v7, v0

    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v8, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFf1iSDK;->a(IIIBS[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v0, v8, v1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-wide/16 v4, 0x5e

    .line 157
    .line 158
    rem-long/2addr v2, v4

    .line 159
    long-to-int v0, v2

    .line 160
    add-int/lit8 v0, v0, 0x21

    .line 161
    .line 162
    :goto_2
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    if-ge v1, v2, :cond_4

    .line 164
    .line 165
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x61

    .line 168
    .line 169
    rem-int/lit16 v2, v2, 0x80

    .line 170
    .line 171
    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 172
    .line 173
    :try_start_1
    aget-char v2, p1, v1

    .line 174
    .line 175
    xor-int/2addr v2, v0

    .line 176
    int-to-char v2, v2

    .line 177
    aput-char v2, p1, v1

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v0, "sbid"

    .line 183
    .line 184
    new-instance v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 196
    .line 197
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 198
    .line 199
    const-string v1, "Exception occurred while generating sbid "

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .locals 4

    .line 222
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 223
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 224
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "collectIMEIForceByUser"

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return v2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 2

    .line 47
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 2

    .line 48
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x5ea29d1

    const v1, -0x5ea29cf

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final component2()V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x7e7d1d11

    .line 12
    .line 13
    .line 14
    const v2, -0x7e7d1d10

    .line 15
    .line 16
    .line 17
    const-string v3, "lvl_timestamp"

    .line 18
    .line 19
    const-string v4, "ttr"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 28
    .line 29
    xor-long/2addr v5, v7

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4, v2, v1, p0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-wide v7, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 72
    .line 73
    sub-long/2addr v5, v7

    .line 74
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v4, v2, v1, p0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;
    .locals 2

    .line 92
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x1f70d036

    const v1, -0x1f70d036

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component4()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "lvl"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component2()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 52
    .line 53
    const-string v3, "error"

    .line 54
    .line 55
    const-string v4, "pending LVL response"

    .line 56
    .line 57
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x2f

    .line 68
    .line 69
    rem-int/lit16 v1, p0, 0x80

    .line 70
    .line 71
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const/16 p0, 0x5e

    .line 78
    .line 79
    div-int/lit8 p0, p0, 0x0

    .line 80
    .line 81
    :cond_3
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 4

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:J

    .line 88
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 89
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 90
    new-instance v3, Lcom/appsflyer/internal/AFf1iSDK$1;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1iSDK$1;-><init>(Lcom/appsflyer/internal/AFf1iSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    .line 91
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/appsflyer/internal/AFc1jSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 35
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4d

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x58

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 239
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->component4()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 1

    .line 205
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->component2:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-object p0
.end method

.method public final getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 209
    const-string v0, ""

    const v1, -0x7e7c9a0c

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 211
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 212
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 p0, 0x0

    aput-object p1, v3, p0

    sget-object p1, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7b

    invoke-static {p0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {v4, v0, p0}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    const-class v4, Landroid/content/Context;

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    .line 214
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 215
    const-string p1, "AFCksmV3: reflection init failed"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    .line 232
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 233
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 1

    .line 206
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    .line 207
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Z

    .line 208
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:I

    return-void
.end method
