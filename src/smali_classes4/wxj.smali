.class public final Lwxj;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic j:I

.field public k:Li4b;

.field public l:Lu9m;

.field public m:I

.field public synthetic n:Li4b;

.field public synthetic o:Lv9m;

.field public synthetic p:Lrzj;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwxj;->j:I

    iput-object p1, p0, Lwxj;->r:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwxj;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lwxj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Li4b;

    .line 6
    .line 7
    check-cast p2, Lv9m;

    .line 8
    .line 9
    check-cast p3, Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p4, Lrzj;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p3, Lwxj;

    .line 19
    .line 20
    check-cast p0, Ln6k;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, p0, p5, v0}, Lwxj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lwxj;->n:Li4b;

    .line 27
    .line 28
    iput-object p2, p3, Lwxj;->o:Lv9m;

    .line 29
    .line 30
    iput-object p4, p3, Lwxj;->p:Lrzj;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lwxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance p3, Lwxj;

    .line 40
    .line 41
    check-cast p0, Lxxj;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p0, p5, v0}, Lwxj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p3, Lwxj;->n:Li4b;

    .line 48
    .line 49
    iput-object p2, p3, Lwxj;->o:Lv9m;

    .line 50
    .line 51
    iput-object p4, p3, Lwxj;->p:Lrzj;

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lwxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwxj;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwxj;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ln6k;

    .line 14
    .line 15
    iget-object v0, p0, Lwxj;->n:Li4b;

    .line 16
    .line 17
    iget-object v6, p0, Lwxj;->o:Lv9m;

    .line 18
    .line 19
    iget-object v7, p0, Lwxj;->p:Lrzj;

    .line 20
    .line 21
    sget-object v8, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v9, p0, Lwxj;->m:I

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lwxj;->l:Lu9m;

    .line 30
    .line 31
    iget-object v2, p0, Lwxj;->k:Li4b;

    .line 32
    .line 33
    iget-object p0, p0, Lwxj;->q:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Ln6k;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lp85;->A(Lv9m;)Lu9m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, v4, Ln6k;->a:Lobf;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lplw;->e:Lvdt;

    .line 61
    .line 62
    invoke-static {}, Le4y;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v4, Ln6k;->c:Lxe2;

    .line 69
    .line 70
    iput-object v5, p0, Lwxj;->n:Li4b;

    .line 71
    .line 72
    iput-object v5, p0, Lwxj;->o:Lv9m;

    .line 73
    .line 74
    iput-object v7, p0, Lwxj;->p:Lrzj;

    .line 75
    .line 76
    iput-object v4, p0, Lwxj;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lwxj;->k:Li4b;

    .line 79
    .line 80
    iput-object p1, p0, Lwxj;->l:Lu9m;

    .line 81
    .line 82
    iput v3, p0, Lwxj;->m:I

    .line 83
    .line 84
    check-cast v2, Lz92;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lz92;->b(Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v8, :cond_2

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v10, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v10

    .line 97
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object p1, p0

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :goto_1
    invoke-virtual {v4, v0, p0, v1, v7}, Ln6k;->a(Li4b;Lu9m;ZLrzj;)Lx6k;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    return-object v5

    .line 114
    :pswitch_0
    check-cast v4, Lxxj;

    .line 115
    .line 116
    iget-object v0, p0, Lwxj;->n:Li4b;

    .line 117
    .line 118
    iget-object v6, p0, Lwxj;->o:Lv9m;

    .line 119
    .line 120
    iget-object v7, p0, Lwxj;->p:Lrzj;

    .line 121
    .line 122
    sget-object v8, Lf37;->a:Lf37;

    .line 123
    .line 124
    iget v9, p0, Lwxj;->m:I

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    if-ne v9, v3, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lwxj;->l:Lu9m;

    .line 131
    .line 132
    iget-object v2, p0, Lwxj;->k:Li4b;

    .line 133
    .line 134
    iget-object p0, p0, Lwxj;->q:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    check-cast v4, Lxxj;

    .line 138
    .line 139
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v0

    .line 143
    move-object v0, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lp85;->A(Lv9m;)Lu9m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, v4, Lxxj;->a:Lxe2;

    .line 158
    .line 159
    iput-object v5, p0, Lwxj;->n:Li4b;

    .line 160
    .line 161
    iput-object v5, p0, Lwxj;->o:Lv9m;

    .line 162
    .line 163
    iput-object v7, p0, Lwxj;->p:Lrzj;

    .line 164
    .line 165
    iput-object v4, p0, Lwxj;->q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, p0, Lwxj;->k:Li4b;

    .line 168
    .line 169
    iput-object p1, p0, Lwxj;->l:Lu9m;

    .line 170
    .line 171
    iput v3, p0, Lwxj;->m:I

    .line 172
    .line 173
    check-cast v2, Lz92;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Lz92;->b(Lpw6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v8, :cond_7

    .line 180
    .line 181
    move-object v5, v8

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    move-object v10, p1

    .line 185
    move-object p1, p0

    .line 186
    move-object p0, v10

    .line 187
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v2, v4, Lxxj;->b:Loid;

    .line 194
    .line 195
    invoke-virtual {v2}, Loid;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_8
    sget-object v2, Lrzj;->a:Lrzj;

    .line 204
    .line 205
    if-ne v7, v2, :cond_9

    .line 206
    .line 207
    sget-object v5, Liz2;->a:Liz2;

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_9
    iget-object v2, v4, Lxxj;->c:Lxt1;

    .line 212
    .line 213
    invoke-virtual {v2}, Lxt1;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object p0, v5

    .line 231
    :goto_4
    iget-object v0, v0, Li4b;->a:Ljava/util/Set;

    .line 232
    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v2, v0, 0x1

    .line 240
    .line 241
    if-ne v2, v3, :cond_f

    .line 242
    .line 243
    iget-object p1, v4, Lxxj;->e:Lvdt;

    .line 244
    .line 245
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lglw;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    new-instance v0, Lqtb;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lqtb;-><init>(Lglw;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lg0m;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    move-object p0, v5

    .line 269
    :goto_5
    if-eqz p0, :cond_c

    .line 270
    .line 271
    move v1, v3

    .line 272
    :cond_c
    if-ne v1, v3, :cond_d

    .line 273
    .line 274
    sget-object v5, Ljz2;->b:Ljz2;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    if-nez v1, :cond_e

    .line 278
    .line 279
    sget-object v5, Lgz2;->b:Lgz2;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    if-eqz v0, :cond_12

    .line 287
    .line 288
    if-ne p1, v3, :cond_10

    .line 289
    .line 290
    sget-object v5, Lmz2;->b:Lmz2;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    if-nez p1, :cond_11

    .line 294
    .line 295
    sget-object v5, Llz2;->b:Llz2;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_13
    iget-object p0, v0, Li4b;->a:Ljava/util/Set;

    .line 307
    .line 308
    check-cast p0, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    xor-int/lit8 p1, p0, 0x1

    .line 315
    .line 316
    if-ne p1, v3, :cond_14

    .line 317
    .line 318
    sget-object v5, Lhz2;->b:Lhz2;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_14
    if-eqz p0, :cond_15

    .line 322
    .line 323
    :goto_6
    sget-object v5, Lez2;->a:Lez2;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 327
    .line 328
    .line 329
    :goto_7
    return-object v5

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
