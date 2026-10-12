.class public final Lio/appmetrica/analytics/impl/Zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final c:Lio/appmetrica/analytics/impl/ec;

.field public final d:Lio/appmetrica/analytics/impl/je;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 57
    invoke-static {}, Lio/appmetrica/analytics/impl/R1;->a()Lio/appmetrica/analytics/impl/Om;

    move-result-object v1

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Zi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/ec;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zi;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zi;->c:Lio/appmetrica/analytics/impl/ec;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/je;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/je;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lio/appmetrica/analytics/impl/Pi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lio/appmetrica/analytics/impl/Pi;->c:Lio/appmetrica/analytics/impl/Pi;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zi;->d:Lio/appmetrica/analytics/impl/je;

    .line 41
    .line 42
    const-wide/32 p1, 0x15180

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Zi;->e:J

    .line 46
    .line 47
    const-string p1, "com.android.vending"

    .line 48
    .line 49
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zi;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "com.huawei.appmarket"

    .line 52
    .line 53
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zi;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Zi;Lio/appmetrica/analytics/impl/Qi;Lio/appmetrica/analytics/impl/Qi;)I
    .locals 4

    .line 338
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Qi;->c:J

    iget-wide v2, p2, Lio/appmetrica/analytics/impl/Qi;->c:J

    sub-long/2addr v0, v2

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zi;->d:Lio/appmetrica/analytics/impl/je;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zi;->d:Lio/appmetrica/analytics/impl/je;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Qi;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lio/appmetrica/analytics/impl/Qi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zi;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 25
    .line 26
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zi;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v4, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 39
    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    div-long/2addr v2, v4

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lio/appmetrica/analytics/impl/Qi;

    .line 58
    .line 59
    iget-wide v6, v5, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 60
    .line 61
    sub-long/2addr v6, v2

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lio/appmetrica/analytics/impl/Qi;

    .line 88
    .line 89
    iget-wide v8, v5, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 90
    .line 91
    sub-long/2addr v8, v2

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Ljava/lang/Comparable;

    .line 106
    .line 107
    invoke-static {v6, v8}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_2

    .line 112
    .line 113
    move-object v7, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lio/appmetrica/analytics/impl/Qi;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-wide v5, p0, Lio/appmetrica/analytics/impl/Zi;->e:J

    .line 126
    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-gez v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lopp;->w()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object v2, v1

    .line 137
    :goto_1
    if-nez v2, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lio/appmetrica/analytics/impl/Qi;

    .line 154
    .line 155
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lio/appmetrica/analytics/impl/Qi;

    .line 166
    .line 167
    invoke-static {p0, v3, v4}, Lio/appmetrica/analytics/impl/Zi;->a(Lio/appmetrica/analytics/impl/Zi;Lio/appmetrica/analytics/impl/Qi;Lio/appmetrica/analytics/impl/Qi;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v2, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {}, Lopp;->w()V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    :goto_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zi;->c:Lio/appmetrica/analytics/impl/ec;

    .line 182
    .line 183
    new-instance v3, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    invoke-static {p1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const-string v6, "source"

    .line 208
    .line 209
    const-string v7, "click_timestamp_seconds"

    .line 210
    .line 211
    const-string v8, "install_timestamp_seconds"

    .line 212
    .line 213
    const-string v9, "referrer"

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lio/appmetrica/analytics/impl/Qi;

    .line 222
    .line 223
    new-instance v10, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v5, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-wide v10, v5, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 235
    .line 236
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-wide v9, v5, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 241
    .line 242
    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 247
    .line 248
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Pi;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-static {v4}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    move-object p1, v1

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    new-instance p1, Lorg/json/JSONArray;

    .line 267
    .line 268
    invoke-direct {p1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    const-string v4, "candidates"

    .line 272
    .line 273
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v3, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 289
    .line 290
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 295
    .line 296
    invoke-virtual {v3, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 301
    .line 302
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Pi;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "chosen"

    .line 309
    .line 310
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_c
    const-string v0, "install_time"

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "several_filled_referrers"

    .line 333
    .line 334
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v2
.end method
