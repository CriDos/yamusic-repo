.class public final Lcom/appsflyer/internal/AFa1zSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:J

.field private static AFLogger:I

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1zSDK;

.field static getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field public static final getMonetizationNetwork:Ljava/lang/String;


# instance fields
.field component1:Z

.field private component2:J

.field component3:Landroid/app/Application;

.field private component4:J

.field private copy:Z

.field private copydefault:Lcom/appsflyer/internal/AFf1sSDK;

.field private equals:Landroid/content/SharedPreferences;

.field getCurrencyIso4217Code:J

.field public volatile getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

.field private hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid()V

    .line 2
    .line 3
    .line 4
    const-string v0, "340"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.16"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1zSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1zSDK;

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component1:Z

    .line 19
    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1zSDK;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1252
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "AppUserId"

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    mul-int/lit16 v3, v0, -0x33e

    .line 8
    .line 9
    mul-int/lit16 v4, v1, 0x340

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    not-int v3, v1

    .line 13
    not-int v5, v2

    .line 14
    or-int v6, v3, v5

    .line 15
    .line 16
    not-int v6, v6

    .line 17
    or-int v7, v0, v1

    .line 18
    .line 19
    or-int/2addr v7, v2

    .line 20
    not-int v7, v7

    .line 21
    or-int/2addr v6, v7

    .line 22
    mul-int/lit16 v6, v6, -0x33f

    .line 23
    .line 24
    add-int/2addr v6, v4

    .line 25
    or-int/2addr v3, v0

    .line 26
    or-int/2addr v3, v2

    .line 27
    not-int v3, v3

    .line 28
    mul-int/lit16 v3, v3, -0x67e

    .line 29
    .line 30
    add-int/2addr v3, v6

    .line 31
    not-int v4, v0

    .line 32
    or-int/2addr v4, v5

    .line 33
    not-int v4, v4

    .line 34
    or-int/2addr v0, v2

    .line 35
    not-int v0, v0

    .line 36
    or-int/2addr v0, v4

    .line 37
    or-int/2addr v1, v2

    .line 38
    not-int v1, v1

    .line 39
    or-int/2addr v0, v1

    .line 40
    mul-int/lit16 v0, v0, 0x33f

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    const/4 v1, 0x5

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    aget-object v0, p0, v5

    .line 58
    .line 59
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 60
    .line 61
    aget-object v1, p0, v4

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x39

    .line 68
    .line 69
    rem-int/lit16 v2, v2, 0x80

    .line 70
    .line 71
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "setExtension"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "sdkExtension"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x19

    .line 102
    .line 103
    rem-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    aget-object v0, p0, v5

    .line 129
    .line 130
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 131
    .line 132
    aget-object v1, p0, v4

    .line 133
    .line 134
    check-cast v1, [Ljava/lang/String;

    .line 135
    .line 136
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1d

    .line 139
    .line 140
    rem-int/lit16 v4, v2, 0x80

    .line 141
    .line 142
    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 143
    .line 144
    rem-int/2addr v2, v3

    .line 145
    if-nez v2, :cond_0

    .line 146
    .line 147
    new-array v2, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v2, v5

    .line 154
    .line 155
    const-string v3, "setOneLinkCustomDomain %s"

    .line 156
    .line 157
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_0
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->component4:[Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "setOneLinkCustomDomain "

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_0

    .line 194
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x5b

    .line 197
    .line 198
    rem-int/lit16 v0, v0, 0x80

    .line 199
    .line 200
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 201
    .line 202
    return-object v6

    .line 203
    :pswitch_6
    aget-object v0, p0, v5

    .line 204
    .line 205
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 206
    .line 207
    aget-object v4, p0, v4

    .line 208
    .line 209
    check-cast v4, Landroid/content/Context;

    .line 210
    .line 211
    aget-object v3, p0, v3

    .line 212
    .line 213
    move-object v7, v3

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    aget-object v2, p0, v2

    .line 217
    .line 218
    move-object v8, v2

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    aget-object v2, p0, v2

    .line 223
    .line 224
    move-object v12, v2

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    aget-object v1, p0, v1

    .line 228
    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    aget-object v1, p0, v1

    .line 234
    .line 235
    move-object v14, v1

    .line 236
    check-cast v14, Ljava/lang/String;

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    aget-object v1, p0, v1

    .line 240
    .line 241
    move-object v15, v1

    .line 242
    check-cast v15, Ljava/util/Map;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v15, :cond_1

    .line 253
    .line 254
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x47

    .line 257
    .line 258
    rem-int/lit16 v2, v2, 0x80

    .line 259
    .line 260
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 261
    .line 262
    const-string v2, ""

    .line 263
    .line 264
    :goto_2
    move-object v9, v12

    .line 265
    move-object v10, v13

    .line 266
    move-object v11, v14

    .line 267
    move-object v12, v2

    .line 268
    goto :goto_3

    .line 269
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x4d

    .line 276
    .line 277
    rem-int/lit16 v3, v3, 0x80

    .line 278
    .line 279
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v12, v9

    .line 287
    move-object v13, v10

    .line 288
    move-object v14, v11

    .line 289
    const-string v3, "validateAndTrackInAppPurchase"

    .line 290
    .line 291
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_2

    .line 307
    .line 308
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 309
    .line 310
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1zSDK;

    .line 311
    .line 312
    const-string v3, "Validate in app called with parameters: "

    .line 313
    .line 314
    const-string v5, " "

    .line 315
    .line 316
    invoke-static {v3, v12, v5, v13, v5}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x4d

    .line 333
    .line 334
    rem-int/lit16 v1, v1, 0x80

    .line 335
    .line 336
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 337
    .line 338
    :cond_2
    if-eqz v7, :cond_4

    .line 339
    .line 340
    if-eqz v13, :cond_4

    .line 341
    .line 342
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x69

    .line 345
    .line 346
    rem-int/lit16 v1, v1, 0x80

    .line 347
    .line 348
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 349
    .line 350
    if-eqz v8, :cond_4

    .line 351
    .line 352
    if-eqz v14, :cond_4

    .line 353
    .line 354
    if-nez v12, :cond_3

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 358
    .line 359
    move-object v10, v7

    .line 360
    new-instance v7, Lcom/appsflyer/internal/AFa1vSDK;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object v11, v8

    .line 379
    move-object v8, v2

    .line 380
    invoke-direct/range {v7 .. v15}, Lcom/appsflyer/internal/AFa1vSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_4
    :goto_4
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    const-string v1, "Please provide purchase parameters"

    .line 395
    .line 396
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    :goto_5
    return-object v6

    .line 400
    :pswitch_7
    aget-object v0, p0, v5

    .line 401
    .line 402
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 403
    .line 404
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x3d

    .line 407
    .line 408
    rem-int/lit16 v1, v1, 0x80

    .line 409
    .line 410
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 411
    .line 412
    invoke-static {}, Lcom/appsflyer/internal/AFe1fSDK;->component1()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    return-object v6

    .line 419
    :cond_6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 435
    .line 436
    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 443
    .line 444
    add-int/lit8 v0, v0, 0x6d

    .line 445
    .line 446
    rem-int/lit16 v0, v0, 0x80

    .line 447
    .line 448
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 449
    .line 450
    return-object v6

    .line 451
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_9
    aget-object v0, p0, v5

    .line 457
    .line 458
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 459
    .line 460
    iget-wide v5, v0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    .line 461
    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    cmp-long v5, v5, v7

    .line 465
    .line 466
    if-lez v5, :cond_9

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    iget-wide v7, v0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    .line 473
    .line 474
    sub-long/2addr v5, v7

    .line 475
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 476
    .line 477
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 478
    .line 479
    const-string v8, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 480
    .line 481
    invoke-direct {v1, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 482
    .line 483
    .line 484
    iget-wide v8, v0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    .line 485
    .line 486
    invoke-static {v1, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-wide v9, v0, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code:J

    .line 491
    .line 492
    invoke-static {v1, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-wide v9, v0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    .line 497
    .line 498
    cmp-long v9, v5, v9

    .line 499
    .line 500
    const-string v10, ";\nLast successful Launch event: "

    .line 501
    .line 502
    const-string v11, "Last Launch attempt: "

    .line 503
    .line 504
    if-gez v9, :cond_8

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->isStopped()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_8

    .line 511
    .line 512
    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 513
    .line 514
    add-int/lit8 v9, v9, 0x3f

    .line 515
    .line 516
    rem-int/lit16 v12, v9, 0x80

    .line 517
    .line 518
    sput v12, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 519
    .line 520
    rem-int/2addr v9, v3

    .line 521
    if-eqz v9, :cond_7

    .line 522
    .line 523
    new-array v2, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v8, v2, v4

    .line 526
    .line 527
    aput-object v1, v2, v4

    .line 528
    .line 529
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    aput-object v1, v2, v3

    .line 534
    .line 535
    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v2, v3

    .line 542
    .line 543
    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    .line 544
    .line 545
    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_7
    iget-wide v2, v0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    .line 556
    .line 557
    const-string v0, ";\nThis launch is blocked: "

    .line 558
    .line 559
    invoke-static {v11, v8, v10, v1, v0}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, " ms < "

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, " ms"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->isStopped()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_a

    .line 594
    .line 595
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 596
    .line 597
    add-int/lit8 v0, v0, 0x43

    .line 598
    .line 599
    rem-int/lit16 v0, v0, 0x80

    .line 600
    .line 601
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 602
    .line 603
    const-string v0, ";\nSending launch (+"

    .line 604
    .line 605
    invoke-static {v11, v8, v10, v1, v0}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, " ms)"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->isStopped()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_a

    .line 630
    .line 631
    const-string v0, "Sending first launch for this session!"

    .line 632
    .line 633
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 637
    .line 638
    add-int/2addr v0, v1

    .line 639
    rem-int/lit16 v0, v0, 0x80

    .line 640
    .line 641
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 642
    .line 643
    :cond_a
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_a
    aget-object v0, p0, v5

    .line 647
    .line 648
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 649
    .line 650
    aget-object v1, p0, v4

    .line 651
    .line 652
    check-cast v1, Landroid/content/Context;

    .line 653
    .line 654
    aget-object v3, p0, v3

    .line 655
    .line 656
    check-cast v3, Ljava/lang/String;

    .line 657
    .line 658
    aget-object v2, p0, v2

    .line 659
    .line 660
    check-cast v2, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v4}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_b

    .line 675
    .line 676
    return-object v6

    .line 677
    :cond_b
    iget-boolean v4, v0, Lcom/appsflyer/internal/AFa1zSDK;->copy:Z

    .line 678
    .line 679
    const-string v7, "No dev key"

    .line 680
    .line 681
    const/16 v8, 0x29

    .line 682
    .line 683
    const-string v9, "start"

    .line 684
    .line 685
    if-nez v4, :cond_d

    .line 686
    .line 687
    invoke-static {v9}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    if-nez v3, :cond_d

    .line 691
    .line 692
    if-eqz v2, :cond_c

    .line 693
    .line 694
    invoke-interface {v2, v8, v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_c
    return-object v6

    .line 698
    :cond_d
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1aSDK;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v4, v10}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 714
    .line 715
    .line 716
    iget-object v10, v0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    .line 717
    .line 718
    if-nez v10, :cond_f

    .line 719
    .line 720
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1nSDK;->M_(Landroid/content/Context;)Landroid/app/Application;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    if-eqz v10, :cond_e

    .line 725
    .line 726
    sget v11, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 727
    .line 728
    add-int/lit8 v11, v11, 0x17

    .line 729
    .line 730
    rem-int/lit16 v11, v11, 0x80

    .line 731
    .line 732
    sput v11, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 733
    .line 734
    iput-object v10, v0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_e
    return-object v6

    .line 738
    :cond_f
    :goto_7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    filled-new-array {v3}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-interface {v10, v9, v11}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 754
    .line 755
    sget-object v10, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 756
    .line 757
    sget-object v11, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 758
    .line 759
    new-instance v12, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v13, "Starting AppsFlyer: (v6.16.2."

    .line 762
    .line 763
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v13, ")"

    .line 770
    .line 771
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-virtual {v9, v10, v12}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v12, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v13, "Build Number: "

    .line 784
    .line 785
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v9, v10, v11}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-virtual {v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_10

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    const v7, 0x5ea29d1

    .line 836
    .line 837
    .line 838
    const v8, -0x5ea29cf

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v7, v8, v5}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_12

    .line 862
    .line 863
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 864
    .line 865
    add-int/lit8 v0, v0, 0x3b

    .line 866
    .line 867
    rem-int/lit16 v0, v0, 0x80

    .line 868
    .line 869
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 870
    .line 871
    new-array v0, v5, [Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    long-to-int v1, v3

    .line 878
    const v3, -0x3285433d

    .line 879
    .line 880
    .line 881
    const v4, 0x32854342

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    if-eqz v2, :cond_11

    .line 888
    .line 889
    invoke-interface {v2, v8, v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_11
    return-object v6

    .line 893
    :cond_12
    :goto_8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1sSDK;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v3, v5}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 906
    .line 907
    .line 908
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    const v7, 0x35f46bbf

    .line 917
    .line 918
    .line 919
    const v8, -0x35f46baf

    .line 920
    .line 921
    .line 922
    invoke-static {v3, v7, v8, v5}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iget-object v3, v0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    .line 926
    .line 927
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->d()Lcom/appsflyer/internal/AFb1zSDK;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v3}, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue()V

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1gSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    new-instance v5, Lcom/appsflyer/internal/AFa1zSDK$3;

    .line 952
    .line 953
    invoke-direct {v5, v0, v4, v2}, Lcom/appsflyer/internal/AFa1zSDK$3;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v3, v1, v5}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V

    .line 957
    .line 958
    .line 959
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 960
    .line 961
    add-int/lit8 v0, v0, 0x19

    .line 962
    .line 963
    rem-int/lit16 v0, v0, 0x80

    .line 964
    .line 965
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 966
    .line 967
    return-object v6

    .line 968
    :pswitch_b
    aget-object v0, p0, v5

    .line 969
    .line 970
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 971
    .line 972
    aget-object v1, p0, v4

    .line 973
    .line 974
    check-cast v1, Landroid/content/Context;

    .line 975
    .line 976
    aget-object v2, p0, v3

    .line 977
    .line 978
    check-cast v2, Ljava/lang/String;

    .line 979
    .line 980
    new-instance v3, Lcom/appsflyer/internal/AFh1nSDK;

    .line 981
    .line 982
    invoke-direct {v3}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 986
    .line 987
    .line 988
    iput-object v6, v3, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 989
    .line 990
    iput-object v6, v3, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 991
    .line 992
    iput-object v2, v3, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v6, v3, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 995
    .line 996
    invoke-direct {v0, v3}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 997
    .line 998
    .line 999
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1000
    .line 1001
    add-int/lit8 v0, v0, 0x69

    .line 1002
    .line 1003
    rem-int/lit16 v0, v0, 0x80

    .line 1004
    .line 1005
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1006
    .line 1007
    return-object v6

    .line 1008
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_d
    aget-object v0, p0, v5

    .line 1014
    .line 1015
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 1016
    .line 1017
    aget-object v1, p0, v4

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/String;

    .line 1020
    .line 1021
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1022
    .line 1023
    add-int/lit8 v2, v2, 0x71

    .line 1024
    .line 1025
    rem-int/lit16 v7, v2, 0x80

    .line 1026
    .line 1027
    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1028
    .line 1029
    rem-int/2addr v2, v3

    .line 1030
    const-string v3, "currencyCode"

    .line 1031
    .line 1032
    const-string v7, "setCurrencyCode"

    .line 1033
    .line 1034
    if-nez v2, :cond_13

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-array v2, v5, [Ljava/lang/String;

    .line 1045
    .line 1046
    aput-object v1, v2, v4

    .line 1047
    .line 1048
    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_a

    .line 1059
    :cond_13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :goto_a
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1076
    .line 1077
    add-int/lit8 v0, v0, 0x2f

    .line 1078
    .line 1079
    rem-int/lit16 v0, v0, 0x80

    .line 1080
    .line 1081
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1082
    .line 1083
    return-object v6

    .line 1084
    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_11
    aget-object v0, p0, v5

    .line 1100
    .line 1101
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 1102
    .line 1103
    new-instance v1, Lcom/appsflyer/internal/AFh1oSDK;

    .line 1104
    .line 1105
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 1109
    .line 1110
    .line 1111
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1112
    .line 1113
    add-int/lit8 v0, v0, 0xf

    .line 1114
    .line 1115
    rem-int/lit16 v0, v0, 0x80

    .line 1116
    .line 1117
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1118
    .line 1119
    return-object v6

    .line 1120
    :pswitch_12
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_13
    aget-object v0, p0, v5

    .line 1126
    .line 1127
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 1128
    .line 1129
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1130
    .line 1131
    add-int/lit8 v1, v1, 0x4b

    .line 1132
    .line 1133
    rem-int/lit16 v1, v1, 0x80

    .line 1134
    .line 1135
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v1, "getSdkVersion"

    .line 1146
    .line 1147
    new-array v2, v5, [Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1157
    .line 1158
    add-int/lit8 v1, v1, 0x6f

    .line 1159
    .line 1160
    rem-int/lit16 v1, v1, 0x80

    .line 1161
    .line 1162
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_14
    aget-object v0, p0, v5

    .line 1166
    .line 1167
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 1168
    .line 1169
    aget-object v1, p0, v4

    .line 1170
    .line 1171
    check-cast v1, Lcom/appsflyer/AppsFlyerConsent;

    .line 1172
    .line 1173
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1174
    .line 1175
    add-int/lit8 v2, v2, 0x23

    .line 1176
    .line 1177
    rem-int/lit16 v2, v2, 0x80

    .line 1178
    .line 1179
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1180
    .line 1181
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 1193
    .line 1194
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1195
    .line 1196
    add-int/lit8 v0, v0, 0x55

    .line 1197
    .line 1198
    rem-int/lit16 v0, v0, 0x80

    .line 1199
    .line 1200
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1201
    .line 1202
    return-object v6

    .line 1203
    :pswitch_15
    aget-object v0, p0, v5

    .line 1204
    .line 1205
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 1206
    .line 1207
    aget-object v1, p0, v4

    .line 1208
    .line 1209
    check-cast v1, Landroid/content/Context;

    .line 1210
    .line 1211
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1212
    .line 1213
    add-int/lit8 v2, v2, 0x71

    .line 1214
    .line 1215
    rem-int/lit16 v2, v2, 0x80

    .line 1216
    .line 1217
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1234
    .line 1235
    add-int/lit8 v1, v1, 0x1b

    .line 1236
    .line 1237
    rem-int/lit16 v1, v1, 0x80

    .line 1238
    .line 1239
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_16
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1292
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CACHED_CHANNEL"

    if-nez v0, :cond_1

    .line 1293
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1294
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-object v0

    .line 1295
    :cond_0
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1296
    :cond_1
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    throw v1
.end method

.method public static AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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

    .line 1287
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "meta"

    if-nez v0, :cond_0

    .line 1288
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1289
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1290
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-object v0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V
    .locals 2

    .line 1253
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1254
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 1255
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p0

    .line 1256
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    .line 1257
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 1260
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1261
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData()V

    .line 1262
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1298
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x3dff67ad

    const v0, 0x3dff67b9

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private AFAdRevenueData(Ljava/lang/String;)V
    .locals 4

    .line 1274
    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    .line 1275
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 1276
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 1277
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(I)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v0

    .line 1278
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1279
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1280
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 1281
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 1282
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1283
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 1284
    new-instance v1, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1tSDK;)V

    const-wide/16 v2, 0x5

    .line 1285
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/appsflyer/internal/AFj1gSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1286
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    check-cast p0, [C

    .line 22
    .line 23
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-wide v1, Lcom/appsflyer/internal/AFa1zSDK;->AFKeystoreWrapper:J

    .line 29
    .line 30
    const-wide v3, -0x28bd278aabb1f201L    # -2.2660891595593194E112

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData(J[CI)[C

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 42
    .line 43
    :goto_0
    iget v1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 44
    .line 45
    array-length v2, p0

    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x5d

    .line 51
    .line 52
    rem-int/lit16 v2, v2, 0x80

    .line 53
    .line 54
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, -0x4

    .line 57
    .line 58
    iput v2, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 59
    .line 60
    aget-char v5, p0, v1

    .line 61
    .line 62
    rem-int/lit8 v6, v1, 0x4

    .line 63
    .line 64
    aget-char v6, p0, v6

    .line 65
    .line 66
    xor-int/2addr v5, v6

    .line 67
    int-to-long v5, v5

    .line 68
    int-to-long v7, v2

    .line 69
    sget-wide v9, Lcom/appsflyer/internal/AFa1zSDK;->AFKeystoreWrapper:J

    .line 70
    .line 71
    xor-long/2addr v9, v3

    .line 72
    mul-long/2addr v7, v9

    .line 73
    xor-long/2addr v5, v7

    .line 74
    long-to-int v2, v5

    .line 75
    int-to-char v2, v2

    .line 76
    aput-char v2, p0, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    array-length v1, p0

    .line 86
    sub-int/2addr v1, p1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    aput-object v0, p2, p0

    .line 92
    .line 93
    return-void
.end method

.method private areAllFieldsValid(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;
    .locals 3

    .line 118
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 119
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    check-cast p1, Landroid/app/Activity;

    .line 121
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1rSDK;)V

    .line 122
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    throw v2

    :cond_3
    throw v2
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1zSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1f

    .line 18
    .line 19
    rem-int/lit16 v4, v3, 0x80

    .line 20
    .line 21
    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    const-string v4, "setDisableAdvertisingIdentifiers: "

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x28

    .line 41
    .line 42
    div-int/2addr v3, v0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    :goto_0
    move v0, v2

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-boolean p0, v2, Lcom/appsflyer/internal/AFc1oSDK;->component3:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x15

    .line 112
    .line 113
    rem-int/lit16 p0, p0, 0x80

    .line 114
    .line 115
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 116
    .line 117
    return-object v2
.end method

.method public static areAllFieldsValid()V
    .locals 2

    const-wide v0, 0x7117d69c1abd6926L    # 6.063623742967793E236

    .line 123
    sput-wide v0, Lcom/appsflyer/internal/AFa1zSDK;->AFKeystoreWrapper:J

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1zSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->d_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;)V

    return-void
.end method

.method public static declared-synchronized c_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0xb

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1zSDK;->equals:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x65

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "appsflyer-data"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    iput-object p0, v2, Lcom/appsflyer/internal/AFa1zSDK;->equals:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v3, "appsflyer-data"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK;->equals:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x79

    .line 94
    .line 95
    rem-int/lit16 v2, v1, 0x80

    .line 96
    .line 97
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 98
    .line 99
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p0

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    :try_start_6
    throw p0

    .line 109
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    throw p0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1zSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Lcom/appsflyer/AppsFlyerConversionListener;

    .line 15
    .line 16
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x35

    .line 19
    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "registerConversionListener"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3, v4, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 40
    .line 41
    .line 42
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x31

    .line 45
    .line 46
    rem-int/lit16 v0, p0, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 49
    .line 50
    rem-int/2addr p0, v2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    throw v0
.end method

.method private component1()[Lcom/appsflyer/internal/AFj1ySDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 56
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-object p0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xd

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x4f

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1zSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v4, Lcom/appsflyer/internal/AFj1pSDK;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "appsflyer_preinstall"

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x5d

    .line 33
    .line 34
    rem-int/lit16 v7, v5, 0x80

    .line 35
    .line 36
    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 37
    .line 38
    rem-int/2addr v5, v3

    .line 39
    const v7, -0x5495b6f5

    .line 40
    .line 41
    .line 42
    const v8, 0x5495b6f6

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    long-to-int v5, v9

    .line 60
    invoke-static {p0, v8, v7, v5}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {p0, v8, v7, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_1
    :goto_0
    const-string p0, "****** onReceive called *******"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 87
    .line 88
    .line 89
    const-string p0, "referrer"

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "Play store referrer: "

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const v8, -0x4574799a

    .line 119
    .line 120
    .line 121
    const v9, 0x4574799a    # 3911.6f

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8, v9, v7}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/appsflyer/internal/AFc1sSDK;

    .line 129
    .line 130
    invoke-interface {v5, p0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v5, "AF_REFERRER"

    .line 138
    .line 139
    invoke-virtual {p0, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    const-string p0, "onReceive: isLaunchCalled"

    .line 155
    .line 156
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1wSDK;

    .line 160
    .line 161
    invoke-direct {v1, v2, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 168
    .line 169
    add-int/lit8 p0, p0, 0x5f

    .line 170
    .line 171
    rem-int/lit16 v1, p0, 0x80

    .line 172
    .line 173
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 174
    .line 175
    rem-int/2addr p0, v3

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    const/16 p0, 0x1e

    .line 179
    .line 180
    div-int/2addr p0, v0

    .line 181
    :cond_3
    return-object v6
.end method

.method private static component3(Landroid/content/Context;)V
    .locals 3

    .line 182
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 183
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 184
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 185
    const-string v0, "android.permission.INTERNET"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 187
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    if-eqz v0, :cond_3

    .line 189
    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 190
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    .line 191
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 192
    :try_start_2
    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 194
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 195
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    .line 196
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 197
    throw p0

    :catch_0
    move-exception p0

    .line 198
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private component3()Z
    .locals 3

    .line 199
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4933152d

    const v2, -0x4933151f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    check-cast v1, Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x77

    .line 23
    .line 24
    rem-int/lit16 v5, p0, 0x80

    .line 25
    .line 26
    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 27
    .line 28
    rem-int/2addr p0, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-wide v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-wide v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 72
    .line 73
    throw v2
.end method

.method private component4()V
    .locals 2

    .line 74
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 77
    :try_start_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1kSDK;->getRevenue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 78
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 79
    :try_start_2
    new-instance v1, Lcom/appsflyer/internal/d;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFi1kSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1kSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1gSDK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 80
    const-string v0, "Error at attempt to request PIA token"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const-string v0, "Get PIA token failed with exception:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic copy()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component4()V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x60

    .line 28
    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component4()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x37

    .line 49
    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 53
    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/AFf1qSDK;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1qSDK;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog()Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()V

    .line 24
    .line 25
    .line 26
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x4d

    .line 29
    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 31
    .line 32
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x55

    .line 48
    .line 49
    rem-int/lit16 v2, p0, 0x80

    .line 50
    .line 51
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 52
    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    .line 78
    .line 79
    .line 80
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x21

    .line 83
    .line 84
    rem-int/lit16 v0, p0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 87
    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    throw v1
.end method

.method private static copydefault()V
    .locals 4

    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3285433d

    const v3, 0x32854342

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->equals()V

    return-void
.end method

.method private synthetic d_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    rem-int/lit16 v3, v2, 0x80

    .line 36
    .line 37
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    const-string v3, "android.intent.action.VIEW"

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    move-object v2, v1

    .line 69
    :goto_0
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x31

    .line 85
    .line 86
    rem-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v2, v3

    .line 93
    :goto_1
    const-string v4, "ddl_sent"

    .line 94
    .line 95
    invoke-interface {p0, v4, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x6f

    .line 104
    .line 105
    rem-int/lit16 v3, p0, 0x80

    .line 106
    .line 107
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 108
    .line 109
    rem-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string p0, "No direct deep link"

    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    throw v1

    .line 122
    :cond_4
    iget-object p0, v0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1kSDK;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0, p2, p1}, Lcom/appsflyer/internal/AFa1oSDK;->e_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->copy()V

    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x6b

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x71

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private synthetic equals()V
    .locals 3

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5a63a4d2

    const v2, -0x5a63a4cc

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFi1kSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFi1kSDK;)V

    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFa1zSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Z)V

    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 407
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 409
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 410
    :try_start_1
    const-string v1, "preInstallName"

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 411
    :cond_0
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0

    .line 413
    :goto_0
    const-string v1, "Error parsing JSON for preinstall"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 395
    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 396
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 397
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 398
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 399
    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 400
    :try_start_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 403
    :cond_0
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-object v1

    .line 404
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    .line 405
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 406
    throw v1

    :cond_3
    return-object v1
.end method

.method private static synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 2

    .line 358
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Z)V
    .locals 2

    .line 359
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 360
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 361
    throw p0
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
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

    .line 370
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 371
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 372
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectIMEIForceByUser"

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 375
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 377
    :cond_1
    const-string v0, "advertiserId"

    .line 378
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 379
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 381
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 384
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 385
    :try_start_1
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 386
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    .line 387
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 388
    :try_start_2
    const-string p0, "imei"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 389
    const-string p0, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 390
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    .line 391
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 392
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 393
    throw p0

    :catch_0
    move-exception p0

    .line 394
    const-string p1, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    .line 414
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x790935b5

    const v2, -0x7909359f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1sSDK;Z)I
    .locals 2

    .line 153
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerInAppEventCount"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 154
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 149
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    .line 150
    :cond_0
    throw p0

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 152
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-object p0
.end method

.method public static getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 147
    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 148
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const v1, 0x8000

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 32
    .line 33
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const-string v2, "xml"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x37

    .line 43
    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "appsflyer_data_extraction_rules"

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 65
    .line 66
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 67
    .line 68
    const-string v1, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 75
    .line 76
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 77
    .line 78
    const-string v1, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "appsflyer_backup_rules"

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x29

    .line 103
    .line 104
    rem-int/lit16 p0, p0, 0x80

    .line 105
    .line 106
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 107
    .line 108
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 109
    .line 110
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 111
    .line 112
    const-string v1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 119
    .line 120
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 121
    .line 122
    const-string v1, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 130
    .line 131
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 132
    .line 133
    const-string v2, "Exception while checking BackupRules: "

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 4

    .line 157
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 158
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    const-string p0, "CustomerUserId not set, reporting is disabled"

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    .line 161
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "launchProtectEnabled"

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 167
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_3

    const/16 p1, 0xa

    .line 169
    const-string v0, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 170
    :cond_4
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 171
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1tSDK;)V

    const-wide/16 p0, 0x0

    .line 174
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 155
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 156
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 139
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x52

    .line 141
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;
    .locals 2

    .line 281
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1zSDK;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-object v1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 326
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 327
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 328
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 282
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    .line 288
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 289
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 290
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 292
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-void
.end method

.method private synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 2

    .line 329
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x197a384

    const v1, -0x197a36f

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x27

    .line 43
    .line 44
    rem-int/lit16 v5, v2, 0x80

    .line 45
    .line 46
    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 47
    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x4a

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const-string v3, "error at timeStampArr"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_3
    :goto_3
    move-object v4, v2

    .line 97
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x27

    .line 125
    .line 126
    rem-int/lit16 v7, v7, 0x80

    .line 127
    .line 128
    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 129
    .line 130
    move v7, v3

    .line 131
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    if-ge v7, v8, :cond_4

    .line 136
    .line 137
    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x2b

    .line 140
    .line 141
    rem-int/lit16 v9, v8, 0x80

    .line 142
    .line 143
    sput v9, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 144
    .line 145
    rem-int/lit8 v8, v8, 0x2

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    cmp-long v8, v10, v12

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catch_1
    move-exception v5

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    cmp-long v8, v10, v12

    .line 186
    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    cmp-long v8, v10, v12

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    sub-int/2addr v8, v9

    .line 216
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 226
    cmp-long v4, v10, v8

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    goto :goto_5

    .line 236
    :goto_7
    const-string v6, "error at manageExtraReferrers"

    .line 237
    .line 238
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_7
    if-eqz v4, :cond_9

    .line 244
    .line 245
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x25

    .line 248
    .line 249
    rem-int/lit16 v1, v0, 0x80

    .line 250
    .line 251
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 252
    .line 253
    rem-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 p0, 0x2e

    .line 261
    .line 262
    div-int/2addr p0, v3

    .line 263
    goto :goto_8

    .line 264
    :cond_8
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_8
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 268
    .line 269
    add-int/lit8 p0, p0, 0x63

    .line 270
    .line 271
    rem-int/lit16 v0, p0, 0x80

    .line 272
    .line 273
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 274
    .line 275
    rem-int/lit8 p0, p0, 0x2

    .line 276
    .line 277
    if-eqz p0, :cond_a

    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    throw v2
.end method

.method private synthetic getMonetizationNetwork(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 283
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 284
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    .line 285
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    return-void
.end method

.method public static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 319
    :try_start_0
    sget-object v1, Lzae;->e:Lzae;

    .line 320
    sget v2, Labe;->a:I

    invoke-virtual {v1, p0, v2}, Labe;->b(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 321
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return v0

    :catchall_0
    move-exception v1

    .line 322
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 323
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x5e

    div-int/2addr p0, v1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 325
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    .line 228
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_1

    .line 229
    sget p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x1a

    .line 230
    :goto_0
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_1
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_2
    return v1
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Z)I
    .locals 2

    .line 227
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;Z)I

    move-result p0

    if-nez v0, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 224
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 225
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2e36e5ee

    const v3, 0x2e36e5f5

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 220
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    .line 221
    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x53

    .line 222
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-void

    .line 223
    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 2
    .param p0    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 210
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 213
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 214
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    return-void

    .line 215
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 217
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 218
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    const/4 p0, 0x0

    .line 219
    throw p0

    :cond_1
    return-void
.end method

.method private synthetic getRevenue(Lcom/appsflyer/internal/AFi1kSDK;)V
    .locals 3

    .line 204
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 205
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 207
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p0

    .line 208
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .locals 3

    .line 233
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5495b6f6

    const v2, -0x5495b6f5

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 2

    .line 1251
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1263
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 1264
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 1265
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1266
    const-string p0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1267
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_0

    .line 1268
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    const/16 p1, 0x29

    .line 1269
    const-string p2, "No dev key"

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 1270
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1271
    const-string p2, ""

    .line 1272
    :cond_2
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 1273
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x6f

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final anonymizeUser(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "anonymizeUser"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "deviceTrackingDisabled"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x41

    .line 42
    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 44
    .line 45
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 46
    .line 47
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

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
    const p2, -0x55978c67

    .line 10
    .line 11
    .line 12
    const v0, 0x55978c7a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final component2()V
    .locals 3

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x35f46bbf

    const v2, -0x35f46baf

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->d()Lcom/appsflyer/internal/AFb1zSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code(Z)V

    .line 18
    .line 19
    .line 20
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x65

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 27
    .line 28
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 1

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, "enableTCFDataCollection"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getAppsFlyerUID"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x53

    .line 50
    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 52
    .line 53
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
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
    const v0, 0xe42b302

    .line 10
    .line 11
    .line 12
    const v1, -0xe42b2f7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 363
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    .line 364
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 365
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x67

    .line 366
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 367
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 369
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 15
    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;

    .line 17
    .line 18
    const-string v0, "sendWithEvent - got null context. skipping event/launch."

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 37
    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x23

    .line 43
    .line 44
    rem-int/lit16 v4, v4, 0x80

    .line 45
    .line 46
    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v4, -0x4574799a

    .line 65
    .line 66
    .line 67
    const v5, 0x4574799a    # 3911.6f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/appsflyer/internal/AFc1sSDK;

    .line 75
    .line 76
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 98
    .line 99
    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v5, "sendWithEvent from activity: "

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v4, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 141
    .line 142
    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 143
    .line 144
    const-string v6, "AppsFlyerLib.sendWithEvent"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v4, 0x0

    .line 150
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Z)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(I)Lcom/appsflyer/internal/AFh1tSDK;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->d()Lcom/appsflyer/internal/AFb1zSDK;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v5, v6, p1, v2}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1tSDK;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 189
    .line 190
    add-int/lit8 p1, p1, 0x21

    .line 191
    .line 192
    rem-int/lit16 v0, p1, 0x80

    .line 193
    .line 194
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 195
    .line 196
    rem-int/lit8 p1, p1, 0x2

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component1()[Lcom/appsflyer/internal/AFj1ySDK;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    array-length v0, p1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component1()[Lcom/appsflyer/internal/AFj1ySDK;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    array-length v0, p1

    .line 211
    :goto_0
    move v2, v4

    .line 212
    :goto_1
    if-ge v4, v0, :cond_6

    .line 213
    .line 214
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 215
    .line 216
    add-int/2addr v3, v1

    .line 217
    rem-int/lit16 v3, v3, 0x80

    .line 218
    .line 219
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 220
    .line 221
    aget-object v3, p1, v4

    .line 222
    .line 223
    iget-object v6, v3, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 224
    .line 225
    sget-object v7, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 226
    .line 227
    if-ne v6, v7, :cond_5

    .line 228
    .line 229
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 230
    .line 231
    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 232
    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v8, "Failed to get "

    .line 236
    .line 237
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1ySDK;->component4:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, " referrer, wait ..."

    .line 246
    .line 247
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v6, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move v2, v1

    .line 258
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->d()Lcom/appsflyer/internal/AFb1zSDK;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 276
    .line 277
    add-int/lit8 p1, p1, 0x7b

    .line 278
    .line 279
    rem-int/lit16 v0, p1, 0x80

    .line 280
    .line 281
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 282
    .line 283
    rem-int/lit8 p1, p1, 0x2

    .line 284
    .line 285
    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    .line 286
    .line 287
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 288
    .line 289
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 290
    .line 291
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move v2, v1

    .line 295
    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    move v1, v2

    .line 311
    goto :goto_2

    .line 312
    :cond_9
    move v1, v4

    .line 313
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    const-wide/16 v0, 0x1f4

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const-wide/16 v0, 0x0

    .line 327
    .line 328
    :goto_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    invoke-static {p0, v5, v0, v1, p1}, Lcom/appsflyer/internal/AFj1gSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_b
    :goto_4
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 335
    .line 336
    sget-object p1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 337
    .line 338
    const-string v0, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 339
    .line 340
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    const-string v0, "AppsFlyer will not track this event."

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    const/16 p0, 0x29

    .line 351
    .line 352
    const-string p1, "No dev key"

    .line 353
    .line 354
    invoke-interface {v3, p0, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 5

    .line 362
    const-string p0, "waitForCustomerId"

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const v1, 0x2e36e5f5

    const v2, -0x2e36e5ee

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final getHostPrefix()Ljava/lang/String;
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
    const v1, -0x207fc70d

    .line 10
    .line 11
    .line 12
    const v2, 0x207fc715

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final declared-synchronized getMediationNetwork()Lcom/appsflyer/internal/AFf1sSDK;
    .locals 4

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1sSDK;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 144
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1sSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1sSDK;

    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 295
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x4574799a

    const v4, 0x4574799a    # 3911.6f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1sSDK;

    .line 296
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    move-result-object v2

    .line 297
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    move-result p0

    .line 298
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v3

    .line 299
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 300
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\u9018\u9079\uc6a5\ua21a\u5678\u9f95\u28ca\u0635\u0315\u5a4a\u0b0b\ue956\ub6a4\u29da\ua66f\u7de9"

    invoke-static {v10, v7, v9}, Lcom/appsflyer/internal/AFa1zSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 302
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 303
    :try_start_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v6, "AppsFlyer SDK Reporting has been stopped"

    invoke-virtual {p0, v5, v6, v8}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    goto :goto_2

    .line 304
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 305
    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_1

    .line 306
    :try_start_1
    const-string v9, "Launch"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 307
    throw p0

    .line 308
    :cond_2
    iget-object v9, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 309
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v8}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 311
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->component3(Landroid/content/Context;)V

    .line 312
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Z)I

    move-result p0

    .line 313
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v7, v8

    .line 314
    :cond_3
    invoke-static {v1, v7}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1sSDK;Z)I

    move-result p1

    if-eqz v3, :cond_4

    if-ne p0, v8, :cond_4

    .line 315
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 316
    iput-boolean v8, v0, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code:Z

    .line 317
    :cond_4
    invoke-interface {v2, v4, p0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/util/Map;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    .line 318
    :goto_2
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v7, "Error while preparing to send event"

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v4
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_store_value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x7d

    .line 17
    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 19
    .line 20
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 21
    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v1

    .line 28
    :cond_1
    const-string v0, "AF_STORE"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x61

    .line 39
    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x52

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x0

    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    const-string p0, "No out-of-store value set"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1sSDK;
    .locals 2

    .line 232
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x4574799a

    const v1, 0x4574799a    # 3911.6f

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1sSDK;

    return-object p0
.end method

.method public final getRevenue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "extraReferrers"

    .line 2
    .line 3
    const-string v1, "received a new (extra) referrer: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x4574799a

    .line 29
    .line 30
    .line 31
    const v6, 0x4574799a    # 3911.6f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/appsflyer/internal/AFc1sSDK;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v11, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x2d

    .line 95
    .line 96
    rem-int/lit16 v7, v7, 0x80

    .line 97
    .line 98
    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    int-to-long v7, v7

    .line 106
    const-wide/16 v9, 0x5

    .line 107
    .line 108
    cmp-long v7, v7, v9

    .line 109
    .line 110
    if-gez v7, :cond_2

    .line 111
    .line 112
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x55

    .line 115
    .line 116
    rem-int/lit16 v7, v7, 0x80

    .line 117
    .line 118
    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    int-to-long v1, v1

    .line 128
    const-wide/16 v7, 0x4

    .line 129
    .line 130
    cmp-long v1, v1, v7

    .line 131
    .line 132
    if-ltz v1, :cond_3

    .line 133
    .line 134
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x6f

    .line 137
    .line 138
    rem-int/lit16 v1, v1, 0x80

    .line 139
    .line 140
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 141
    .line 142
    :try_start_3
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p1, v5, v6, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/appsflyer/internal/AFc1sSDK;

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "Couldn\'t save referrer - "

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, ": "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p0

    .line 198
    const-string p1, "error at addReferrer"

    .line 199
    .line 200
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
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
    const v1, 0x19515d7d

    .line 10
    .line 11
    .line 12
    const v2, -0x19515d79

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copy:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x5ea29d1

    .line 27
    .line 28
    .line 29
    const v4, -0x5ea29cf

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1nSDK;->M_(Landroid/content/Context;)Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_7

    .line 45
    .line 46
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x35

    .line 49
    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 53
    .line 54
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v1, Lcom/appsflyer/internal/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1zSDK;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, p3, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:J

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v1, Lcom/appsflyer/internal/AFe1hSDK;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p3, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v4, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 107
    .line 108
    invoke-direct {v4, p3, v1}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->w()Lcom/appsflyer/internal/AFi1ySDK;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v3, 0x1f

    .line 125
    .line 126
    if-lt v1, v3, :cond_1

    .line 127
    .line 128
    new-instance v1, Lcom/appsflyer/internal/AFi1uSDK;

    .line 129
    .line 130
    iget-object v3, p3, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v1, Lcom/appsflyer/internal/AFi1vSDK;

    .line 137
    .line 138
    iget-object v3, p3, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iput-object v1, p3, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog()Lcom/appsflyer/internal/AFc1bSDK;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v1, Lcom/appsflyer/internal/c;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1zSDK;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1sSDK;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    new-instance v1, Lcom/appsflyer/internal/b;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1zSDK;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1iSDK;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p3, v0, v1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    .line 201
    .line 202
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v0, v3, v1}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/appsflyer/internal/AFi1dSDK;

    .line 215
    .line 216
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 217
    .line 218
    new-instance v4, Lcom/appsflyer/internal/AFi1bSDK;

    .line 219
    .line 220
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1bSDK;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v3, v4}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFi1hSDK;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/appsflyer/internal/AFj1wSDK;

    .line 230
    .line 231
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/appsflyer/internal/AFj1xSDK;

    .line 240
    .line 241
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 242
    .line 243
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 248
    .line 249
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    iget-object v0, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 269
    .line 270
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 277
    .line 278
    new-instance v4, Landroid/content/Intent;

    .line 279
    .line 280
    const-string v5, "com.appsflyer.referrer.INSTALL_PROVIDER"

    .line 281
    .line 282
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_4

    .line 316
    .line 317
    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0xf

    .line 320
    .line 321
    rem-int/lit16 v5, v5, 0x80

    .line 322
    .line 323
    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 330
    .line 331
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 332
    .line 333
    if-eqz v5, :cond_3

    .line 334
    .line 335
    new-instance v6, Lcom/appsflyer/internal/AFj1vSDK;

    .line 336
    .line 337
    invoke-direct {v6, v5, v1, v3}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 345
    .line 346
    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 347
    .line 348
    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 349
    .line 350
    invoke-virtual {v5, v6, v7}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_5

    .line 359
    .line 360
    iget-object v0, p3, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 366
    .line 367
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v5, "Detected "

    .line 372
    .line 373
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, " valid preinstall provider(s)"

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x17

    .line 398
    .line 399
    rem-int/lit16 v0, v0, 0x80

    .line 400
    .line 401
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 402
    .line 403
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    array-length v1, v0

    .line 408
    :goto_3
    if-ge v2, v1, :cond_6

    .line 409
    .line 410
    aget-object v3, v0, v2

    .line 411
    .line 412
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 413
    .line 414
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFj1ySDK;->getRevenue(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce()Lcom/appsflyer/internal/AFb1hSDK;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1hSDK;->getRevenue()Z

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    if-eqz p3, :cond_9

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce()Lcom/appsflyer/internal/AFb1hSDK;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork()V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_7
    :goto_4
    return-object p0

    .line 472
    :cond_8
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 473
    .line 474
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 475
    .line 476
    const-string v1, "context is null, Google Install Referrer will be not initialized"

    .line 477
    .line 478
    invoke-virtual {p3, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    if-nez p2, :cond_a

    .line 490
    .line 491
    const-string v0, "null"

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_a
    const-string v0, "conversionDataListener"

    .line 495
    .line 496
    :goto_6
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v0, "init"

    .line 501
    .line 502
    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 506
    .line 507
    sget-object p3, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 508
    .line 509
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "Initializing AppsFlyer SDK: (v6.16.2."

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ")"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 534
    .line 535
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
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
    const v0, -0x2f25819f

    .line 10
    .line 11
    .line 12
    const v1, 0x2f2581a1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isStopped()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x56

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x31

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 36
    .line 37
    return p0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/appsflyer/AFAdRevenueData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copy:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string p0, "logAdRevenue"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x7d

    .line 14
    .line 15
    rem-int/lit16 p1, p0, 0x80

    .line 16
    .line 17
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 32
    .line 33
    sget-object p1, Lcom/appsflyer/internal/AFh1zSDK;->d:Lcom/appsflyer/internal/AFh1zSDK;

    .line 34
    .line 35
    const-string p2, "Invalid ad revenue parameters provided"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    rem-int/lit16 p1, p0, 0x80

    .line 60
    .line 61
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 62
    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    const-string p1, "SDK is stopped"

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 70
    .line 71
    sget-object p2, Lcom/appsflyer/internal/AFh1zSDK;->d:Lcom/appsflyer/internal/AFh1zSDK;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 78
    .line 79
    sget-object p2, Lcom/appsflyer/internal/AFh1zSDK;->d:Lcom/appsflyer/internal/AFh1zSDK;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    new-array p0, p0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    long-to-int p1, p1

    .line 111
    const p2, -0x3285433d

    .line 112
    .line 113
    .line 114
    const v0, 0x32854342

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 193
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 195
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 197
    throw v1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p3, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string p4, "af_touch_obj"

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/view/MotionEvent;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/view/MotionEvent;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "x"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "y"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "loc"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "pf"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v2, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "rad"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v2, "error"

    .line 115
    .line 116
    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 122
    .line 123
    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->i:Lcom/appsflyer/internal/AFh1zSDK;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string v2, "tch_data"

    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance p4, Lorg/json/JSONObject;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    const-string v1, "logEvent"

    .line 174
    .line 175
    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    sget-object p2, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "logLocation"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "af_long"

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p4, "af_lat"

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "af_location_coordinates"

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x27

    .line 57
    .line 58
    rem-int/lit16 p0, p0, 0x80

    .line 59
    .line 60
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 61
    .line 62
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "logSession"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1sSDK;->getRevenue()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1wSDK;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1d

    .line 48
    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 50
    .line 51
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 52
    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    throw v0
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3f

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Context is \""

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1kSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x67

    .line 94
    .line 95
    rem-int/lit16 p0, p0, 0x80

    .line 96
    .line 97
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Link is \""

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 128
    .line 129
    .line 130
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x4b

    .line 133
    .line 134
    rem-int/lit16 p1, p0, 0x80

    .line 135
    .line 136
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 137
    .line 138
    rem-int/lit8 p0, p0, 0x2

    .line 139
    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const/4 p0, 0x0

    .line 144
    throw p0
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x61

    .line 7
    .line 8
    rem-int/lit16 p2, p1, 0x80

    .line 9
    .line 10
    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const-string p2, "performOnDeepLinking was called with null intent"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "performOnDeepLinking was called with null context"

    .line 57
    .line 58
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 61
    .line 62
    .line 63
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1f

    .line 66
    .line 67
    rem-int/lit16 p1, p0, 0x80

    .line 68
    .line 69
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 70
    .line 71
    rem-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    throw v0

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lmyn;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, p0, p2, p1, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 1

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

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
    const p2, 0x55f4069e

    .line 10
    .line 11
    .line 12
    const v0, -0x55f4068a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x69

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "registerValidatorListener"

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "registerValidatorListener called"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p0, "registerValidatorListener null listener"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 39
    .line 40
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x45

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 47
    .line 48
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "purchases"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p3, p1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p3, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 44
    .line 45
    invoke-direct {p3, p0, p1}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x79

    .line 54
    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "subscriptions"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    new-array v0, p1, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v1, v0, p1

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p3, p1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/AFe1pSDK;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3, v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance p3, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x79

    .line 81
    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 83
    .line 84
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    const-string v3, "sendPushNotificationData"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "activity_intent_"

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "activity_intent_null"

    .line 74
    .line 75
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "activity_null"

    .line 92
    .line 93
    filled-new-array {v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 121
    .line 122
    const-string v7, ")"

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    const-string v0, "pushes: initializing pushes history.."

    .line 127
    .line 128
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 137
    .line 138
    move-wide v10, v4

    .line 139
    move-wide/from16 v16, v10

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v8, "pushPayloadMaxAging"

    .line 148
    .line 149
    const-wide/32 v9, 0x1b7740

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 166
    move-wide v10, v4

    .line 167
    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/Long;

    .line 178
    .line 179
    new-instance v13, Lorg/json/JSONObject;

    .line 180
    .line 181
    iget-object v14, v3, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lorg/json/JSONObject;

    .line 187
    .line 188
    iget-object v15, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    move-wide/from16 v16, v4

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", new: "

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v3, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    sub-long v4, v16, v4

    .line 268
    .line 269
    cmp-long v4, v4, v8

    .line 270
    .line 271
    if-lez v4, :cond_4

    .line 272
    .line 273
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    cmp-long v4, v4, v10

    .line 283
    .line 284
    if-gtz v4, :cond_5

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :cond_5
    move-wide/from16 v4, v16

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-wide/from16 v16, v4

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    move-wide/from16 v16, v4

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-wide/from16 v16, v4

    .line 302
    .line 303
    move-wide/from16 v10, v16

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v4, "Error while handling push notification measurement: "

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "pushPayloadHistorySize"

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v0, :cond_7

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x15

    .line 373
    .line 374
    rem-int/lit16 v0, v0, 0x80

    .line 375
    .line 376
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 377
    .line 378
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 379
    .line 380
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 393
    .line 394
    add-int/lit8 v0, v0, 0x63

    .line 395
    .line 396
    rem-int/lit16 v0, v0, 0x80

    .line 397
    .line 398
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 399
    .line 400
    :cond_8
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "setAdditionalData"

    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x15

    .line 51
    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 53
    .line 54
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "setAndroidIdData"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x77

    .line 61
    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 63
    .line 64
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 65
    .line 66
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "appid"

    .line 12
    .line 13
    const-string v2, "setAppId"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v3, v0, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "setAppInviteOneLink"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "setAppInviteOneLink = "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "oneLinkSlug"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "onelinkDomain"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "onelinkVersion"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "onelinkScheme"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x9

    .line 87
    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 91
    .line 92
    :cond_1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "collectAndroidIdForceByUser"

    .line 12
    .line 13
    const-string v2, "collectAndroidId"

    .line 14
    .line 15
    const-string v3, "setCollectAndroidID"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v4, v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    invoke-interface {p0, v3, v4}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, v3, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x61

    .line 77
    .line 78
    rem-int/lit16 p1, p0, 0x80

    .line 79
    .line 80
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 81
    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public final setCollectIMEI(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "setCollectIMEI"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "collectIMEI"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "collectIMEIForceByUser"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x43

    .line 51
    .line 52
    rem-int/lit16 p1, p0, 0x80

    .line 53
    .line 54
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 55
    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final setCollectOaid(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "setCollectOaid"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "collectOAID"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x55

    .line 42
    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 44
    .line 45
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 46
    .line 47
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 2
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const v0, -0x28bb4f55

    .line 10
    .line 11
    .line 12
    const v1, 0x28bb4f58

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
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
    const v0, 0x2a4f2325

    .line 10
    .line 11
    .line 12
    const v1, -0x2a4f231b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "CustomerUserId set: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFh1wSDK;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x25

    .line 86
    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_1
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const p2, -0x3dff67ad

    .line 106
    .line 107
    .line 108
    const v0, 0x3dff67b9

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x43

    .line 117
    .line 118
    rem-int/lit16 p0, p0, 0x80

    .line 119
    .line 120
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "setCustomerUserId"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "setCustomerUserId = "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "AppUserId"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "waitForCustomerId"

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x6f

    .line 53
    .line 54
    rem-int/lit16 v0, p0, 0x80

    .line 55
    .line 56
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/16 p0, 0x5a

    .line 63
    .line 64
    div-int/2addr p0, p1

    .line 65
    :cond_0
    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, -0x58dab820

    .line 14
    .line 15
    .line 16
    const v1, 0x58dab829

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, "disableCollectNetworkData"

    .line 12
    .line 13
    const-string v1, "setDisableNetworkData: "

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x5b

    .line 52
    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 54
    .line 55
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 56
    .line 57
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
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
    const v0, 0x9237f68

    .line 10
    .line 11
    .line 12
    const v1, -0x9237f51

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x45

    .line 10
    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 12
    .line 13
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x5

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "hostname was empty or null - call for setHost is skipped"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x43

    .line 51
    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 53
    .line 54
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 55
    .line 56
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "setImeiData"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final setIsUpdate(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "setIsUpdate"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "IS_UPDATE"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x67

    .line 42
    .line 43
    rem-int/lit16 p1, p0, 0x80

    .line 44
    .line 45
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 46
    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x41

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "log"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "logLevel"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->component1()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    .line 17
    .line 18
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x17

    .line 21
    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 23
    .line 24
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "setOaidData"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 27
    .line 28
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x3b

    .line 31
    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 33
    .line 34
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/16 p0, 0x44

    .line 41
    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
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
    const v0, 0x5ec28fc6

    .line 10
    .line 11
    .line 12
    const v1, -0x5ec28fb4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "api_store_value"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Store API set with value: "

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x3b

    .line 51
    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 53
    .line 54
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 55
    .line 56
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x77

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Setting partner data for "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ": "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x3e8

    .line 88
    .line 89
    if-le v0, v1, :cond_3

    .line 90
    .line 91
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 92
    .line 93
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "limit exceeded: "

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "error"

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 133
    .line 134
    add-int/lit8 p0, p0, 0x43

    .line 135
    .line 136
    rem-int/lit16 p0, p0, 0x80

    .line 137
    .line 138
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    const-string p0, "Partner data is missing or `null`"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string p0, "Cleared partner data for "

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x73

    .line 161
    .line 162
    rem-int/lit16 p1, p1, 0x80

    .line 163
    .line 164
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 165
    .line 166
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :goto_2
    const-string p0, "Partner ID is missing or `null`"

    .line 171
    .line 172
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 176
    .line 177
    add-int/lit8 p0, p0, 0xd

    .line 178
    .line 179
    rem-int/lit16 p0, p0, 0x80

    .line 180
    .line 181
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 182
    .line 183
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 22
    .line 23
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x2d

    .line 26
    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 28
    .line 29
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 30
    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->i()Lcom/appsflyer/internal/AFi1sSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFi1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x23

    .line 26
    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 28
    .line 29
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 30
    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "setPreinstallAttribution API called"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "pid"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x75

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    const-string v2, "c"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 47
    .line 48
    sget p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x69

    .line 51
    .line 52
    rem-int/lit16 v1, p2, 0x80

    .line 53
    .line 54
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 55
    .line 56
    rem-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    const-string v1, "af_siteid"

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x15

    .line 86
    .line 87
    rem-int/lit16 p1, p1, 0x80

    .line 88
    .line 89
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 90
    .line 91
    const-string p1, "preInstallName"

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x37

    .line 103
    .line 104
    rem-int/lit16 p0, p0, 0x80

    .line 105
    .line 106
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 110
    .line 111
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setResolveDeepLinkURLs "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x53

    .line 55
    .line 56
    rem-int/lit16 p1, p0, 0x80

    .line 57
    .line 58
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 59
    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const/16 p0, 0x4a

    .line 65
    .line 66
    div-int/lit8 p0, p0, 0x0

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x4f

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 19
    .line 20
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "all"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFa1zSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1zSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFb1qSDK;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1qSDK;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 15
    .line 16
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x5d

    .line 19
    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 21
    .line 22
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 23
    .line 24
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v1, p2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "setUserEmails"

    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "userEmailsCryptType"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v1, p2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v1, :cond_1

    .line 74
    .line 75
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x41

    .line 78
    .line 79
    rem-int/lit16 v2, v2, 0x80

    .line 80
    .line 81
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 82
    .line 83
    aget-object v2, p2, v3

    .line 84
    .line 85
    sget-object v4, Lcom/appsflyer/internal/AFa1zSDK$4;->getMediationNetwork:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    aget v4, v4, v5

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v4, v5, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v2, "sha256_el_arr"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x69

    .line 112
    .line 113
    rem-int/lit16 v2, v2, 0x80

    .line 114
    .line 115
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 116
    .line 117
    const-string v2, "plain_el_arr"

    .line 118
    .line 119
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 142
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setUserEmails"

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 145
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x4b

    .line 20
    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 22
    .line 23
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x62

    .line 30
    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 40
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x624f479d

    const p3, 0x624f47aa    # 9.5591E20f

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/appsflyer/internal/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "is_stop_tracking_used"

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x65

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 47
    .line 48
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x23

    .line 51
    .line 52
    rem-int/lit16 p1, p0, 0x80

    .line 53
    .line 54
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 55
    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const/16 p0, 0x1b

    .line 61
    .line 62
    div-int/2addr p0, v1

    .line 63
    :cond_1
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0xbb8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/internal/AFa1zSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 19
    .line 20
    const/16 p1, 0x37

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 26
    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/internal/AFa1zSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 0
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x1aa5eec3

    const p3, 0x1aa5eed2

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "unregisterConversionListener"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 27
    .line 28
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x19

    .line 31
    .line 32
    rem-int/lit16 v1, p0, 0x80

    .line 33
    .line 34
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/appsflyer/internal/AFg1zSDK;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 23
    .line 24
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1zSDK;

    .line 25
    .line 26
    const-string v1, "Firebase Refreshed Token = "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1bSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 69
    :goto_1
    new-instance v2, Lcom/appsflyer/internal/AFf1bSDK;

    .line 70
    .line 71
    xor-int/lit8 v3, p1, 0x1

    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v1, v3}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 77
    .line 78
    const-string v1, "afUninstallToken"

    .line 79
    .line 80
    iget-object v3, v2, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 86
    .line 87
    const-string v1, "afUninstallToken_received_time"

    .line 88
    .line 89
    iget-wide v3, v2, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:J

    .line 90
    .line 91
    invoke-interface {v0, v1, v3, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 95
    .line 96
    const-string v0, "afUninstallToken_queued"

    .line 97
    .line 98
    iget-boolean v1, v2, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue:Z

    .line 99
    .line 100
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lcom/appsflyer/internal/AFf1vSDK;

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    :goto_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 134
    .line 135
    sget-object p1, Lcom/appsflyer/internal/AFh1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1zSDK;

    .line 136
    .line 137
    const-string p2, "Firebase Token is either empty or null and was not registered."

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x5accdc15    # 2.883144E16f

    const p3, -0x5accdc04

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 7
    .param p1    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFe1dSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p1, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x9

    .line 34
    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 36
    .line 37
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 38
    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, "waitForCustomerId"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "initAfterCustomerUserID: "

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
