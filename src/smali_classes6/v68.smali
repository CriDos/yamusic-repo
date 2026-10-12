.class public final Lv68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxj;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lhyj;

.field public final c:Lxql;

.field public final d:Lukd;

.field public final e:Lykd;

.field public final f:Lokhttp3/OkHttpClient;

.field public final g:Lts3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lhyj;Lxql;Lukd;Lykd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv68;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lv68;->b:Lhyj;

    .line 7
    .line 8
    iput-object p3, p0, Lv68;->c:Lxql;

    .line 9
    .line 10
    iput-object p4, p0, Lv68;->d:Lukd;

    .line 11
    .line 12
    iput-object p5, p0, Lv68;->e:Lykd;

    .line 13
    .line 14
    new-instance p1, Lhpk;

    .line 15
    .line 16
    invoke-direct {p1}, Lhpk;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean p3, p2, Lhyj;->a:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lrwe;

    .line 24
    .line 25
    invoke-direct {p3}, Lrwe;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    iput p4, p3, Lrwe;->c:I

    .line 30
    .line 31
    iget-object p4, p1, Lhpk;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p2, Lhyj;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lnif;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lhpk;->a(Lnif;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lv68;->b:Lhyj;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lv68;->b:Lhyj;

    .line 66
    .line 67
    iget-object p2, p2, Lhyj;->b:Lfwp;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lfwp;->q(Lhpk;)Lhpk;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lv68;->b:Lhyj;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p2, Lut8;

    .line 78
    .line 79
    new-instance p3, Lts3;

    .line 80
    .line 81
    new-instance p4, Ltmt;

    .line 82
    .line 83
    const-string p5, "com.yandex.infra.NetworkRequestExecutor"

    .line 84
    .line 85
    invoke-static {p5}, Lmne;->X(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p4, p5, v0}, Lus3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 91
    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-direct {p3, p4, p5}, Lus3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Lut8;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p2, Lut8;->c:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lut8;->e(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Lhpk;->a:Lut8;

    .line 106
    .line 107
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lv68;->f:Lokhttp3/OkHttpClient;

    .line 113
    .line 114
    new-instance p1, Lts3;

    .line 115
    .line 116
    invoke-direct {p1}, Lts3;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lv68;->g:Lts3;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Li0k;)Ldcp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Li0k;->encoding()Lrcp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Li0k;->method()Lnzj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface/range {p1 .. p1}, Li0k;->d()Lr0i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ltcp;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v4, v0, Lv68;->c:Lxql;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lrcp;->s()Lscp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v5, "GET"

    .line 40
    .line 41
    const-string v6, "POST"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lxql;->r(Lmsf;)Lzjp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lzjp;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v1, v1, Lzjp;->b:Lr1y;

    .line 62
    .line 63
    invoke-static {v1}, Lnx1;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Error building JSON POST request body: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lmne;->e0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Lzjp;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    sget-object v2, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v2, "application/json"

    .line 99
    .line 100
    invoke-static {v2}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Le88;

    .line 109
    .line 110
    sget-object v3, Ldrb;->a:Ldrb;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Le88;-><init>(Ljava/util/Map;Lhcp;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_2
    sget-object v1, Ltcp;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    if-ne v2, v7, :cond_3

    .line 133
    .line 134
    move-object v2, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_4
    move-object v2, v5

    .line 141
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    new-instance v2, Le88;

    .line 148
    .line 149
    invoke-static {v3}, Lpke;->w(Lmsf;)Ljava/io/Serializable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    invoke-direct {v2, v1, v8}, Le88;-><init>(Ljava/util/Map;Lhcp;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lpke;->w(Lmsf;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v3, Ljava/util/Map;

    .line 180
    .line 181
    new-instance v4, Ljava/util/TreeMap;

    .line 182
    .line 183
    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object v10, v9

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Luig;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v15, 0x5b

    .line 228
    .line 229
    const-string v12, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static/range {v10 .. v15}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/16 v16, 0x5b

    .line 242
    .line 243
    const-string v13, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object v11, v4

    .line 247
    invoke-static/range {v11 .. v16}, Lk3y;->b(Ljava/lang/String;ZLjava/lang/String;III)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v3, Lxdd;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lxdd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Le88;

    .line 261
    .line 262
    sget-object v1, Ldrb;->a:Ldrb;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Le88;-><init>(Ljava/util/Map;Lhcp;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v1, v2, Le88;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lhcp;

    .line 273
    .line 274
    iget-object v0, v0, Lv68;->a:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/net/URL;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :try_start_0
    new-instance v3, Lmxe;

    .line 293
    .line 294
    invoke-direct {v3}, Lmxe;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8, v0}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lmxe;->e()Loxe;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_4

    .line 305
    :catch_0
    move-object v0, v8

    .line 306
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Loxe;->f()Lmxe;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface/range {p1 .. p1}, Li0k;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v0, v3, v4}, Lmxe;->c(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface/range {p1 .. p1}, Li0k;->a()Lr0i;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lpke;->w(Lmsf;)Ljava/io/Serializable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v3, Ljava/util/Map;

    .line 336
    .line 337
    iget-object v2, v2, Le88;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/Map;

    .line 340
    .line 341
    invoke-static {v3, v2}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/Map$Entry;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Luig;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    invoke-virtual {v0, v4, v3}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    new-instance v2, Lbcp;

    .line 386
    .line 387
    invoke-direct {v2}, Lbcp;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lmxe;->e()Loxe;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v2, Lbcp;->a:Loxe;

    .line 395
    .line 396
    const-string v0, "Connection"

    .line 397
    .line 398
    const-string v3, "keep-alive"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v3}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-virtual {v1}, Lhcp;->b()Lpqi;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v3, "Content-Type"

    .line 414
    .line 415
    invoke-virtual {v2, v3, v0}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-interface/range {p1 .. p1}, Li0k;->c()Lr0i;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lpke;->w(Lmsf;)Ljava/io/Serializable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v0, Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Luig;->c0(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_b

    .line 466
    .line 467
    invoke-virtual {v2, v4, v3}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    invoke-interface/range {p1 .. p1}, Li0k;->method()Lnzj;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    if-ne v0, v7, :cond_d

    .line 485
    .line 486
    move-object v5, v6

    .line 487
    goto :goto_7

    .line 488
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 489
    .line 490
    .line 491
    return-object v8

    .line 492
    :cond_e
    :goto_7
    invoke-virtual {v2, v5, v1}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lbcp;->b()Ldcp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0
.end method
