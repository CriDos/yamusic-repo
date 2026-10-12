.class public final Lcgo;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Ltgo;

.field public final f:Llgo;

.field public final g:Ldgo;

.field public final h:Lz5d;

.field public final i:Lp9c;

.field public final j:Lk6p;

.field public final k:Lbss;

.field public final l:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Ltgo;Llgo;Ldgo;Lz5d;Lvdt;Lp9c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lwkn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnne;

    .line 25
    .line 26
    invoke-direct {v1, v0, p6}, Lnne;-><init>(Lwkn;Llig;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcgo;->d:Lnne;

    .line 30
    .line 31
    iput-object p2, p0, Lcgo;->e:Ltgo;

    .line 32
    .line 33
    iput-object p3, p0, Lcgo;->f:Llgo;

    .line 34
    .line 35
    iput-object p4, p0, Lcgo;->g:Ldgo;

    .line 36
    .line 37
    iput-object p5, p0, Lcgo;->h:Lz5d;

    .line 38
    .line 39
    iput-object p7, p0, Lcgo;->i:Lp9c;

    .line 40
    .line 41
    check-cast p1, Lk6p;

    .line 42
    .line 43
    iput-object p1, p0, Lcgo;->j:Lk6p;

    .line 44
    .line 45
    new-instance p1, Lvgo;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Lvgo;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcgo;->k:Lbss;

    .line 56
    .line 57
    iput-object p1, p0, Lcgo;->l:Lbss;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgo;->j:Lk6p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcgo;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgo;->k:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lugo;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbgo;

    .line 7
    .line 8
    iget v1, v0, Lbgo;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbgo;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgo;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbgo;-><init>(Lcgo;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lbgo;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lbgo;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, p0, Lcgo;->k:Lbss;

    .line 36
    .line 37
    iget-object v6, p0, Lcgo;->j:Lk6p;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_0
    iget-object p0, v0, Lbgo;->l:La07;

    .line 50
    .line 51
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_3
    iget-boolean p1, v0, Lbgo;->j:Z

    .line 67
    .line 68
    iget-object v2, v0, Lbgo;->k:Lugo;

    .line 69
    .line 70
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :pswitch_5
    iget-boolean p1, v0, Lbgo;->j:Z

    .line 80
    .line 81
    iget-object v2, v0, Lbgo;->k:Lugo;

    .line 82
    .line 83
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_6
    iget-boolean p1, v0, Lbgo;->j:Z

    .line 88
    .line 89
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_7
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iput-boolean p1, v0, Lbgo;->j:Z

    .line 99
    .line 100
    iput v3, v0, Lbgo;->o:I

    .line 101
    .line 102
    iget-object p2, p0, Lcgo;->f:Llgo;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Llgo;->a(Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_1
    if-ne p2, v1, :cond_2

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    instance-of v2, p2, Lugo;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    check-cast p2, Lugo;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object p2, v7

    .line 129
    :goto_3
    iput-object p2, v0, Lbgo;->k:Lugo;

    .line 130
    .line 131
    iput-boolean p1, v0, Lbgo;->j:Z

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    iput v2, v0, Lbgo;->o:I

    .line 135
    .line 136
    iget-object v2, p0, Lcgo;->h:Lz5d;

    .line 137
    .line 138
    invoke-static {v2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_4

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_4
    move-object v9, v2

    .line 147
    move-object v2, p2

    .line 148
    move-object p2, v9

    .line 149
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    iput-object v7, v0, Lbgo;->k:Lugo;

    .line 158
    .line 159
    iput-boolean p1, v0, Lbgo;->j:Z

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    iput p1, v0, Lbgo;->o:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcgo;->p(Lpw6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_5
    :goto_5
    new-instance p0, Lzj3;

    .line 173
    .line 174
    invoke-direct {p0, v6}, Lzj3;-><init>(Loig;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_6
    if-nez v2, :cond_7

    .line 179
    .line 180
    new-instance p2, Lvgo;

    .line 181
    .line 182
    invoke-direct {p2, v3}, Lvgo;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    iput-object v2, v0, Lbgo;->k:Lugo;

    .line 192
    .line 193
    iput-boolean p1, v0, Lbgo;->j:Z

    .line 194
    .line 195
    const/4 p2, 0x4

    .line 196
    iput p2, v0, Lbgo;->o:I

    .line 197
    .line 198
    iget-object p2, p0, Lcgo;->e:Ltgo;

    .line 199
    .line 200
    invoke-virtual {p2, v6, p1, v0}, Ltgo;->a(Lk6p;ZLpw6;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_8

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_8
    :goto_6
    check-cast p2, Lc07;

    .line 209
    .line 210
    instance-of v3, p2, Lb07;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    check-cast p2, Lb07;

    .line 215
    .line 216
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lego;

    .line 219
    .line 220
    iget-object v2, p2, Lego;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iput-object v7, v0, Lbgo;->k:Lugo;

    .line 229
    .line 230
    iput-object v7, v0, Lbgo;->l:La07;

    .line 231
    .line 232
    iput-boolean p1, v0, Lbgo;->j:Z

    .line 233
    .line 234
    const/4 p1, 0x5

    .line 235
    iput p1, v0, Lbgo;->o:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcgo;->p(Lpw6;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    :goto_7
    new-instance p0, Lzj3;

    .line 245
    .line 246
    invoke-direct {p0, v6}, Lzj3;-><init>(Loig;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    new-instance v2, Lugo;

    .line 251
    .line 252
    iget-object v3, p2, Lego;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, p2, Lego;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2, v3, v8}, Lugo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v2, p2, Lego;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object p2, p2, Lego;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v3, p0, Lcgo;->i:Lp9c;

    .line 274
    .line 275
    invoke-virtual {v3, v2, p2}, Lp9c;->g(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v0, Lbgo;->k:Lugo;

    .line 279
    .line 280
    iput-object v7, v0, Lbgo;->l:La07;

    .line 281
    .line 282
    iput-boolean p1, v0, Lbgo;->j:Z

    .line 283
    .line 284
    const/4 p1, 0x6

    .line 285
    iput p1, v0, Lbgo;->o:I

    .line 286
    .line 287
    iget-object p1, p0, Lcgo;->d:Lnne;

    .line 288
    .line 289
    invoke-virtual {p1, v4, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v1, :cond_b

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    :goto_8
    invoke-virtual {p0, v4}, Lcgo;->b(Z)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Lbk3;

    .line 300
    .line 301
    invoke-direct {p0, v6}, Lbk3;-><init>(Loig;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_c
    instance-of v3, p2, La07;

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    iput-object v7, v0, Lbgo;->k:Lugo;

    .line 312
    .line 313
    move-object v2, p2

    .line 314
    check-cast v2, La07;

    .line 315
    .line 316
    iput-object v2, v0, Lbgo;->l:La07;

    .line 317
    .line 318
    iput-boolean p1, v0, Lbgo;->j:Z

    .line 319
    .line 320
    const/4 p1, 0x7

    .line 321
    iput p1, v0, Lbgo;->o:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcgo;->p(Lpw6;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v1, :cond_d

    .line 328
    .line 329
    :goto_9
    return-object v1

    .line 330
    :cond_d
    move-object p0, p2

    .line 331
    :goto_a
    move-object p2, p0

    .line 332
    goto :goto_b

    .line 333
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v7, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v4}, Lcgo;->b(Z)V

    .line 340
    .line 341
    .line 342
    :goto_b
    new-instance p0, Lak3;

    .line 343
    .line 344
    check-cast p2, La07;

    .line 345
    .line 346
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v6}, Lak3;-><init>(Loig;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lago;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lago;

    .line 7
    .line 8
    iget v1, v0, Lago;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lago;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lago;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lago;-><init>(Lcgo;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lago;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lago;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lvgo;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, v2}, Lvgo;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcgo;->k:Lbss;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lago;->l:I

    .line 65
    .line 66
    iget-object p1, p0, Lcgo;->d:Lnne;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lcgo;->b(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
