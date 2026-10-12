.class public final Lyeh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lw0h;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw0h;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyeh;->j:I

    iput-object p1, p0, Lyeh;->l:Lw0h;

    iput-object p2, p0, Lyeh;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lyeh;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lyeh;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lyeh;->l:Lw0h;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyeh;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lyeh;-><init>(Lw0h;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyeh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lyeh;-><init>(Lw0h;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lyeh;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lyeh;-><init>(Lw0h;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyeh;->j:I

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
    invoke-virtual {p0, p1, p2}, Lyeh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyeh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyeh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyeh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyeh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyeh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyeh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lyeh;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyeh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyeh;->j:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lyeh;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyeh;->l:Lw0h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lyeh;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lyeh;->k:I

    .line 36
    .line 37
    iget-object p1, v3, Lw0h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lon6;

    .line 40
    .line 41
    invoke-static {p1}, Ltne;->I(Lon6;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v2, p1, p0}, Lw0h;->P(Ljava/lang/String;ZLd9t;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lkotlin/Pair;

    .line 76
    .line 77
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljbu;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lliu;->c:Lliu;

    .line 85
    .line 86
    invoke-static {v3, v2}, Ll45;->I(Lliu;Ljbu;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lkotlin/Pair;

    .line 120
    .line 121
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Llfh;

    .line 124
    .line 125
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljbu;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Llfh;-><init>(Ljbu;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_3
    return-object v4

    .line 142
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 143
    .line 144
    iget v7, p0, Lyeh;->k:I

    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    if-ne v7, v6, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v6, p0, Lyeh;->k:I

    .line 162
    .line 163
    iget-object p1, v3, Lw0h;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lon6;

    .line 166
    .line 167
    invoke-static {p1}, Ltne;->I(Lon6;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {v2, p1, p0}, Lw0h;->P(Ljava/lang/String;ZLd9t;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lkotlin/Pair;

    .line 202
    .line 203
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljbu;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v3, Lliu;->d:Lliu;

    .line 211
    .line 212
    invoke-static {v3, v2}, Ll45;->I(Lliu;Ljbu;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lkotlin/Pair;

    .line 246
    .line 247
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v1, Llfh;

    .line 250
    .line 251
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljbu;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Llfh;-><init>(Ljbu;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    :goto_7
    return-object v4

    .line 268
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 269
    .line 270
    iget v7, p0, Lyeh;->k:I

    .line 271
    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    if-ne v7, v6, :cond_c

    .line 275
    .line 276
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput v6, p0, Lyeh;->k:I

    .line 288
    .line 289
    iget-object p1, v3, Lw0h;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lon6;

    .line 292
    .line 293
    invoke-static {p1}, Ltne;->I(Lon6;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {v2, p1, p0}, Lw0h;->P(Ljava/lang/String;ZLd9t;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_e

    .line 302
    .line 303
    move-object v4, v0

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lkotlin/Pair;

    .line 331
    .line 332
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ljbu;

    .line 337
    .line 338
    invoke-static {v3, p1}, Lw0h;->s(Lw0h;Ljbu;)Lofh;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v1, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    :goto_a
    return-object v4

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
