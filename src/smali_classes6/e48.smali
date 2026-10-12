.class public final Le48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3d;


# instance fields
.field public final a:Luw6;

.field public final b:Lsk6;

.field public final c:Lo18;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luw6;Lsk6;Lo18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le48;->a:Luw6;

    .line 5
    .line 6
    iput-object p2, p0, Le48;->b:Lsk6;

    .line 7
    .line 8
    iput-object p3, p0, Le48;->c:Lo18;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le48;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm6;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le48;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lh3d;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lh3d;->a:Li3d;

    .line 32
    .line 33
    sget-object v4, Li3d;->c:Li3d;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Le48;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lh3d;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lh3d;->a:Li3d;

    .line 72
    .line 73
    sget-object v5, Li3d;->b:Li3d;

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Le48;->c:Lo18;

    .line 87
    .line 88
    iget-object v3, v3, Lo18;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    new-instance v4, Ln80;

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-direct {v4, v0, v5}, Ln80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lj3d;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lj3d;-><init>(Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lp3d;->b:Lp3d;

    .line 112
    .line 113
    iget-object v4, v4, Lp3d;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    new-instance v5, Ln80;

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-direct {v5, v0, v6}, Ln80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lj3d;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lj3d;-><init>(Ljava/util/LinkedHashMap;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lmjv;->w(Ljava/util/ArrayList;)Lj3d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2}, Lmjv;->w(Ljava/util/ArrayList;)Lj3d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v3, v4, v0, v1}, [Lj3d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lj3d;

    .line 161
    .line 162
    iget-object v3, p1, Lm6;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lj3d;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lk3d;

    .line 179
    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_5
    iget-object v4, v1, Lk3d;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :try_start_0
    iget-object v6, p0, Le48;->b:Lsk6;

    .line 190
    .line 191
    new-instance v7, Lulc;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v4, v7, Lulc;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v5, v5}, Lulc;->c(II)Lslc;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v6, v6, Lsk6;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v4, v6}, Lslc;->b(Ljava/util/Map;)Lomv;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lomv;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_3

    .line 216
    :catch_0
    move-exception v4

    .line 217
    instance-of v6, v4, Lr1y;

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    check-cast v4, Lr1y;

    .line 222
    .line 223
    invoke-virtual {v4}, Lr1y;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_2
    sget-object v6, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v7, "Failed to evaluate condition result for flag \""

    .line 237
    .line 238
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, "\" with error:\n"

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lmne;->e0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    if-nez v5, :cond_7

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_7
    iget-object v4, v1, Lk3d;->c:Lmsf;

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lm6;->E(Lmsf;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    sget-object v5, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-static {v4}, La5e;->c(Lmsf;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v6, "Couldn\'t map value to flag \""

    .line 280
    .line 281
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, "\":\n"

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lmne;->e0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v2

    .line 303
    :cond_8
    if-nez v5, :cond_9

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    if-eqz p2, :cond_b

    .line 307
    .line 308
    iget-object v1, v1, Lk3d;->b:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    iget-object v2, p0, Le48;->a:Luw6;

    .line 311
    .line 312
    iget-object v3, v2, Luw6;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljrp;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    new-instance v4, Ly1p;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v3, Ljrp;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Lv88;

    .line 331
    .line 332
    new-instance v7, Lhar;

    .line 333
    .line 334
    iget-object v6, v6, Lv88;->a:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v6}, Lhar;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lfy3;

    .line 347
    .line 348
    const/4 v9, 0x2

    .line 349
    invoke-direct {v8, v3, v4, v7, v9}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v8}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v4, Ly1p;->a:Z

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v3}, Ljrp;->L()Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, v2, Luw6;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lqtb;

    .line 369
    .line 370
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v6, Ln50;

    .line 376
    .line 377
    const/16 v7, 0x13

    .line 378
    .line 379
    invoke-direct {v6, v3, v4, v7}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v6}, Lakv;->k(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Luw6;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lr8n;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Lr8n;->I(Ljava/util/LinkedHashMap;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_4
    move-object v2, v5

    .line 393
    :goto_5
    if-eqz v2, :cond_4

    .line 394
    .line 395
    :cond_c
    if-nez v2, :cond_d

    .line 396
    .line 397
    iget-object v2, p1, Lm6;->b:Ljava/lang/Object;

    .line 398
    .line 399
    :cond_d
    return-object v2
.end method
