.class public final Lwjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lmsq;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lmsq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwjh;->a:I

    iput-object p1, p0, Lwjh;->b:Lb6d;

    iput-object p2, p0, Lwjh;->c:Lmsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwjh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lwjh;->b:Lb6d;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lwjh;->c:Lmsq;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lyjh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lyjh;

    .line 25
    .line 26
    iget v10, v0, Lyjh;->k:I

    .line 27
    .line 28
    and-int v11, v10, v5

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v10, v5

    .line 33
    iput v10, v0, Lyjh;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lyjh;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lyjh;-><init>(Lwjh;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lyjh;->j:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p2, Lf37;->a:Lf37;

    .line 44
    .line 45
    iget v5, v0, Lyjh;->k:I

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v4, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget v7, v0, Lyjh;->n:I

    .line 64
    .line 65
    iget-object v2, v0, Lyjh;->m:Lb6d;

    .line 66
    .line 67
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lakp;

    .line 75
    .line 76
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "autologin result = "

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, v9, p1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    instance-of p1, p0, Lujp;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move-object p1, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p1, Lcom/yandex/passport/internal/account/g;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p1, Lcom/yandex/passport/internal/account/g;->a:Lcom/yandex/passport/api/b2;

    .line 103
    .line 104
    iput-object v2, v0, Lyjh;->m:Lb6d;

    .line 105
    .line 106
    iput v7, v0, Lyjh;->n:I

    .line 107
    .line 108
    iput v4, v0, Lyjh;->k:I

    .line 109
    .line 110
    invoke-static {v8, v4, p0, v0}, Lmsq;->a(Lmsq;ZLcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object p1, Lbkh;->b:Lbkh;

    .line 118
    .line 119
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v3, "throwable"

    .line 129
    .line 130
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lp;->c()Lr80;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "login_retry"

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lmsq;->m()V

    .line 150
    .line 151
    .line 152
    move-object p0, v9

    .line 153
    :cond_6
    :goto_2
    iput-object v9, v0, Lyjh;->m:Lb6d;

    .line 154
    .line 155
    iput v7, v0, Lyjh;->n:I

    .line 156
    .line 157
    iput v6, v0, Lyjh;->k:I

    .line 158
    .line 159
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, p2, :cond_7

    .line 164
    .line 165
    :goto_3
    move-object v9, p2

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_5
    return-object v9

    .line 170
    :pswitch_0
    instance-of v0, p2, Lvjh;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, Lvjh;

    .line 176
    .line 177
    iget v10, v0, Lvjh;->k:I

    .line 178
    .line 179
    and-int v11, v10, v5

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    sub-int/2addr v10, v5

    .line 184
    iput v10, v0, Lvjh;->k:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    new-instance v0, Lvjh;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, Lvjh;-><init>(Lwjh;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    iget-object p0, v0, Lvjh;->j:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object p2, Lf37;->a:Lf37;

    .line 195
    .line 196
    iget v5, v0, Lvjh;->k:I

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    if-eq v5, v4, :cond_a

    .line 201
    .line 202
    if-ne v5, v6, :cond_9

    .line 203
    .line 204
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_a
    iget v7, v0, Lvjh;->n:I

    .line 215
    .line 216
    iget-object v2, v0, Lvjh;->m:Lb6d;

    .line 217
    .line 218
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lcom/yandex/passport/api/v;

    .line 226
    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "login result = "

    .line 230
    .line 231
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v1, v9, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    instance-of p0, p1, Lcom/yandex/passport/api/t;

    .line 245
    .line 246
    if-eqz p0, :cond_c

    .line 247
    .line 248
    check-cast p1, Lcom/yandex/passport/api/t;

    .line 249
    .line 250
    iget-object p0, p1, Lcom/yandex/passport/api/t;->a:Lcom/yandex/passport/api/b2;

    .line 251
    .line 252
    iput-object v2, v0, Lvjh;->m:Lb6d;

    .line 253
    .line 254
    iput v7, v0, Lvjh;->n:I

    .line 255
    .line 256
    iput v4, v0, Lvjh;->k:I

    .line 257
    .line 258
    invoke-static {v8, v7, p0, v0}, Lmsq;->a(Lmsq;ZLcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, p2, :cond_10

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    sget-object p0, Lcom/yandex/passport/api/s;->a:Lcom/yandex/passport/api/s;

    .line 266
    .line 267
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    sget-object v1, Lojh;->a:Lojh;

    .line 272
    .line 273
    if-eqz p0, :cond_d

    .line 274
    .line 275
    sget-object p0, Lbkh;->b:Lbkh;

    .line 276
    .line 277
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v3, "Login forbidden"

    .line 280
    .line 281
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, v7}, Lbkh;->f(Ljava/lang/Throwable;Z)V

    .line 285
    .line 286
    .line 287
    :goto_7
    move-object p0, v1

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    sget-object p0, Lcom/yandex/passport/api/p;->a:Lcom/yandex/passport/api/p;

    .line 290
    .line 291
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_e

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    instance-of p0, p1, Lcom/yandex/passport/api/r;

    .line 299
    .line 300
    if-eqz p0, :cond_f

    .line 301
    .line 302
    sget-object p0, Lbkh;->b:Lbkh;

    .line 303
    .line 304
    check-cast p1, Lcom/yandex/passport/api/r;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/yandex/passport/api/r;->a:Ljava/lang/Throwable;

    .line 307
    .line 308
    invoke-virtual {p0, p1, v7}, Lbkh;->f(Ljava/lang/Throwable;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    instance-of p0, p1, Lcom/yandex/passport/api/u;

    .line 313
    .line 314
    if-eqz p0, :cond_12

    .line 315
    .line 316
    new-instance p0, Lpjh;

    .line 317
    .line 318
    check-cast p1, Lcom/yandex/passport/api/u;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/yandex/passport/api/u;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {p0, p1}, Lpjh;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_8
    iput-object v9, v0, Lvjh;->m:Lb6d;

    .line 326
    .line 327
    iput v7, v0, Lvjh;->n:I

    .line 328
    .line 329
    iput v6, v0, Lvjh;->k:I

    .line 330
    .line 331
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, p2, :cond_11

    .line 336
    .line 337
    :goto_9
    move-object v9, p2

    .line 338
    goto :goto_b

    .line 339
    :cond_11
    :goto_a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    :goto_b
    return-object v9

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
