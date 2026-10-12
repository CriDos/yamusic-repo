.class public final Lcom/yandex/passport/internal/sloth/performers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/sloth/webauthn/e;

.field public final c:Lcom/yandex/passport/internal/report/reporters/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/webauthn/e;Lcom/yandex/passport/internal/report/reporters/q1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/sloth/performers/p;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->b:Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/p;->c:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->b:Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/p;->c:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/sloth/performers/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/p;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/p;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/yandex/passport/internal/sloth/performers/p;->a:I

    .line 8
    .line 9
    const-string v4, "null"

    .line 10
    .line 11
    const-string v5, "description"

    .line 12
    .line 13
    const-string v6, "error"

    .line 14
    .line 15
    const-string v8, "data"

    .line 16
    .line 17
    const-string v9, "ok"

    .line 18
    .line 19
    const-string v11, ""

    .line 20
    .line 21
    const-string v12, "id"

    .line 22
    .line 23
    iget-object v13, v0, Lcom/yandex/passport/internal/sloth/performers/p;->b:Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 24
    .line 25
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    iget-object v14, v0, Lcom/yandex/passport/internal/sloth/performers/p;->c:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 28
    .line 29
    const/high16 v16, -0x80000000

    .line 30
    .line 31
    const-string v7, "status"

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    instance-of v3, v2, Lcom/yandex/passport/internal/sloth/performers/r;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/yandex/passport/internal/sloth/performers/r;

    .line 44
    .line 45
    iget v10, v3, Lcom/yandex/passport/internal/sloth/performers/r;->l:I

    .line 46
    .line 47
    and-int v19, v10, v16

    .line 48
    .line 49
    if-eqz v19, :cond_0

    .line 50
    .line 51
    sub-int v10, v10, v16

    .line 52
    .line 53
    iput v10, v3, Lcom/yandex/passport/internal/sloth/performers/r;->l:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/sloth/performers/r;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/sloth/performers/r;-><init>(Lcom/yandex/passport/internal/sloth/performers/p;Lpw6;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, Lcom/yandex/passport/internal/sloth/performers/r;->j:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Lf37;->a:Lf37;

    .line 64
    .line 65
    iget v10, v3, Lcom/yandex/passport/internal/sloth/performers/r;->l:I

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    if-ne v10, v0, :cond_1

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    check-cast v1, Lakp;

    .line 80
    .line 81
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v15}, Lc;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lcom/yandex/passport/internal/report/ie;->d:Lcom/yandex/passport/internal/report/ie;

    .line 97
    .line 98
    invoke-virtual {v14, v10}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 99
    .line 100
    .line 101
    iput v0, v3, Lcom/yandex/passport/internal/sloth/performers/r;->l:I

    .line 102
    .line 103
    invoke-interface {v13, v1, v3}, Lcom/yandex/passport/internal/sloth/webauthn/e;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    move-object v14, v2

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/yandex/passport/internal/report/ke;->d:Lcom/yandex/passport/internal/report/ke;

    .line 139
    .line 140
    new-instance v2, Lcom/yandex/passport/internal/report/g;

    .line 141
    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    invoke-direct {v2, v11, v3}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 149
    .line 150
    aput-object v2, v3, v17

    .line 151
    .line 152
    invoke-virtual {v14, v0, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/yandex/passport/sloth/command/b;

    .line 156
    .line 157
    new-instance v2, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Laob;

    .line 172
    .line 173
    invoke-direct {v14, v0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/yandex/passport/internal/report/je;->d:Lcom/yandex/passport/internal/report/je;

    .line 181
    .line 182
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/yandex/passport/internal/report/we;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    new-array v8, v8, [Lcom/yandex/passport/internal/report/af;

    .line 194
    .line 195
    aput-object v2, v8, v17

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    aput-object v3, v8, v18

    .line 200
    .line 201
    invoke-virtual {v14, v1, v8}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/yandex/passport/sloth/command/b;

    .line 209
    .line 210
    new-instance v2, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v7, v6}, Lsme;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v4, v0

    .line 222
    :goto_2
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    new-instance v14, Laob;

    .line 229
    .line 230
    invoke-direct {v14, v1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v14

    .line 234
    :pswitch_0
    instance-of v3, v2, Lcom/yandex/passport/internal/sloth/performers/o;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lcom/yandex/passport/internal/sloth/performers/o;

    .line 240
    .line 241
    iget v10, v3, Lcom/yandex/passport/internal/sloth/performers/o;->l:I

    .line 242
    .line 243
    and-int v19, v10, v16

    .line 244
    .line 245
    if-eqz v19, :cond_6

    .line 246
    .line 247
    sub-int v10, v10, v16

    .line 248
    .line 249
    iput v10, v3, Lcom/yandex/passport/internal/sloth/performers/o;->l:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    new-instance v3, Lcom/yandex/passport/internal/sloth/performers/o;

    .line 253
    .line 254
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/sloth/performers/o;-><init>(Lcom/yandex/passport/internal/sloth/performers/p;Lpw6;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v0, v3, Lcom/yandex/passport/internal/sloth/performers/o;->j:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v2, Lf37;->a:Lf37;

    .line 260
    .line 261
    iget v10, v3, Lcom/yandex/passport/internal/sloth/performers/o;->l:I

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    if-ne v10, v0, :cond_7

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v16

    .line 274
    .line 275
    check-cast v1, Lakp;

    .line 276
    .line 277
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-static {v15}, Lc;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_8
    invoke-static/range {v16 .. v16}, Ll45;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v10, Lcom/yandex/passport/internal/report/qe;->d:Lcom/yandex/passport/internal/report/qe;

    .line 293
    .line 294
    invoke-virtual {v14, v10}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 295
    .line 296
    .line 297
    iput v0, v3, Lcom/yandex/passport/internal/sloth/performers/o;->l:I

    .line 298
    .line 299
    invoke-interface {v13, v1, v3}, Lcom/yandex/passport/internal/sloth/webauthn/e;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v2, :cond_9

    .line 304
    .line 305
    move-object v14, v2

    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_9
    :goto_5
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :catch_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/yandex/passport/internal/report/se;->d:Lcom/yandex/passport/internal/report/se;

    .line 335
    .line 336
    new-instance v2, Lcom/yandex/passport/internal/report/g;

    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-direct {v2, v11, v3}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 345
    .line 346
    aput-object v2, v3, v17

    .line 347
    .line 348
    invoke-virtual {v14, v0, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/yandex/passport/sloth/command/b;

    .line 352
    .line 353
    new-instance v2, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 365
    .line 366
    .line 367
    new-instance v14, Laob;

    .line 368
    .line 369
    invoke-direct {v14, v0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/yandex/passport/internal/report/re;->d:Lcom/yandex/passport/internal/report/re;

    .line 377
    .line 378
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lcom/yandex/passport/internal/report/we;

    .line 384
    .line 385
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x2

    .line 389
    new-array v8, v8, [Lcom/yandex/passport/internal/report/af;

    .line 390
    .line 391
    aput-object v2, v8, v17

    .line 392
    .line 393
    const/16 v18, 0x1

    .line 394
    .line 395
    aput-object v3, v8, v18

    .line 396
    .line 397
    invoke-virtual {v14, v1, v8}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Lcom/yandex/passport/sloth/command/b;

    .line 405
    .line 406
    new-instance v2, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v7, v6}, Lsme;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_b
    move-object v4, v0

    .line 418
    :goto_6
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Lcom/yandex/passport/sloth/command/b;-><init>(Lorg/json/JSONObject;)V

    .line 422
    .line 423
    .line 424
    new-instance v14, Laob;

    .line 425
    .line 426
    invoke-direct {v14, v1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    return-object v14

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
