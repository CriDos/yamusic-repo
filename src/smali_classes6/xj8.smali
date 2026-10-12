.class public final Lxj8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyj8;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxj8;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lxj8;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxj8;->l:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxj8;->m:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLycm;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxj8;->j:I

    .line 15
    iput-boolean p1, p0, Lxj8;->l:Z

    iput-object p2, p0, Lxj8;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lxj8;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lxj8;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lxj8;->m:Z

    .line 4
    .line 5
    iget-object v1, p0, Lxj8;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxj8;->l:Z

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxj8;

    .line 13
    .line 14
    check-cast v1, Lycm;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0, p2}, Lxj8;-><init>(ZLycm;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lxj8;

    .line 21
    .line 22
    check-cast v1, Lyj8;

    .line 23
    .line 24
    invoke-direct {p1, v1, p0, v0, p2}, Lxj8;-><init>(Lyj8;ZZLkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxj8;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxj8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxj8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxj8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxj8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxj8;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lxj8;->l:Z

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, Lxj8;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lxj8;->m:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lycm;

    .line 18
    .line 19
    sget-object v0, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v8, p0, Lxj8;->k:I

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    if-eq v8, v7, :cond_1

    .line 27
    .line 28
    if-ne v8, v9, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance p1, Lwcm;

    .line 48
    .line 49
    invoke-direct {p1, v4, v6, v1}, Lwcm;-><init>(Lycm;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lu27;->b()Ldhe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v7, p0, Lxj8;->k:I

    .line 57
    .line 58
    invoke-static {v1, p1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lydb;->b:Lxdb;

    .line 66
    .line 67
    const/16 p1, 0x2d

    .line 68
    .line 69
    sget-object v1, Ldeb;->e:Ldeb;

    .line 70
    .line 71
    invoke-static {p1, v1}, Low4;->a0(ILdeb;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    new-instance p1, Lwcm;

    .line 76
    .line 77
    invoke-direct {p1, v4, v6, v7}, Lwcm;-><init>(Lycm;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    iput v9, p0, Lxj8;->k:I

    .line 81
    .line 82
    invoke-static {v1, v2, p1, p0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object v6, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_2
    check-cast p1, Lu9m;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lycm;->h1(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 p0, 0x6

    .line 99
    const-string p1, "Queue did not become ready for playWhenReady="

    .line 100
    .line 101
    const-string v0, "SessionPlayerAdapter"

    .line 102
    .line 103
    invoke-static {p1, v5, p0, v0, v6}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_4
    return-object v6

    .line 109
    :pswitch_0
    check-cast v4, Lyj8;

    .line 110
    .line 111
    iget-object v0, v4, Lyj8;->e:Lvdt;

    .line 112
    .line 113
    sget-object v8, Lf37;->a:Lf37;

    .line 114
    .line 115
    iget v9, p0, Lxj8;->k:I

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    if-ne v9, v7, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwj8;

    .line 139
    .line 140
    iget-object v3, p1, Lwj8;->a:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lwj8;->b:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    move p1, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move p1, v1

    .line 151
    :goto_5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lwj8;

    .line 156
    .line 157
    iget-object v3, v3, Lwj8;->a:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v3, v1

    .line 167
    :goto_6
    if-eq v2, v3, :cond_a

    .line 168
    .line 169
    move v3, v7

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move v3, v1

    .line 172
    :goto_7
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lwj8;

    .line 177
    .line 178
    iget-object v6, v6, Lwj8;->b:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move v6, v1

    .line 188
    :goto_8
    if-eq v5, v6, :cond_c

    .line 189
    .line 190
    move v1, v7

    .line 191
    :cond_c
    if-eqz p1, :cond_d

    .line 192
    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    :cond_d
    if-eqz p1, :cond_e

    .line 198
    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    const-wide/16 v9, 0xbb8

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    :goto_9
    iput v7, p0, Lxj8;->k:I

    .line 209
    .line 210
    invoke-static {v9, v10, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v8, :cond_f

    .line 215
    .line 216
    move-object v6, v8

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_f
    :goto_a
    iget-object p0, v4, Lyj8;->f:Lvdt;

    .line 220
    .line 221
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Luj8;

    .line 226
    .line 227
    iget-object p1, p0, Luj8;->a:Lvdt;

    .line 228
    .line 229
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/content/Context;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {p1, v1, v1, v1}, Lokx;->c(Landroid/content/Context;FFF)Ldzo;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v1, p0, Luj8;->a:Lvdt;

    .line 241
    .line 242
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v1}, Llx0;->C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    iget-object p0, p0, Luj8;->b:Lvdt;

    .line 255
    .line 256
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lj9c;

    .line 261
    .line 262
    iget v3, p1, Ldzo;->c:F

    .line 263
    .line 264
    iget v4, p1, Ldzo;->a:F

    .line 265
    .line 266
    sub-float/2addr v3, v4

    .line 267
    div-float/2addr v3, v1

    .line 268
    invoke-static {v3}, Lx4i;->b(F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v4, p1, Ldzo;->d:F

    .line 277
    .line 278
    iget p1, p1, Ldzo;->b:F

    .line 279
    .line 280
    sub-float/2addr v4, p1

    .line 281
    div-float/2addr v4, v1

    .line 282
    invoke-static {v4}, Lx4i;->b(F)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne v2, v7, :cond_10

    .line 291
    .line 292
    sget-object v1, Lv6c;->c:Lv6c;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    sget-object v1, Lv6c;->b:Lv6c;

    .line 296
    .line 297
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v6, "orientation"

    .line 312
    .line 313
    iget-object v1, v1, Lv6c;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v1, "width_display_in_dp"

    .line 319
    .line 320
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v1, "height_display_in_dp"

    .line 324
    .line 325
    const-string v3, "multi_window"

    .line 326
    .line 327
    invoke-static {v4, v1, p1, v5, v3}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v1, "_meta"

    .line 335
    .line 336
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string p1, "Application.Device"

    .line 340
    .line 341
    invoke-virtual {p0, p1, v4}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lwj8;

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lwj8;->a:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lwj8;

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lwj8;->b:Ljava/lang/Boolean;

    .line 367
    .line 368
    :cond_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_c
    return-object v6

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
