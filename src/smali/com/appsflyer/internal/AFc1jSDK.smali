.class public final Lcom/appsflyer/internal/AFc1jSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1jSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:Z = false

.field private static areAllFieldsValid:Z = false

.field private static component2:I = 0x1

.field private static component3:I

.field private static component4:I

.field private static getMonetizationNetwork:[C

.field private static getRevenue:I


# instance fields
.field private final getCurrencyIso4217Code:Landroid/content/Context;

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    rem-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    sput v1, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 15
    .line 16
    const-string v10, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 17
    .line 18
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const v12, -0xffff81

    .line 23
    .line 24
    .line 25
    sub-int v11, v12, v11

    .line 26
    .line 27
    new-array v13, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v7, v7, v10, v11, v13}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v10, v13, v9

    .line 33
    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 49
    .line 50
    const-string v11, "\u0087\u0084\u0081\u009f\u0097\u0099\u008c\u009e\u0081\u009d\u0084\u0088\u008b\u0085\u0082"

    .line 51
    .line 52
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    sub-int/2addr v12, v13

    .line 57
    new-array v13, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v7, v7, v11, v12, v13}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v11, v13, v9

    .line 63
    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    rsub-int/lit8 v12, v11, 0x2

    .line 83
    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    cmp-long v11, v13, v5

    .line 89
    .line 90
    rsub-int/lit8 v13, v11, 0x7

    .line 91
    .line 92
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/lit8 v14, v11, 0x58

    .line 97
    .line 98
    const-string v15, "\u0000\ufffd\u0005\u0001\ufffd\u0005"

    .line 99
    .line 100
    new-array v11, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    move-object/from16 v17, v11

    .line 105
    .line 106
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v11, v17, v9

    .line 110
    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const v13, -0xfffffe

    .line 122
    .line 123
    .line 124
    sub-int v14, v13, v12

    .line 125
    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    shr-int/2addr v12, v4

    .line 131
    rsub-int/lit8 v15, v12, 0x5

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v12, v12, v5

    .line 138
    .line 139
    rsub-int/lit8 v16, v12, 0x6d

    .line 140
    .line 141
    const-string v17, "\uffe9\uffe5\uffe8-\u001e"

    .line 142
    .line 143
    new-array v12, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v19, v12

    .line 148
    .line 149
    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v12, v19, v9

    .line 153
    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    move-object v10, v0

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    add-int/lit8 v10, v10, 0x7f

    .line 198
    .line 199
    new-array v11, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v12, "\u0087\u009e\u0094\u0081\u00a0\u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082\u008e\u0087\u009e\u0094\u0081\u0090\u0091\u0090\u0084\u0087\u008f"

    .line 202
    .line 203
    invoke-static {v7, v7, v12, v10, v11}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aget-object v10, v11, v9

    .line 207
    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    shr-int/lit8 v11, v11, 0x8

    .line 227
    .line 228
    rsub-int/lit8 v12, v11, 0x6

    .line 229
    .line 230
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    rsub-int/lit8 v13, v11, 0x2c

    .line 235
    .line 236
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    add-int/lit16 v14, v11, 0x87

    .line 241
    .line 242
    new-array v11, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string v15, "\u0015\n\u0010\u000f\uffdb\uffc1\u0007\u0002\n\r\u0006\u0005\uffc1\u0008\u0006\u000f\u0006\u0013\u0002\u0015\n\u000f\u0008\uffc1\u000c\u0006\u0007\uffc1\u0017\u0002\r\u0016\u0006\uffc1\u0018\n\u0015\t\uffc1\u0006\u0019\u0004\u0006\u0011"

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aget-object v11, v17, v9

    .line 254
    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    add-int/lit16 v10, v10, 0x80

    .line 284
    .line 285
    new-array v11, v8, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v12, "\u00a5\u00a4\u00a1\u0091\u0082\u00a4\u009c\u008d\u00a1\u00a3\u00a2\u00a1\u0087\u0081\u0087\u008a\u0081\u008a"

    .line 288
    .line 289
    invoke-static {v7, v7, v12, v10, v11}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aget-object v10, v11, v9

    .line 293
    .line 294
    check-cast v10, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_0

    .line 308
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 309
    .line 310
    new-instance v11, Landroid/content/IntentFilter;

    .line 311
    .line 312
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const/4 v13, 0x0

    .line 317
    cmpl-float v12, v12, v13

    .line 318
    .line 319
    rsub-int/lit8 v14, v12, 0x24

    .line 320
    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    shr-int/lit8 v12, v12, 0x18

    .line 326
    .line 327
    add-int/lit8 v15, v12, 0x25

    .line 328
    .line 329
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    rsub-int v12, v12, 0x80

    .line 334
    .line 335
    const-string v17, "\u000b\u0019\u0016\u0010\u000b\uffd5\u0010\u0015\u001b\u000c\u0015\u001b\uffd5\u0008\n\u001b\u0010\u0016\u0015\uffd5\uffe9\uffe8\ufffb\ufffb\uffec\ufff9\u0000\u0006\uffea\uffef\uffe8\ufff5\uffee\uffec\uffeb\u0008\u0015"

    .line 336
    .line 337
    move/from16 v20, v4

    .line 338
    .line 339
    new-array v4, v8, [Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v19, v4

    .line 344
    .line 345
    move/from16 v16, v12

    .line 346
    .line 347
    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    aget-object v4, v19, v9

    .line 351
    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v11, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    const/16 v4, -0xa8c

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    sget v11, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 370
    .line 371
    add-int/lit8 v11, v11, 0x33

    .line 372
    .line 373
    rem-int/lit16 v11, v11, 0x80

    .line 374
    .line 375
    sput v11, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 376
    .line 377
    :try_start_2
    const-string v11, "\u0087\u008b\u009e\u0084\u0081\u008b\u0087\u0089\u0086\u0087\u0084"

    .line 378
    .line 379
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    cmpl-float v12, v12, v13

    .line 384
    .line 385
    rsub-int/lit8 v12, v12, 0x7f

    .line 386
    .line 387
    new-array v14, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v7, v7, v11, v12, v14}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    aget-object v11, v14, v9

    .line 393
    .line 394
    check-cast v11, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto :goto_2

    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    cmp-long v11, v11, v5

    .line 423
    .line 424
    add-int/lit8 v14, v11, 0x2

    .line 425
    .line 426
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    add-int/lit8 v15, v11, 0x3

    .line 431
    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    cmp-long v11, v11, v5

    .line 437
    .line 438
    rsub-int/lit8 v16, v11, 0x74

    .line 439
    .line 440
    const-string v17, "\uffea\uffec,"

    .line 441
    .line 442
    new-array v11, v8, [Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    move-object/from16 v19, v11

    .line 447
    .line 448
    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    aget-object v11, v19, v9

    .line 452
    .line 453
    check-cast v11, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    move v0, v8

    .line 466
    goto :goto_3

    .line 467
    :cond_1
    move v0, v9

    .line 468
    :goto_3
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 469
    .line 470
    const-string v12, "\u008b\u009a\u0088\u008c\u0087\u0088"

    .line 471
    .line 472
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    add-int/lit16 v14, v14, 0x80

    .line 477
    .line 478
    new-array v15, v8, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v7, v7, v12, v14, v15}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v12, v15, v9

    .line 484
    .line 485
    check-cast v12, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Landroid/hardware/SensorManager;

    .line 496
    .line 497
    const/4 v12, -0x1

    .line 498
    invoke-virtual {v11, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    new-instance v12, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    cmpl-float v21, v14, v13

    .line 516
    .line 517
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    cmpl-float v13, v14, v13

    .line 522
    .line 523
    rsub-int/lit8 v22, v13, 0x1

    .line 524
    .line 525
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    shr-int/lit8 v13, v13, 0x10

    .line 530
    .line 531
    add-int/lit16 v13, v13, 0x89

    .line 532
    .line 533
    const-string v24, "\u0000"

    .line 534
    .line 535
    new-array v14, v8, [Ljava/lang/Object;

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    move/from16 v23, v13

    .line 540
    .line 541
    move-object/from16 v26, v14

    .line 542
    .line 543
    invoke-static/range {v21 .. v26}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    aget-object v13, v26, v9

    .line 547
    .line 548
    check-cast v13, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v4, "\u0098\u00a6"

    .line 561
    .line 562
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    rsub-int/lit8 v13, v13, 0x7e

    .line 567
    .line 568
    new-array v14, v8, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v7, v7, v4, v13, v14}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    aget-object v4, v14, v9

    .line 574
    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    shr-int/lit8 v0, v0, 0x10

    .line 592
    .line 593
    rsub-int/lit8 v13, v0, 0x1

    .line 594
    .line 595
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/lit8 v14, v0, 0x2

    .line 600
    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    shr-int/lit8 v0, v0, 0x10

    .line 606
    .line 607
    add-int/lit8 v15, v0, 0x73

    .line 608
    .line 609
    const-string v16, "\uffda\'"

    .line 610
    .line 611
    new-array v0, v8, [Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v17, 0x1

    .line 614
    .line 615
    move-object/from16 v18, v0

    .line 616
    .line 617
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    aget-object v0, v18, v9

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    add-int/lit8 v13, v0, 0x2

    .line 639
    .line 640
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    rsub-int/lit8 v14, v0, 0x2

    .line 645
    .line 646
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    rsub-int/lit8 v15, v0, 0x72

    .line 651
    .line 652
    const-string v16, "\uffdb%"

    .line 653
    .line 654
    new-array v0, v8, [Ljava/lang/Object;

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    move-object/from16 v18, v0

    .line 659
    .line 660
    invoke-static/range {v13 .. v18}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    aget-object v0, v18, v9

    .line 664
    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1jSDK$AFa1vSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1jSDK$AFa1vSDK;->getRevenue([B)[B

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    array-length v11, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 709
    move v12, v9

    .line 710
    :goto_4
    if-ge v12, v11, :cond_4

    .line 711
    .line 712
    sget v13, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 713
    .line 714
    add-int/lit8 v13, v13, 0x2d

    .line 715
    .line 716
    rem-int/lit16 v14, v13, 0x80

    .line 717
    .line 718
    sput v14, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 719
    .line 720
    rem-int/lit8 v13, v13, 0x2

    .line 721
    .line 722
    if-nez v13, :cond_2

    .line 723
    .line 724
    :try_start_3
    aget-byte v13, v0, v12

    .line 725
    .line 726
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    if-ne v14, v8, :cond_3

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_2
    aget-byte v13, v0, v12

    .line 738
    .line 739
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-ne v14, v8, :cond_3

    .line 748
    .line 749
    :goto_5
    const-string v14, "0"

    .line 750
    .line 751
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    :cond_3
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    add-int/lit8 v12, v12, 0x1

    .line 759
    .line 760
    goto :goto_4

    .line 761
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 775
    .line 776
    .line 777
    move-result-wide v11

    .line 778
    cmp-long v1, v11, v5

    .line 779
    .line 780
    rsub-int v1, v1, 0x80

    .line 781
    .line 782
    new-array v4, v8, [Ljava/lang/Object;

    .line 783
    .line 784
    const-string v11, "\u008b\u009a\u008b\u008b\u0087\u008e\u0087\u009e\u0094\u0081\u0090\u0091\u0090\u0084\u0087\u008f"

    .line 785
    .line 786
    invoke-static {v7, v7, v11, v1, v4}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    aget-object v1, v4, v9

    .line 790
    .line 791
    check-cast v1, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    rsub-int/lit8 v11, v3, 0x5

    .line 810
    .line 811
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    rsub-int/lit8 v12, v3, 0x2c

    .line 816
    .line 817
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    shr-int/lit8 v3, v3, 0x16

    .line 822
    .line 823
    add-int/lit16 v13, v3, 0x86

    .line 824
    .line 825
    new-array v3, v8, [Ljava/lang/Object;

    .line 826
    .line 827
    const-string v14, "\u0015\n\u0010\u000f\uffdb\uffc1\u0007\u0002\n\r\u0006\u0005\uffc1\u0008\u0006\u000f\u0006\u0013\u0002\u0015\n\u000f\u0008\uffc1\u000c\u0006\u0007\uffc1\u0017\u0002\r\u0016\u0006\uffc1\u0018\n\u0015\t\uffc1\u0006\u0019\u0004\u0006\u0011"

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    move-object/from16 v16, v3

    .line 831
    .line 832
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    aget-object v3, v16, v9

    .line 836
    .line 837
    check-cast v3, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    const-wide/16 v10, -0x1

    .line 869
    .line 870
    cmp-long v1, v3, v10

    .line 871
    .line 872
    add-int/lit8 v10, v1, 0x4

    .line 873
    .line 874
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 875
    .line 876
    .line 877
    move-result-wide v3

    .line 878
    cmp-long v1, v3, v5

    .line 879
    .line 880
    add-int/lit8 v11, v1, 0xf

    .line 881
    .line 882
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    rsub-int/lit8 v12, v1, 0x7c

    .line 887
    .line 888
    new-array v15, v8, [Ljava/lang/Object;

    .line 889
    .line 890
    const-string v13, "\u000e\u0013\u001f\u000c\u0018\u0011\uffdb\u001c\uffdb\u001c\uffdc\u001b\uffdc\u001b\uffdd\uffdd"

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    aget-object v1, v15, v9

    .line 897
    .line 898
    check-cast v1, Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_7
    return-object v0
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 914
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 915
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 918
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    const/4 v5, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_2

    sget v7, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 919
    aget-object v7, p0, v6

    .line 920
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_1

    goto :goto_3

    .line 921
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    .line 922
    sget v7, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    goto :goto_2

    .line 923
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 924
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 925
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    check-cast p2, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2f

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 24
    .line 25
    :cond_1
    check-cast p0, [C

    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFk1vSDK;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1vSDK;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:[C

    .line 33
    .line 34
    const-wide v2, 0x28653d3c22af8723L    # 4.312308107136627E-114

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    array-length v5, v1

    .line 43
    new-array v6, v5, [C

    .line 44
    .line 45
    move v7, v4

    .line 46
    :goto_0
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    aget-char v8, v1, v7

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    xor-long/2addr v8, v2

    .line 52
    long-to-int v8, v8

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v6

    .line 60
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue:I

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v2, v2

    .line 65
    sget-boolean v3, Lcom/appsflyer/internal/AFc1jSDK;->areAllFieldsValid:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget p0, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x57

    .line 72
    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 74
    .line 75
    sput p0, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 76
    .line 77
    array-length p0, p2

    .line 78
    iput p0, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 79
    .line 80
    new-array p0, p0, [C

    .line 81
    .line 82
    iput v4, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 83
    .line 84
    :goto_1
    iget p1, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 85
    .line 86
    iget v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 87
    .line 88
    if-ge p1, v3, :cond_4

    .line 89
    .line 90
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0xb

    .line 93
    .line 94
    rem-int/lit16 v5, v5, 0x80

    .line 95
    .line 96
    sput v5, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sub-int/2addr v3, p1

    .line 101
    aget-byte v3, p2, v3

    .line 102
    .line 103
    add-int/2addr v3, p3

    .line 104
    aget-char v3, v1, v3

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    int-to-char v3, v3

    .line 108
    aput-char v3, p0, p1

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput p1, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    aput-object p1, p4, v4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget-boolean p2, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData:Z

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    array-length p1, p0

    .line 128
    iput p1, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 129
    .line 130
    new-array p1, p1, [C

    .line 131
    .line 132
    iput v4, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 133
    .line 134
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 135
    .line 136
    iget v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 137
    .line 138
    if-ge p2, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    sub-int/2addr v3, p2

    .line 143
    aget-char v3, p0, v3

    .line 144
    .line 145
    sub-int/2addr v3, p3

    .line 146
    aget-char v3, v1, v3

    .line 147
    .line 148
    sub-int/2addr v3, v2

    .line 149
    int-to-char v3, v3

    .line 150
    aput-char v3, p1, p2

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    iput p2, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    sget p1, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1f

    .line 165
    .line 166
    rem-int/lit16 p2, p1, 0x80

    .line 167
    .line 168
    sput p2, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 169
    .line 170
    rem-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    aput-object p0, p4, v4

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :cond_8
    array-length p0, p1

    .line 180
    iput p0, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 181
    .line 182
    new-array p0, p0, [C

    .line 183
    .line 184
    iput v4, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 185
    .line 186
    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 187
    .line 188
    iget v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 189
    .line 190
    if-ge p2, v3, :cond_a

    .line 191
    .line 192
    sget v5, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x77

    .line 195
    .line 196
    rem-int/lit16 v6, v5, 0x80

    .line 197
    .line 198
    sput v6, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 199
    .line 200
    rem-int/lit8 v5, v5, 0x2

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    shr-int/2addr v3, p2

    .line 205
    aget v3, p1, v3

    .line 206
    .line 207
    shl-int/2addr v3, p3

    .line 208
    aget-char v3, v1, v3

    .line 209
    .line 210
    ushr-int/2addr v3, v2

    .line 211
    int-to-char v3, v3

    .line 212
    aput-char v3, p0, p2

    .line 213
    .line 214
    rem-int/lit8 p2, p2, 0x0

    .line 215
    .line 216
    :goto_4
    iput p2, v0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    sub-int/2addr v3, p2

    .line 222
    aget v3, p1, v3

    .line 223
    .line 224
    sub-int/2addr v3, p3

    .line 225
    aget-char v3, v1, v3

    .line 226
    .line 227
    sub-int/2addr v3, v2

    .line 228
    int-to-char v3, v3

    .line 229
    aput-char v3, p0, p2

    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 237
    .line 238
    .line 239
    aput-object p1, p4, v4

    .line 240
    .line 241
    return-void
.end method

.method private static b(IIILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

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
    const/16 v0, 0x9

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    check-cast p3, [C

    .line 27
    .line 28
    new-instance v0, Lcom/appsflyer/internal/AFk1qSDK;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v2, p1, [C

    .line 34
    .line 35
    iput v1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 36
    .line 37
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 38
    .line 39
    if-ge v3, p1, :cond_2

    .line 40
    .line 41
    sget v4, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x39

    .line 44
    .line 45
    rem-int/lit16 v4, v4, 0x80

    .line 46
    .line 47
    sput v4, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 48
    .line 49
    aget-char v5, p3, v3

    .line 50
    .line 51
    iput v5, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    .line 52
    .line 53
    add-int/2addr v5, p2

    .line 54
    int-to-char v5, v5

    .line 55
    aput-char v5, v2, v3

    .line 56
    .line 57
    sget v6, Lcom/appsflyer/internal/AFc1jSDK;->component4:I

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    const-wide v8, 0x5eaf44e27fcd3b80L    # 1.2494618701545028E148

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    xor-long/2addr v6, v8

    .line 66
    long-to-int v6, v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-char v5, v5

    .line 69
    aput-char v5, v2, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x7d

    .line 76
    .line 77
    rem-int/lit16 v4, v4, 0x80

    .line 78
    .line 79
    sput v4, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-lez p0, :cond_3

    .line 83
    .line 84
    iput p0, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 85
    .line 86
    new-array p0, p1, [C

    .line 87
    .line 88
    invoke-static {v2, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 92
    .line 93
    sub-int p3, p1, p2

    .line 94
    .line 95
    invoke-static {p0, v1, v2, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 99
    .line 100
    sub-int p3, p1, p2

    .line 101
    .line 102
    invoke-static {p0, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p4, :cond_6

    .line 106
    .line 107
    new-array p0, p1, [C

    .line 108
    .line 109
    iput v1, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 110
    .line 111
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 112
    .line 113
    if-ge p2, p1, :cond_5

    .line 114
    .line 115
    sget p3, Lcom/appsflyer/internal/AFc1jSDK;->$10:I

    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x69

    .line 118
    .line 119
    rem-int/lit16 p4, p3, 0x80

    .line 120
    .line 121
    sput p4, Lcom/appsflyer/internal/AFc1jSDK;->$11:I

    .line 122
    .line 123
    rem-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    sub-int p3, p1, p2

    .line 128
    .line 129
    aget-char p3, v2, p3

    .line 130
    .line 131
    aput-char p3, p0, p2

    .line 132
    .line 133
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    iput p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sub-int p3, p1, p2

    .line 139
    .line 140
    add-int/lit8 p3, p3, -0x1

    .line 141
    .line 142
    aget-char p3, v2, p3

    .line 143
    .line 144
    aput-char p3, p0, p2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v2, p0

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 151
    .line 152
    .line 153
    aput-object p0, p5, v1

    .line 154
    .line 155
    return-void
.end method

.method private getMediationNetwork()Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 21
    .line 22
    const-string v7, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    add-int/lit8 v8, v8, 0x7f

    .line 29
    .line 30
    new-array v9, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v4, v7, v8, v9}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v7, v9, v5

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 52
    .line 53
    const-string v7, "\u008d\u008c\u0081\u008b\u008a"

    .line 54
    .line 55
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    rsub-int/lit8 v8, v8, 0x7f

    .line 60
    .line 61
    new-array v9, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, v4, v7, v8, v9}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v7, v9, v5

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    sget p0, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x7b

    .line 87
    .line 88
    rem-int/lit16 p0, p0, 0x80

    .line 89
    .line 90
    sput p0, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 91
    .line 92
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    shr-int/lit8 p0, p0, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v7, p0, 0x2

    .line 99
    .line 100
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    rsub-int/lit8 v8, p0, 0x8

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    shr-int/lit8 p0, p0, 0x16

    .line 111
    .line 112
    add-int/lit8 v9, p0, 0x73

    .line 113
    .line 114
    const-string v10, "\u0002\ufff8\u0002\u0003\u0013\ufff6\u0006\ufff5"

    .line 115
    .line 116
    new-array v12, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object p0, v12, v5

    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    filled-new-array {v0, p0, v6}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    const/4 v6, 0x4

    .line 160
    if-le v0, v6, :cond_1

    .line 161
    .line 162
    sget v7, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x2b

    .line 165
    .line 166
    rem-int/lit16 v7, v7, 0x80

    .line 167
    .line 168
    sput v7, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {p0, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    sget v0, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x4b

    .line 176
    .line 177
    rem-int/lit16 v0, v0, 0x80

    .line 178
    .line 179
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    :goto_1
    if-ge v0, v6, :cond_3

    .line 183
    .line 184
    sget v7, Lcom/appsflyer/internal/AFc1jSDK;->component2:I

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x5

    .line 187
    .line 188
    rem-int/lit16 v8, v7, 0x80

    .line 189
    .line 190
    sput v8, Lcom/appsflyer/internal/AFc1jSDK;->component3:I

    .line 191
    .line 192
    rem-int/lit8 v7, v7, 0x2

    .line 193
    .line 194
    if-eqz v7, :cond_2

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x27

    .line 197
    .line 198
    const/16 v7, 0x46

    .line 199
    .line 200
    :try_start_3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    const/16 v7, 0x31

    .line 207
    .line 208
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    :goto_2
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/lit8 v6, v0, 0x2

    .line 217
    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    shr-int/lit8 v0, v0, 0x10

    .line 223
    .line 224
    rsub-int/lit8 v7, v0, 0x3

    .line 225
    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    shr-int/lit8 v0, v0, 0x8

    .line 231
    .line 232
    add-int/lit16 v8, v0, 0x8e

    .line 233
    .line 234
    const-string v9, "\ufffe\uffff\u0004"

    .line 235
    .line 236
    new-array v11, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFc1jSDK;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v0, v11, v5

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    return-object p0

    .line 258
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    shr-int/lit8 v0, v0, 0x10

    .line 263
    .line 264
    rsub-int/lit8 v0, v0, 0x7f

    .line 265
    .line 266
    new-array v6, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v7, "\u0097\u0084\u0085\u0096\u008e\u0093\u0087\u0095\u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082\u008e\u0093\u0087\u0092\u0091\u0090\u0084\u0087\u008f\u008e"

    .line 269
    .line 270
    invoke-static {v4, v4, v7, v0, v6}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v0, v6, v5

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    cmp-long v1, v6, v1

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x7e

    .line 296
    .line 297
    new-array v2, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v6, "\u008e\u009b\u008c\u009a\u0085\u0084\u0089\u0087\u0099\u0098\u0087\u008e\u0097\u0084\u0085\u0096\u008e\u0093\u0087\u0095\u008e\u0082\u0087\u0095\u008e\u008f\u008c\u0085\u0084\u0081\u008b\u0087\u008c\u0087\u008f\u008e\u008d\u0087\u0094\u0085\u0081\u0082"

    .line 300
    .line 301
    invoke-static {v4, v4, v6, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget-object v1, v2, v5

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    rsub-int/lit8 p0, p0, 0x7f

    .line 330
    .line 331
    new-array v0, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v1, "\u009c\u009c\u009c\u009c\u0082\u0087\u0095"

    .line 334
    .line 335
    invoke-static {v4, v4, v1, p0, v0}, Lcom/appsflyer/internal/AFc1jSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aget-object p0, v0, v5

    .line 339
    .line 340
    check-cast p0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method

.method public static getMonetizationNetwork()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork:[C

    .line 9
    .line 10
    const v0, 0x22af8761

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/appsflyer/internal/AFc1jSDK;->areAllFieldsValid:Z

    .line 19
    .line 20
    const v0, 0x7fcd3ba7

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFc1jSDK;->component4:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        -0x7880s
        -0x7875s
        -0x787es
        -0x786bs
        -0x7878s
        -0x7874s
        -0x787cs
        -0x786as
        -0x786fs
        -0x7879s
        -0x7869s
        -0x786ds
        -0x787bs
        -0x78bfs
        -0x7876s
        -0x7845s
        -0x78a9s
        -0x7852s
        -0x7868s
        -0x7873s
        -0x7872s
        -0x7866s
        -0x7877s
        -0x7867s
        -0x787as
        -0x786es
        -0x78a1s
        -0x78a8s
        -0x7853s
        -0x786cs
        -0x785bs
        -0x7865s
        -0x78afs
        -0x78acs
        -0x78abs
        -0x78b0s
        -0x78a7s
        -0x78b5s
    .end array-data
.end method
