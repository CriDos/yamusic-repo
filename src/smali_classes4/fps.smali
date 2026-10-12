.class public final Lfps;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfps;->a:I

    iput-object p2, p0, Lfps;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfps;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfps;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ltei;

    .line 10
    .line 11
    iget-object p0, v2, Ltei;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v2, Ltei;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, v2, Ltei;->a:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Ltei;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt6p;

    .line 39
    .line 40
    invoke-static {p0}, Lmm4;->e(Ljava/util/AbstractCollection;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "Must be called from the main thread."

    .line 48
    .line 49
    invoke-static {v3}, Lj35;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt6p;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lt6p;->t()Lqvs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Lqxy;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lqxy;-><init>(Lt6p;[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lt6p;->z(Lpzy;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :goto_0
    iput-object v0, v2, Ltei;->k:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Llaz;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, v2, v3}, Llaz;-><init>(Ltei;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lckp;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void

    .line 87
    :pswitch_0
    check-cast v2, Ltzy;

    .line 88
    .line 89
    iget-object v0, v2, Ltzy;->e:Lt6p;

    .line 90
    .line 91
    iget-object v1, v2, Ltzy;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    sget-object v3, Lt6p;->l:Lmih;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lt6p;->x(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lt6p;->b:Lk3p;

    .line 99
    .line 100
    iget-wide v1, v2, Ltzy;->b:J

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    check-cast v2, Lodr;

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    const-class p0, Lb4w;

    .line 115
    .line 116
    check-cast v2, Lb4w;

    .line 117
    .line 118
    :try_start_0
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :goto_2
    move-object v0, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :try_start_1
    iget-object v0, v2, Lb4w;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_2
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {v0}, Llx0;->F(Landroid/app/Activity;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v5, Lq65;->a:Lc4w;

    .line 162
    .line 163
    const-class v5, Lq65;

    .line 164
    .line 165
    sget-object v6, Lv57;->a:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    :goto_4
    move v5, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :try_start_3
    sget-object v6, Lq65;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception v6

    .line 183
    :try_start_4
    invoke-static {v5, v6}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    if-nez v5, :cond_6

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_6
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 192
    .line 193
    new-instance v6, Luq8;

    .line 194
    .line 195
    invoke-direct {v6, v4}, Luq8;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lv57;->a:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    :try_start_5
    iget-object v3, v2, Lb4w;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_2
    move-exception v6

    .line 214
    :try_start_6
    invoke-static {p0, v6}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    const-string v3, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 221
    .line 222
    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    const-wide/16 v7, 0x1

    .line 225
    .line 226
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 231
    .line 232
    move-object v3, v5

    .line 233
    goto :goto_7

    .line 234
    :catch_0
    move-exception v5

    .line 235
    :try_start_8
    invoke-static {}, Lb4w;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "Failed to take screenshot."

    .line 240
    .line 241
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :goto_7
    new-instance v5, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 247
    .line 248
    .line 249
    :try_start_9
    const-string v6, "screenname"

    .line 250
    .line 251
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v0, "screenshot"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    new-instance v0, Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lz3w;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    const-string v3, "view"

    .line 272
    .line 273
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_1
    :try_start_a
    invoke-static {}, Lb4w;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v3, "Failed to create JSONObject"

    .line 282
    .line 283
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_8
    :try_start_b
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_9
    :try_start_c
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Loyh;

    .line 314
    .line 315
    const/16 v5, 0x1a

    .line 316
    .line 317
    invoke-direct {v4, v2, v0, v1, v5}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    :try_start_d
    invoke-static {v2, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    :try_start_e
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catch_2
    move-exception p0

    .line 335
    invoke-static {}, Lb4w;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "UI Component tree indexing failure!"

    .line 340
    .line 341
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_9
    return-void

    .line 345
    :pswitch_3
    check-cast v2, Luds;

    .line 346
    .line 347
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    iput-object p0, v2, Luds;->e:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v2}, Luds;->a(Luds;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge v1, v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lawq;

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v3, v2, Luds;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcnf;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lcnf;->onFound(Lawq;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
