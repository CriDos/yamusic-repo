.class public final synthetic Ly6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz6l;


# direct methods
.method public synthetic constructor <init>(Lz6l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly6l;->a:I

    iput-object p1, p0, Ly6l;->b:Lz6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly6l;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ly6l;->b:Lz6l;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lz6l;->d:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv6l;

    .line 17
    .line 18
    iget-object v13, v0, Lz6l;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ll7l;

    .line 21
    .line 22
    iget-object v2, v1, Lv6l;->b:Lft5;

    .line 23
    .line 24
    iget-object v1, v1, Lv6l;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 27
    .line 28
    iget-object v4, v2, Lft5;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/yandex/plus/core/locale/a;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Lcom/yandex/plus/home/common/utils/a;->k(Landroid/content/res/Configuration;Ljava/util/Locale;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v2, Lft5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/yandex/plus/core/imageloader/b;

    .line 66
    .line 67
    iget-object v5, v2, Lft5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lgvo;

    .line 70
    .line 71
    iget-object v6, v2, Lft5;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

    .line 74
    .line 75
    iget-object v7, v2, Lft5;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/yandex/plus/core/theme/e;

    .line 78
    .line 79
    iget-object v8, v2, Lft5;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    iget-object v9, v2, Lft5;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/yandex/plus/pay/adapter/api/f0;

    .line 86
    .line 87
    check-cast v9, Lcom/yandex/plus/pay/adapter/internal/c1;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/yandex/plus/pay/adapter/internal/c1;->b()Lcom/yandex/plus/core/strings/a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v2, Lft5;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lcom/yandex/plus/home/graphql/panel/g;

    .line 96
    .line 97
    iget-object v11, v2, Lft5;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/yandex/plus/home/graphql/user/g;

    .line 100
    .line 101
    iget-object v12, v2, Lft5;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 104
    .line 105
    iget-object v14, v2, Lft5;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lcom/yandex/passport/internal/entities/k;

    .line 108
    .line 109
    iget-object v15, v2, Lft5;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lcom/yandex/plus/home/analytics/c;

    .line 112
    .line 113
    move-object/from16 p0, v1

    .line 114
    .line 115
    iget-object v1, v2, Lft5;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/yandex/plus/home/k;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/yandex/plus/home/k;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    iget-object v1, v2, Lft5;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    check-cast v17, Lcom/yandex/plus/core/dispatcher/b;

    .line 134
    .line 135
    iget-object v1, v2, Lft5;->o:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    check-cast v18, Lcom/yandex/plus/core/analytics/logging/d;

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object/from16 v3, p0

    .line 143
    .line 144
    invoke-direct/range {v2 .. v18}, Lcom/yandex/plus/home/feature/panel/internal/g;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/imageloader/b;Lgvo;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/home/graphql/panel/g;Lcom/yandex/plus/home/graphql/user/g;Lcom/yandex/plus/home/graphql/plusstate/f;Ljava/lang/String;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/home/analytics/c;ZLcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2}, Ll7l;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_0
    iget-object v1, v0, Lz6l;->c:Lvdt;

    .line 152
    .line 153
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lu6l;

    .line 158
    .line 159
    iget-object v0, v0, Lz6l;->a:Li46;

    .line 160
    .line 161
    check-cast v1, Lacn;

    .line 162
    .line 163
    iget-object v1, v1, Lacn;->a:Lje3;

    .line 164
    .line 165
    new-instance v2, Lv6l;

    .line 166
    .line 167
    const-class v3, Lccn;

    .line 168
    .line 169
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v1, Lje3;->a:Lebz;

    .line 174
    .line 175
    iget-object v5, v1, Lje3;->b:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v4, v3, v1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lccn;

    .line 182
    .line 183
    check-cast v1, Lbcn;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lbcn;->a(Li46;)Lb3b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lb3b;->a:Lvdt;

    .line 190
    .line 191
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/yandex/plus/home/m;

    .line 196
    .line 197
    new-instance v13, Lcom/yandex/plus/core/templating/parser/d;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/yandex/plus/home/m;->a:Lcom/yandex/plus/home/internal/di/s;

    .line 200
    .line 201
    new-instance v3, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 202
    .line 203
    iget-object v4, v1, Lcom/yandex/plus/home/m;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 204
    .line 205
    iget-object v5, v4, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 206
    .line 207
    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 213
    .line 214
    iget-object v6, v4, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 215
    .line 216
    invoke-direct {v3, v5, v6}, Lcom/yandex/plus/bdui/flex/ui/s;-><init>(Lw27;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v4, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 220
    .line 221
    check-cast v7, Lcom/yandex/plus/core/dispatcher/a;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v3, v5}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lw27;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lcom/yandex/passport/internal/entities/k;

    .line 230
    .line 231
    iget-object v3, v1, Lcom/yandex/plus/home/m;->i:Lvdt;

    .line 232
    .line 233
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/yandex/plus/home/internal/di/y;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/yandex/plus/home/m;->f:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 240
    .line 241
    iget-object v7, v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lvdt;

    .line 244
    .line 245
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lcom/yandex/plus/home/core/navigation/a;

    .line 250
    .line 251
    iget-object v5, v5, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lvdt;

    .line 254
    .line 255
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/yandex/plus/home/core/navigation/b;

    .line 260
    .line 261
    iget-object v8, v4, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, v9, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, v9, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v9, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v9, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v6, v9, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v3, Lft5;

    .line 289
    .line 290
    iget-object v5, v4, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 291
    .line 292
    move-object v7, v5

    .line 293
    iget-object v5, v4, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 294
    .line 295
    iget-object v8, v1, Lcom/yandex/plus/home/m;->e:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 296
    .line 297
    iget-object v10, v8, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, Lvdt;

    .line 300
    .line 301
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lcom/yandex/plus/home/graphql/panel/g;

    .line 306
    .line 307
    iget-object v11, v8, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Lvdt;

    .line 310
    .line 311
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lcom/yandex/plus/home/graphql/user/g;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b()Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v12, v1, Lcom/yandex/plus/home/m;->d:Lcom/yandex/plus/home/internal/di/d;

    .line 322
    .line 323
    iget-object v14, v12, Lcom/yandex/plus/home/internal/di/d;->i:Lvdt;

    .line 324
    .line 325
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lcom/yandex/plus/home/analytics/c;

    .line 330
    .line 331
    iget-object v12, v12, Lcom/yandex/plus/home/internal/di/d;->n:Lvdt;

    .line 332
    .line 333
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

    .line 338
    .line 339
    iget-object v15, v1, Lcom/yandex/plus/home/m;->j:Lvdt;

    .line 340
    .line 341
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Lcom/yandex/plus/core/theme/e;

    .line 346
    .line 347
    move-object/from16 v18, v6

    .line 348
    .line 349
    move-object v6, v10

    .line 350
    move-object v10, v14

    .line 351
    iget-object v14, v4, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 352
    .line 353
    move-object/from16 v16, v7

    .line 354
    .line 355
    move-object v7, v11

    .line 356
    move-object v11, v12

    .line 357
    move-object v12, v15

    .line 358
    invoke-virtual {v4}, Lcom/yandex/plus/home/internal/di/t;->a()Lcom/yandex/plus/pay/adapter/api/f0;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    move-object/from16 p0, v3

    .line 363
    .line 364
    new-instance v3, Lcom/yandex/plus/home/k;

    .line 365
    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    const/4 v5, 0x2

    .line 369
    invoke-direct {v3, v1, v5}, Lcom/yandex/plus/home/k;-><init>(Lcom/yandex/plus/home/m;I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 373
    .line 374
    move-object/from16 v4, v16

    .line 375
    .line 376
    move-object/from16 v5, v17

    .line 377
    .line 378
    move-object/from16 v17, v1

    .line 379
    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    invoke-direct/range {v3 .. v18}, Lft5;-><init>(Lcom/yandex/plus/core/imageloader/b;Lgvo;Lcom/yandex/plus/home/graphql/panel/g;Lcom/yandex/plus/home/graphql/user/g;Lcom/yandex/plus/home/graphql/plusstate/f;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/home/analytics/c;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/home/k;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v0, v3}, Lv6l;-><init>(Landroid/content/Context;Lft5;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
