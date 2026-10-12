.class public final Lu7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4r;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lt0d;

.field public final c:Lv01;

.field public final d:Lv7p;

.field public final e:Liig;

.field public final f:Lvoj;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lt0d;Lv01;Lv7p;Liig;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu7p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    iput-object p2, p0, Lu7p;->b:Lt0d;

    .line 22
    .line 23
    iput-object p3, p0, Lu7p;->c:Lv01;

    .line 24
    .line 25
    iput-object p4, p0, Lu7p;->d:Lv7p;

    .line 26
    .line 27
    iput-object p5, p0, Lu7p;->e:Liig;

    .line 28
    .line 29
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu7p;->f:Lvoj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7p;->e()Lw1r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1r;->b:Lkxq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkxq;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final b()Lydb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu7p;->e()Lw1r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1r;->b:Lkxq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lkxq;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lydb;->b:Lxdb;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v0, Ldeb;->e:Ldeb;

    .line 21
    .line 22
    invoke-static {p0, v0}, Low4;->a0(ILdeb;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p0, Lydb;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lydb;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string p0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7p;->e()Lw1r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lw1r;->b:Lkxq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkxq;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v1, Lt7p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lt7p;

    .line 15
    .line 16
    iget v5, v4, Lt7p;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lt7p;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lt7p;

    .line 29
    .line 30
    check-cast v1, Lpw6;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lt7p;-><init>(Lu7p;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lt7p;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Lt7p;->n:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "SessionConfigFetcher"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v8, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, Lt7p;->j:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ltoj;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v6, v4, Lt7p;->k:Ltoj;

    .line 75
    .line 76
    iget-object v0, v4, Lt7p;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lu7p;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v6

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v0, v4, Lt7p;->k:Ltoj;

    .line 90
    .line 91
    iget-object v6, v4, Lt7p;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lu7p;

    .line 94
    .line 95
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-object v0, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lu7p;->f:Lvoj;

    .line 105
    .line 106
    invoke-virtual {v1}, Lvoj;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lu7p;->e()Lw1r;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lw1r;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    iput-object v0, v4, Lt7p;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v4, Lt7p;->k:Ltoj;

    .line 128
    .line 129
    iput v8, v4, Lt7p;->n:I

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v5, :cond_6

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lu7p;->e()Lw1r;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lw1r;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 150
    .line 151
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    invoke-interface {v1, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v2, v1

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    :try_start_3
    sget-object v6, Lyef;->c:Lu65;

    .line 165
    .line 166
    iget-object v8, v0, Lu7p;->b:Lt0d;

    .line 167
    .line 168
    iput-object v0, v4, Lt7p;->j:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v4, Lt7p;->k:Ltoj;

    .line 171
    .line 172
    iput v10, v4, Lt7p;->n:I

    .line 173
    .line 174
    invoke-virtual {v6, v8, v4}, Lu65;->N(Lt0d;Lpw6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    if-ne v6, v5, :cond_8

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_8
    move-object/from16 v19, v6

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    move-object/from16 v1, v19

    .line 186
    .line 187
    :goto_2
    :try_start_4
    check-cast v1, Lyef;

    .line 188
    .line 189
    iget-object v1, v1, Lyef;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 198
    .line 199
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    invoke-interface {v6, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    :try_start_5
    const-string v8, "X-Crashlytics-Installation-ID"

    .line 209
    .line 210
    new-instance v12, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v12, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "X-Crashlytics-Device-Model"

    .line 216
    .line 217
    const-string v8, "%s/%s"

    .line 218
    .line 219
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v13, Lkotlin/text/Regex;

    .line 239
    .line 240
    invoke-direct {v13, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v13, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v13, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 253
    .line 254
    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v14, Lkotlin/text/Regex;

    .line 260
    .line 261
    invoke-direct {v14, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v14, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v14, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 274
    .line 275
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v15, Lkotlin/text/Regex;

    .line 281
    .line 282
    invoke-direct {v15, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 295
    .line 296
    iget-object v2, v0, Lu7p;->c:Lv01;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v2, "2.1.2"

    .line 302
    .line 303
    new-instance v8, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v12, v13, v14, v3, v8}, [Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const-string v1, "Fetching settings from server."

    .line 317
    .line 318
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iget-object v13, v0, Lu7p;->d:Lv7p;

    .line 322
    .line 323
    new-instance v15, Li67;

    .line 324
    .line 325
    const/16 v1, 0xa

    .line 326
    .line 327
    invoke-direct {v15, v0, v11, v1}, Li67;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ltd;

    .line 331
    .line 332
    const/4 v1, 0x6

    .line 333
    invoke-direct {v0, v10, v1, v11}, Ltd;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 334
    .line 335
    .line 336
    iput-object v6, v4, Lt7p;->j:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v4, Lt7p;->k:Ltoj;

    .line 339
    .line 340
    iput v7, v4, Lt7p;->n:I

    .line 341
    .line 342
    iget-object v1, v13, Lv7p;->b:Lkotlin/coroutines/CoroutineContext;

    .line 343
    .line 344
    new-instance v12, Li67;

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0xb

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    invoke-direct/range {v12 .. v18}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v12, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v5, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    .line 364
    :goto_3
    if-ne v0, v5, :cond_b

    .line 365
    .line 366
    :goto_4
    return-object v5

    .line 367
    :cond_b
    move-object v2, v6

    .line 368
    :goto_5
    invoke-interface {v2, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :goto_6
    invoke-interface {v2, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final e()Lw1r;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7p;->e:Liig;

    .line 2
    .line 3
    invoke-interface {p0}, Liig;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lw1r;

    .line 11
    .line 12
    return-object p0
.end method
