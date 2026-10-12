.class public final Lbk7;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbk7;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "divkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:Lrtn;

.field public h:Lkma;

.field public i:Z

.field public j:Ldw8;

.field public final k:Lvdt;

.field public l:Lkj7;

.field public final m:Lr4w;

.field public n:Lyc9;

.field public o:Lsw9;

.field public p:Lsf;

.field public q:Lhmc;

.field public r:Ly9u;

.field public final s:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyj7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lyj7;-><init>(Lbk7;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbk7;->k:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lyj7;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lyj7;-><init>(Lbk7;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyj7;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lyj7;-><init>(Lbk7;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Long;->c:Long;

    .line 29
    .line 30
    new-instance v4, Lui7;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lok7;

    .line 40
    .line 41
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Luf7;

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Luf7;-><init>(Llig;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Luf7;

    .line 53
    .line 54
    const/16 v5, 0xb

    .line 55
    .line 56
    invoke-direct {v4, v1, v5}, Luf7;-><init>(Llig;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lr4w;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbk7;->m:Lr4w;

    .line 65
    .line 66
    new-instance v0, Lyj7;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lyj7;-><init>(Lbk7;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lbk7;->s:Lvdt;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbk7;->g:Lrtn;

    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const-class v2, Lrr9;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v2}, Lrtn;->c(Landroidx/fragment/app/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrr9;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbk7;->g:Lrtn;

    .line 49
    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-virtual {v2}, Lrtn;->J()Lxfl;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v2, p0, Lbk7;->g:Lrtn;

    .line 57
    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    iget-object v2, v2, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 61
    .line 62
    invoke-virtual {v2}, Lt03;->l()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Lvo7;

    .line 69
    .line 70
    iget-object v5, p1, Lvo7;->g:Lhmc;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvo7;->e()Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v9, Lmh8;

    .line 77
    .line 78
    invoke-direct {v9, v2, v5}, Lmh8;-><init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lhmc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lvo7;->b()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v10, Ltx1;

    .line 86
    .line 87
    invoke-direct {v10, v2}, Ltx1;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lvo7;->f()Llf;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v4, Ly9u;

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    move-object v13, v5

    .line 103
    invoke-direct/range {v8 .. v13}, Ly9u;-><init>(Lmh8;Ltx1;Lcom/google/gson/Gson;Llf;Lhmc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lvo7;->f()Llf;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v3, Lkj7;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-direct/range {v3 .. v8}, Lkj7;-><init>(Ljava/lang/Object;Lhmc;Ljava/lang/Object;Lxfl;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lbk7;->l:Lkj7;

    .line 117
    .line 118
    invoke-virtual {p1}, Lvo7;->c()Lyc9;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lp85;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lbk7;->n:Lyc9;

    .line 126
    .line 127
    invoke-virtual {p1}, Lvo7;->d()Lsw9;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lp85;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lbk7;->o:Lsw9;

    .line 135
    .line 136
    invoke-virtual {p1}, Lvo7;->a()Lsf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lp85;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lbk7;->p:Lsf;

    .line 144
    .line 145
    iput-object v5, p0, Lbk7;->q:Lhmc;

    .line 146
    .line 147
    new-instance p1, Ly9u;

    .line 148
    .line 149
    const/16 v2, 0x18

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ly9u;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p1, Ly9u;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lbk7;->r:Ly9u;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "START_PAYMENT_AFTER_SELECT"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput-boolean p1, p0, Lbk7;->i:Z

    .line 169
    .line 170
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v2, Lak7;

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-direct {v2, p0, v1, v3}, Lak7;-><init>(Lbk7;Lkotlin/coroutines/Continuation;I)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-static {p1, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbk7;->w()Lok7;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v2, p0, Lbk7;->r:Ly9u;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    iget-object v4, p0, Lbk7;->g:Lrtn;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    iget-object v4, v4, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 202
    .line 203
    invoke-virtual {v4}, Lt03;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    if-nez v4, :cond_0

    .line 210
    .line 211
    sget-object v4, Lwsc;->s:Lwsc;

    .line 212
    .line 213
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    move v4, v6

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move v4, v5

    .line 222
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const v8, 0x7f040627

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8, v6}, Ld3v;->k(Landroid/content/res/Resources$Theme;IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, p0, Lbk7;->g:Lrtn;

    .line 241
    .line 242
    if-eqz v8, :cond_7

    .line 243
    .line 244
    iget-object v8, v8, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 245
    .line 246
    invoke-virtual {v8}, Lt03;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v9, p0, Lbk7;->g:Lrtn;

    .line 251
    .line 252
    if-eqz v9, :cond_6

    .line 253
    .line 254
    iget-object v10, v9, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 255
    .line 256
    iget-boolean v11, v10, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w:Z

    .line 257
    .line 258
    if-eqz v11, :cond_1

    .line 259
    .line 260
    iget-object v11, v10, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->v:Lqtn;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    move-object v11, v1

    .line 264
    :goto_1
    if-eqz v9, :cond_5

    .line 265
    .line 266
    iget-object v9, v10, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v12, "DEFAULT_PAYMENT_METHOD_ID"

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-string v13, "ORDER_AMOUNT"

    .line 283
    .line 284
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v13, p0, Lbk7;->g:Lrtn;

    .line 289
    .line 290
    if-eqz v13, :cond_4

    .line 291
    .line 292
    iget-object v0, v13, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 293
    .line 294
    invoke-virtual {v0}, Lt03;->k()Lso7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lso7;->a()Lmo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lmo;->z:Ljava/util/Map;

    .line 303
    .line 304
    new-instance v13, Lck7;

    .line 305
    .line 306
    invoke-direct {v13, p1, v5}, Lck7;-><init>(Lok7;I)V

    .line 307
    .line 308
    .line 309
    iput-object v13, v2, Ly9u;->d:Ljava/lang/Object;

    .line 310
    .line 311
    iput-boolean v8, p1, Lok7;->r:Z

    .line 312
    .line 313
    iput-object v10, p1, Lok7;->s:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, p1, Lok7;->q:Ly9u;

    .line 316
    .line 317
    iput-boolean v7, p1, Lok7;->p:Z

    .line 318
    .line 319
    iput-boolean v4, p1, Lok7;->o:Z

    .line 320
    .line 321
    iput-object v12, p1, Lok7;->C:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, p1, Lok7;->D:Ljava/util/Map;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    if-nez v9, :cond_3

    .line 327
    .line 328
    iget-object v2, p1, Lok7;->t:Lbss;

    .line 329
    .line 330
    sget-object v4, Lyun;->a:Lyun;

    .line 331
    .line 332
    if-eqz v11, :cond_2

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v2, Lck7;

    .line 341
    .line 342
    invoke-direct {v2, p1, v6}, Lck7;-><init>(Lok7;I)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lihl;->c:Lihl;

    .line 346
    .line 347
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    invoke-virtual {p1, v4}, Lihl;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v11, Lqtn;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lyvk;->B(Ll4w;)Lk45;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v4, Lxt8;->a:Li88;

    .line 369
    .line 370
    sget-object v4, Le58;->d:Le58;

    .line 371
    .line 372
    new-instance v7, Ldk7;

    .line 373
    .line 374
    invoke-direct {v7, p1, v1, v5}, Ldk7;-><init>(Lok7;Lkotlin/coroutines/Continuation;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v4, v1, v7, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_3
    invoke-static {p1}, Lyvk;->B(Ll4w;)Lk45;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v4, Lwb7;

    .line 386
    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    invoke-direct {v4, p1, v9, v1, v5}, Lwb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, v1, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-virtual {p0}, Lbk7;->w()Lok7;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lyvk;->B(Ll4w;)Lk45;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v4, Lxt8;->a:Li88;

    .line 404
    .line 405
    new-instance v5, Ldk7;

    .line 406
    .line 407
    invoke-direct {v5, p1, v1, v6}, Ldk7;-><init>(Lok7;Lkotlin/coroutines/Continuation;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v4, v1, v5, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Lak7;

    .line 422
    .line 423
    invoke-direct {v0, p0, v1, v6}, Lak7;-><init>(Lbk7;Lkotlin/coroutines/Continuation;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 427
    .line 428
    .line 429
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Lak7;

    .line 438
    .line 439
    invoke-direct {v0, p0, v1, v3}, Lak7;-><init>(Lbk7;Lkotlin/coroutines/Continuation;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance v0, Lak7;

    .line 454
    .line 455
    const/4 v2, 0x5

    .line 456
    invoke-direct {v0, p0, v1, v2}, Lak7;-><init>(Lbk7;Lkotlin/coroutines/Continuation;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v0, Lak7;

    .line 471
    .line 472
    const/4 v2, 0x7

    .line 473
    invoke-direct {v0, p0, v1, v2}, Lak7;-><init>(Lbk7;Lkotlin/coroutines/Continuation;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 477
    .line 478
    .line 479
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v0, Lak7;

    .line 488
    .line 489
    const/16 v2, 0x9

    .line 490
    .line 491
    invoke-direct {v0, p0, v1, v2}, Lak7;-><init>(Lbk7;Lkotlin/coroutines/Continuation;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_9
    const-string p0, "mediator"

    .line 519
    .line 520
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d03da

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const p3, 0x7f0a0284

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const p3, 0x7f0a090b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lkma;

    .line 38
    .line 39
    invoke-direct {p1, p2, p2, v0}, Lkma;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbk7;->h:Lkma;

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lrtn;->Q(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "callbacks"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final v()Lkma;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk7;->h:Lkma;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final w()Lok7;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk7;->m:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lok7;

    .line 8
    .line 9
    return-object p0
.end method
