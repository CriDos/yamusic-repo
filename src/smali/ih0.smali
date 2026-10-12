.class public final Lih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lih0;->a:I

    iput-object p2, p0, Lih0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lih0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lih0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lebz;

    .line 13
    .line 14
    iget-object p0, p0, Lebz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lebz;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "app_set_id_last_used_time"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide v7, 0x7d8702800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-long/2addr v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v5, v1

    .line 40
    :goto_0
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v0, v5

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "AppSet"

    .line 53
    .line 54
    invoke-static {p0}, Lebz;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "app_set_id"

    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Failed to clear app set ID generated for App "

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v1, "app_set_id_storage"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lih0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lvqt;

    .line 157
    .line 158
    monitor-enter v3

    .line 159
    :try_start_0
    invoke-virtual {v3}, Lvqt;->c()Lpqt;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    monitor-exit v3

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v3, v4, Lpqt;->c:Luqt;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lih0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lvqt;

    .line 176
    .line 177
    sget-object v0, Lvqt;->i:Ljava/util/logging/Logger;

    .line 178
    .line 179
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const-string v0, "starting"

    .line 192
    .line 193
    invoke-static {v4, v3, v0}, Lwee;->m(Lpqt;Luqt;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-wide v7, v1

    .line 198
    :goto_4
    :try_start_1
    invoke-static {v5, v4}, Lvqt;->a(Lvqt;Lpqt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sub-long/2addr v5, v7

    .line 208
    invoke-static {v5, v6}, Lwee;->x(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v5, "finished run in "

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v3, v0}, Lwee;->m(Lpqt;Luqt;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_2
    iget-object v1, v5, Lvqt;->a:Lu7t;

    .line 224
    .line 225
    iget-object v1, v1, Lu7t;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sub-long/2addr v0, v7

    .line 242
    invoke-static {v0, v1}, Lwee;->x(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "failed a run in "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v3, v0}, Lwee;->m(Lpqt;Luqt;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    throw p0

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move-object p0, v0

    .line 258
    monitor-exit v3

    .line 259
    throw p0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lih0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lt4h;

    .line 263
    .line 264
    iget-object v1, v0, Lt4h;->a:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v1

    .line 267
    :try_start_3
    iget-object v0, p0, Lih0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lt4h;

    .line 270
    .line 271
    iget-object v0, v0, Lt4h;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, p0, Lih0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lt4h;

    .line 276
    .line 277
    sget-object v3, Lt4h;->k:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v2, Lt4h;->f:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    iget-object p0, p0, Lih0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lt4h;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lt4h;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 293
    throw p0

    .line 294
    :pswitch_2
    iget-object p0, p0, Lih0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Landroidx/fragment/app/y;

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->z(Z)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    iget-object p0, p0, Lih0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Landroidx/fragment/app/o;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/o;->startPostponedEnterTransition()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    iget-object p0, p0, Lih0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lzu0;

    .line 313
    .line 314
    iget v0, p0, Lzu0;->J0:I

    .line 315
    .line 316
    and-int/2addr v0, v3

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {p0, v4}, Lzu0;->z(I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget v0, p0, Lzu0;->J0:I

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x1000

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    const/16 v0, 0x6c

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lzu0;->z(I)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iput-boolean v4, p0, Lzu0;->I0:Z

    .line 334
    .line 335
    iput v4, p0, Lzu0;->J0:I

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_5
    iget-object v0, p0, Lih0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v5, v0

    .line 341
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 342
    .line 343
    invoke-virtual {v5, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    const/4 v0, 0x3

    .line 355
    if-ne p0, v0, :cond_b

    .line 356
    .line 357
    move v4, v3

    .line 358
    :cond_b
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    const/16 v0, 0xa

    .line 365
    .line 366
    if-eq p0, v0, :cond_e

    .line 367
    .line 368
    if-eq p0, v3, :cond_e

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    if-eq p0, v3, :cond_e

    .line 372
    .line 373
    :goto_5
    const/4 v0, 0x7

    .line 374
    if-eq p0, v0, :cond_d

    .line 375
    .line 376
    const/16 v1, 0x9

    .line 377
    .line 378
    if-eq p0, v1, :cond_d

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    :cond_d
    move v7, v0

    .line 382
    iget-wide v8, v5, Landroidx/compose/ui/platform/AndroidComposeView;->b1:J

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 386
    .line 387
    .line 388
    :cond_e
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
