.class public final Ladd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbyx;

.field public final c:Lr8n;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladd;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Ladd;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ladd;->b:Lbyx;

    .line 11
    .line 12
    iget-object p1, p2, Lbyx;->g:Lr8n;

    .line 13
    .line 14
    iput-object p1, p0, Ladd;->c:Lr8n;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ladd;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ladd;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Ladd;->c:Lr8n;

    .line 6
    .line 7
    iget-object v3, v0, Ladd;->b:Lbyx;

    .line 8
    .line 9
    iget-object v4, v3, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    iget-object v5, v3, Lbyx;->b:Ldl6;

    .line 12
    .line 13
    iget-object v6, v3, Lbyx;->g:Lr8n;

    .line 14
    .line 15
    iget-object v7, v3, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v8, Lxet;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Ladd;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lvtf;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Lxet;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lvet;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v10, v10, Lvet;->a:Lwqp;

    .line 34
    .line 35
    new-instance v11, Lnis;

    .line 36
    .line 37
    const/16 v12, 0x11

    .line 38
    .line 39
    invoke-direct {v11, v12}, Lnis;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v10, v12, v13, v11}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v11, v13

    .line 58
    :goto_0
    new-instance v14, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroid/app/job/JobInfo;

    .line 86
    .line 87
    invoke-static {v11}, Lxet;->f(Landroid/app/job/JobInfo;)Lvxx;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_1

    .line 92
    .line 93
    iget-object v11, v15, Lvxx;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v8, v11}, Lxet;->a(Landroid/app/job/JobScheduler;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    invoke-static {}, Ljih;->i()Ljih;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Lxet;->f:Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, "Reconciling jobs"

    .line 136
    .line 137
    invoke-virtual {v8, v9, v11}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move v8, v12

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v8, v13

    .line 143
    :goto_2
    const-wide/16 v14, -0x1

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Lwqp;->b()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v14, v15, v11}, Luyx;->g(JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v4}, Lwqp;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lwqp;->g()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_4
    invoke-virtual {v4}, Lwqp;->g()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_6
    :goto_5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->z()Ljyx;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7}, Lwqp;->b()V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v10, v4, Luyx;->a:Lwqp;

    .line 199
    .line 200
    new-instance v11, Lcsx;

    .line 201
    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    invoke-direct {v11, v14}, Lcsx;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v12, v13, v11}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_7

    .line 220
    .line 221
    move v11, v12

    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_7
    move v11, v13

    .line 227
    :goto_6
    if-eqz v11, :cond_8

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_8

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Lqyx;

    .line 244
    .line 245
    sget-object v15, Lxxx;->a:Lxxx;

    .line 246
    .line 247
    iget-object v14, v14, Lqyx;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v15, v14}, Luyx;->j(Lxxx;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v15, -0x200

    .line 253
    .line 254
    invoke-virtual {v4, v15, v14}, Luyx;->k(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v12, -0x1

    .line 258
    .line 259
    invoke-virtual {v4, v12, v13, v14}, Luyx;->g(JLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    const/4 v13, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    iget-object v4, v9, Ljyx;->a:Lwqp;

    .line 266
    .line 267
    new-instance v9, Lcsx;

    .line 268
    .line 269
    const/4 v10, 0x6

    .line 270
    invoke-direct {v9, v10}, Lcsx;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-static {v4, v15, v10, v9}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lwqp;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lwqp;->g()V

    .line 282
    .line 283
    .line 284
    if-nez v11, :cond_a

    .line 285
    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    const/4 v10, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_a
    :goto_8
    const/4 v10, 0x1

    .line 292
    :goto_9
    iget-object v4, v6, Lr8n;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lcrn;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v8, "reschedule_needed"

    .line 301
    .line 302
    invoke-virtual {v4, v8}, Lcrn;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/4 v9, 0x4

    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    sget-object v13, Ladd;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    const-wide/16 v18, 0x1

    .line 318
    .line 319
    cmp-long v4, v16, v18

    .line 320
    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    invoke-static {}, Ljih;->i()Ljih;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "Rescheduling Workers."

    .line 328
    .line 329
    invoke-virtual {v0, v13, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lbyx;->g()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v0, Lbrn;

    .line 339
    .line 340
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v8, v1}, Lbrn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v6, Lr8n;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lcrn;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v1, Lcrn;->a:Lwqp;

    .line 356
    .line 357
    new-instance v3, Lmmn;

    .line 358
    .line 359
    invoke-direct {v3, v1, v0, v9}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-static {v2, v15, v10, v3}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v6, 0x1f

    .line 371
    .line 372
    if-lt v4, v6, :cond_c

    .line 373
    .line 374
    const/high16 v6, 0x22000000

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    const/high16 v6, 0x20000000

    .line 378
    .line 379
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 380
    .line 381
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v14, Landroid/content/ComponentName;

    .line 385
    .line 386
    const-class v11, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 387
    .line 388
    invoke-direct {v14, v0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 395
    .line 396
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    const/4 v11, -0x1

    .line 400
    invoke-static {v0, v11, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/16 v8, 0x1e

    .line 405
    .line 406
    if-lt v4, v8, :cond_10

    .line 407
    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :catch_0
    move-exception v0

    .line 415
    goto :goto_e

    .line 416
    :catch_1
    move-exception v0

    .line 417
    goto :goto_e

    .line 418
    :cond_d
    :goto_b
    const-string v4, "activity"

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/app/ActivityManager;

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-virtual {v0, v4, v15, v15}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_11

    .line 439
    .line 440
    iget-object v4, v2, Lr8n;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lcrn;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v1}, Lcrn;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    goto :goto_c

    .line 459
    :cond_e
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    :goto_c
    const/4 v4, 0x0

    .line 462
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-ge v4, v6, :cond_11

    .line 467
    .line 468
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6}, Lujb;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/16 v14, 0xa

    .line 481
    .line 482
    if-ne v8, v14, :cond_f

    .line 483
    .line 484
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    cmp-long v6, v16, v11

    .line 489
    .line 490
    if-ltz v6, :cond_f

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_10
    if-nez v6, :cond_11

    .line 497
    .line 498
    invoke-static {v0}, Ladd;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_11
    if-eqz v10, :cond_12

    .line 503
    .line 504
    invoke-static {}, Ljih;->i()Ljih;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "Found unfinished work, scheduling it."

    .line 509
    .line 510
    invoke-virtual {v0, v13, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, Lbyx;->e:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v5, v7, v0}, La6q;->b(Ldl6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    :cond_12
    return-void

    .line 519
    :goto_e
    invoke-static {}, Ljih;->i()Ljih;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget v4, v4, Ljih;->b:I

    .line 524
    .line 525
    const/4 v6, 0x5

    .line 526
    if-gt v4, v6, :cond_13

    .line 527
    .line 528
    const-string v4, "Ignoring exception"

    .line 529
    .line 530
    invoke-static {v13, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_f
    invoke-static {}, Ljih;->i()Ljih;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v4, "Application was force-stopped, rescheduling."

    .line 538
    .line 539
    invoke-virtual {v0, v13, v4}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lbyx;->g()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v5, Ldl6;->d:Lk0c;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v0, Lbrn;

    .line 558
    .line 559
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v0, v1, v3}, Lbrn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v2, Lr8n;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lcrn;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, v1, Lcrn;->a:Lwqp;

    .line 575
    .line 576
    new-instance v3, Lmmn;

    .line 577
    .line 578
    invoke-direct {v3, v1, v0, v9}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-static {v2, v15, v10, v3}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :goto_10
    invoke-virtual {v7}, Lwqp;->g()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladd;->b:Lbyx;

    .line 2
    .line 3
    iget-object v0, v0, Lbyx;->b:Ldl6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ladd;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljih;->i()Ljih;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Ladd;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Llyn;->a(Landroid/content/Context;Ldl6;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Ljih;->i()Ljih;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ladd;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ladd;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ladd;->b:Lbyx;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ladd;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lbyx;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lviv;->m(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljih;->i()Ljih;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Ladd;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbyx;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v3

    .line 54
    :goto_1
    :try_start_4
    iget v4, p0, Ladd;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, p0, Ladd;->d:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v4, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lrgv;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    .line 74
    :goto_2
    invoke-static {}, Ljih;->i()Ljih;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1, p0, v3}, Ljih;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Lbyx;->b:Ldl6;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    int-to-long v4, v4

    .line 93
    const-wide/16 v6, 0x12c

    .line 94
    .line 95
    mul-long/2addr v4, v6

    .line 96
    invoke-static {}, Ljih;->i()Ljih;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "Retrying after "

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, v1, v4, v3}, Ljih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget v3, p0, Ladd;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    int-to-long v3, v3

    .line 123
    mul-long/2addr v3, v6

    .line 124
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_9
    move-exception p0

    .line 129
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 130
    .line 131
    invoke-static {}, Ljih;->i()Ljih;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1, v0}, Ljih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v2, Lbyx;->b:Ldl6;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :goto_3
    invoke-virtual {v2}, Lbyx;->f()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
