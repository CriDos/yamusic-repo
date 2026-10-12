.class public final synthetic Lmhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leoj;Lz9p;Ldoo;Lkotlin/jvm/functions/Function1;Lthc;Ln8l;Leoj;Leoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmhc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmhc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmhc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmhc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmhc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lmhc;->i:Ljava/lang/Object;

    iput-object p7, p0, Lmhc;->c:Ljava/lang/Object;

    iput-object p8, p0, Lmhc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, Lmhc;->a:I

    iput-object p1, p0, Lmhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmhc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmhc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmhc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmhc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmhc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmhc;->h:Ljava/lang/Object;

    iput-object p8, p0, Lmhc;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmhc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, v0, Lmhc;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lmhc;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lmhc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lmhc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lmhc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lmhc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lmhc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lmhc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v14, v0

    .line 28
    check-cast v14, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    .line 29
    .line 30
    move-object v15, v11

    .line 31
    check-cast v15, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 32
    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    check-cast v16, Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 36
    .line 37
    move-object/from16 v17, v9

    .line 38
    .line 39
    check-cast v17, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 40
    .line 41
    move-object/from16 v18, v8

    .line 42
    .line 43
    check-cast v18, Lw27;

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    check-cast v19, Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    check-cast v20, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    check-cast v21, Lcom/yandex/plus/log/api/b;

    .line 56
    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    check-cast v13, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v12, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 65
    .line 66
    invoke-direct/range {v12 .. v21}, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;-><init>(Lcom/yandex/plus/bdui/plus/webview/bridge/b;Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lw27;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/internal/common/a;Lcom/yandex/plus/log/api/b;)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :pswitch_0
    move-object v3, v0

    .line 71
    check-cast v3, Landroidx/core/app/b1;

    .line 72
    .line 73
    check-cast v11, Lcom/yandex/plus/core/templating/parser/d;

    .line 74
    .line 75
    check-cast v10, Lcom/yandex/plus/log/api/b;

    .line 76
    .line 77
    move-object v1, v9

    .line 78
    check-cast v1, Lf30;

    .line 79
    .line 80
    check-cast v8, Lcom/yandex/plus/bdui/plus/checkout/n;

    .line 81
    .line 82
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 83
    .line 84
    check-cast v6, Lgw6;

    .line 85
    .line 86
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    check-cast v2, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Lcom/yandex/plus/bdui/v;

    .line 107
    .line 108
    const-string v12, "webViewBridges"

    .line 109
    .line 110
    invoke-direct {v9, v12}, Lcom/yandex/plus/bdui/v;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v12, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    new-instance v15, Lcom/yandex/plus/bdui/plus/b;

    .line 123
    .line 124
    invoke-direct {v15, v11, v10, v4}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Les1;

    .line 128
    .line 129
    move-object v4, v7

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v8

    .line 133
    invoke-direct/range {v0 .. v7}, Les1;-><init>(Lf30;Lcom/yandex/plus/bdui/plus/analytics/b;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/plus/checkout/n;Lcom/yandex/plus/bdui/plus/checkout/o;Lgw6;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lcom/yandex/plus/bdui/content/b;

    .line 137
    .line 138
    const-class v1, Lcom/yandex/plus/bdui/plus/content/r;

    .line 139
    .line 140
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const-string v14, "PlusWebView"

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v11, Lpr6;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Boolean;

    .line 161
    .line 162
    check-cast v9, Ljava/lang/Float;

    .line 163
    .line 164
    check-cast v8, Ljava/lang/Float;

    .line 165
    .line 166
    check-cast v7, Lfgu;

    .line 167
    .line 168
    check-cast v6, Lpco;

    .line 169
    .line 170
    check-cast v5, Lows;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lzvp;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v12, "UPDATE tracks_cache SET uri = ?, container = ?, gain = ?, truePeakDb = ?, integratedLoudnessDb = ? WHERE track_id = ? AND quality = ? AND storage = ?"

    .line 180
    .line 181
    invoke-interface {v1, v12}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :try_start_0
    invoke-interface {v1, v3, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lmn4;->e0(Lpr6;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v2, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v10, :cond_0

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    if-nez v0, :cond_1

    .line 210
    .line 211
    invoke-interface {v1, v4}, Lewp;->bindNull(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v2, v0

    .line 220
    invoke-interface {v1, v4, v2, v3}, Lewp;->bindLong(IJ)V

    .line 221
    .line 222
    .line 223
    :goto_1
    const/4 v0, 0x4

    .line 224
    if-nez v9, :cond_2

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lewp;->bindNull(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    float-to-double v2, v2

    .line 235
    invoke-interface {v1, v0, v2, v3}, Lewp;->bindDouble(ID)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const/4 v0, 0x5

    .line 239
    if-nez v8, :cond_3

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lewp;->bindNull(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    float-to-double v2, v2

    .line 250
    invoke-interface {v1, v0, v2, v3}, Lewp;->bindDouble(ID)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v7}, Lfgu;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v2, 0x6

    .line 258
    invoke-interface {v1, v2, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lmn4;->f0(Lpco;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v2, 0x7

    .line 266
    invoke-interface {v1, v2, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lmn4;->g0(Lows;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    invoke-interface {v1, v2, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_2
    check-cast v0, Leoj;

    .line 292
    .line 293
    check-cast v9, Lz9p;

    .line 294
    .line 295
    check-cast v8, Ldoo;

    .line 296
    .line 297
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    check-cast v6, Lthc;

    .line 300
    .line 301
    check-cast v5, Ln8l;

    .line 302
    .line 303
    move-object v12, v11

    .line 304
    check-cast v12, Leoj;

    .line 305
    .line 306
    move-object v13, v10

    .line 307
    check-cast v13, Leoj;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lhmg;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/util/List;

    .line 321
    .line 322
    new-instance v10, Lkgb;

    .line 323
    .line 324
    const/16 v11, 0x19

    .line 325
    .line 326
    invoke-direct {v10, v11}, Lkgb;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    new-instance v15, Lx9b;

    .line 334
    .line 335
    invoke-direct {v15, v10, v4, v2}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lxl;

    .line 339
    .line 340
    const/16 v10, 0x14

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-direct {v2, v10, v4, v11}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 344
    .line 345
    .line 346
    move-object v11, v5

    .line 347
    move-object v5, v4

    .line 348
    new-instance v4, Lqhc;

    .line 349
    .line 350
    move-object v10, v6

    .line 351
    move-object v6, v9

    .line 352
    move-object v9, v7

    .line 353
    move-object v7, v8

    .line 354
    move-object v8, v0

    .line 355
    invoke-direct/range {v4 .. v13}, Lqhc;-><init>(Ljava/util/List;Lz9p;Ldoo;Leoj;Lkotlin/jvm/functions/Function1;Lthc;Ln8l;Leoj;Leoj;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lb56;

    .line 359
    .line 360
    const v5, -0x25b7f321

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v4, v3, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v14, v15, v2, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
