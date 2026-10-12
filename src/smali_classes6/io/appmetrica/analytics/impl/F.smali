.class public final Lio/appmetrica/analytics/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/u;

.field public final d:Lio/appmetrica/analytics/impl/bq;

.field public final e:Lio/appmetrica/analytics/impl/Yp;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/jq;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/F;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/F;->c:Lio/appmetrica/analytics/impl/u;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/bq;

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    const-string p3, "ad revenue strings"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/bq;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F;->d:Lio/appmetrica/analytics/impl/bq;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/Yp;

    .line 22
    .line 23
    const/16 p2, 0x7800

    .line 24
    .line 25
    const-string p3, "ad revenue payload"

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Yp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F;->e:Lio/appmetrica/analytics/impl/Yp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/y;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 21
    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lio/appmetrica/analytics/impl/z;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 35
    .line 36
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/A;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 49
    .line 50
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lio/appmetrica/analytics/impl/B;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 63
    .line 64
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lio/appmetrica/analytics/impl/C;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 77
    .line 78
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lio/appmetrica/analytics/impl/D;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/D;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 91
    .line 92
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/appmetrica/analytics/impl/E;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/E;-><init>(Lio/appmetrica/analytics/impl/t;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    move v3, v2

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lkotlin/Pair;

    .line 133
    .line 134
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-object v6, p0, Lio/appmetrica/analytics/impl/F;->d:Lio/appmetrica/analytics/impl/bq;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    array-length v4, v5

    .line 163
    array-length v5, v6

    .line 164
    sub-int/2addr v4, v5

    .line 165
    add-int/2addr v3, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/G;->a:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v4, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 170
    .line 171
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/t;->d:I

    .line 186
    .line 187
    new-instance v1, Lio/appmetrica/analytics/impl/s;

    .line 188
    .line 189
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/s;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 193
    .line 194
    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 195
    .line 196
    sget-object v4, Lio/appmetrica/analytics/impl/q8;->a:Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    neg-int v4, v4

    .line 203
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_1
    sget-object v5, Lio/appmetrica/analytics/impl/q8;->a:Ljava/math/BigInteger;

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-gtz v5, :cond_5

    .line 214
    .line 215
    sget-object v5, Lio/appmetrica/analytics/impl/q8;->b:Ljava/math/BigInteger;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-gez v5, :cond_2

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    check-cast v4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput-wide v5, v1, Lio/appmetrica/analytics/impl/s;->a:J

    .line 249
    .line 250
    iput v2, v1, Lio/appmetrica/analytics/impl/s;->b:I

    .line 251
    .line 252
    iput-object v1, v0, Lio/appmetrica/analytics/impl/t;->b:Lio/appmetrica/analytics/impl/s;

    .line 253
    .line 254
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 255
    .line 256
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F;->c:Lio/appmetrica/analytics/impl/u;

    .line 259
    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-interface {v2, v4}, Lio/appmetrica/analytics/impl/u;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lio/appmetrica/analytics/impl/F;->e:Lio/appmetrica/analytics/impl/Yp;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Yp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lio/appmetrica/analytics/impl/t;->k:[B

    .line 295
    .line 296
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    array-length v1, v1

    .line 301
    array-length v2, v2

    .line 302
    sub-int/2addr v1, v2

    .line 303
    add-int/2addr v1, v3

    .line 304
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/F;->b:Z

    .line 305
    .line 306
    if-eqz p0, :cond_4

    .line 307
    .line 308
    const-string p0, "autocollected"

    .line 309
    .line 310
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lio/appmetrica/analytics/impl/t;->a:[B

    .line 317
    .line 318
    :cond_4
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lkotlin/Pair;

    .line 327
    .line 328
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_5
    :goto_3
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto/16 :goto_1
.end method
