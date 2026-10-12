.class public final Ldqj;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Leqj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Leqj;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldqj;->j:I

    iput-object p2, p0, Ldqj;->n:Leqj;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldqj;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ldqj;->n:Leqj;

    .line 4
    .line 5
    check-cast p1, Lb6d;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldqj;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Ldqj;-><init>(Lkotlin/coroutines/Continuation;Leqj;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ldqj;->l:Lb6d;

    .line 19
    .line 20
    iput-object p2, v0, Ldqj;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ldqj;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, Ldqj;-><init>(Lkotlin/coroutines/Continuation;Leqj;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ldqj;->l:Lb6d;

    .line 36
    .line 37
    iput-object p2, v0, Ldqj;->m:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ldqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldqj;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldqj;->n:Leqj;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Ldqj;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldqj;->l:Lb6d;

    .line 35
    .line 36
    iget-object v2, p0, Ldqj;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lqbk;

    .line 39
    .line 40
    iget-object v1, v1, Leqj;->d:Lc6o;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lc6o;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lgdk;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v7, Lobk;->a:Lobk;

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, ""

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcdk;

    .line 63
    .line 64
    invoke-direct {v1, v8}, Lcdk;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lwd2;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of v7, v2, Lmbk;

    .line 75
    .line 76
    const/16 v9, 0x1a

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    check-cast v2, Lmbk;

    .line 81
    .line 82
    iget-object v1, v2, Lmbk;->a:Ltr;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ldzy;->U(Ltr;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2}, Li4p;->d0(Ltr;Z)Lfdk;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lwd2;

    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object v1, v2, Lmbk;->b:Ljbu;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast v6, Ljdk;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljdk;->j(Ljbu;)Lf81;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lst;

    .line 116
    .line 117
    invoke-direct {v2, v9, v1}, Lst;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v1, Lcdk;

    .line 122
    .line 123
    invoke-direct {v1, v8}, Lcdk;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lwd2;

    .line 127
    .line 128
    invoke-direct {v2, v4, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v4, v2, Lpbk;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    check-cast v2, Lpbk;

    .line 137
    .line 138
    iget-object v1, v2, Lpbk;->b:Ljbu;

    .line 139
    .line 140
    check-cast v6, Ljdk;

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljdk;->j(Ljbu;)Lf81;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lst;

    .line 147
    .line 148
    invoke-direct {v2, v9, v1}, Lst;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    instance-of v4, v2, Lnbk;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    check-cast v2, Lnbk;

    .line 157
    .line 158
    iget-object v4, v2, Lnbk;->b:Ljbu;

    .line 159
    .line 160
    iget-object v7, v2, Lnbk;->a:Lrcr;

    .line 161
    .line 162
    instance-of v7, v7, Lbs5;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v4, Ljbu;->d:Ld30;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v8, Ld40;->d:Ld40;

    .line 172
    .line 173
    iget-object v7, v7, Ld30;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8, v7}, Ldzy;->s(Ld40;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    iget-object v4, v1, Lc6o;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lu88;

    .line 184
    .line 185
    iget-object v4, v4, Lu88;->a:Lyam;

    .line 186
    .line 187
    invoke-static {v4}, Lj35;->O(Lyam;)Lc22;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Lh1e;

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    invoke-direct {v6, v4, v7}, Lh1e;-><init>(Lc22;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lb74;->R(Lz5d;)Lz5d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v6, Lf81;

    .line 202
    .line 203
    const/16 v7, 0x13

    .line 204
    .line 205
    invoke-direct {v6, v4, v2, v1, v7}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    move-object v2, v6

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    check-cast v6, Ljdk;

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Ljdk;->j(Ljbu;)Lf81;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lst;

    .line 217
    .line 218
    invoke-direct {v2, v9, v1}, Lst;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_0
    iput-object v5, p0, Ldqj;->l:Lb6d;

    .line 222
    .line 223
    iput-object v5, p0, Ldqj;->m:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, p0, Ldqj;->k:I

    .line 226
    .line 227
    invoke-static {p1, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_8

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v5

    .line 242
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 243
    .line 244
    iget v6, p0, Ldqj;->k:I

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    if-ne v6, v3, :cond_a

    .line 249
    .line 250
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Ldqj;->l:Lb6d;

    .line 262
    .line 263
    iget-object v2, p0, Ldqj;->m:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    new-instance v1, Lwd2;

    .line 274
    .line 275
    sget-object v2, Lddk;->a:Lddk;

    .line 276
    .line 277
    invoke-direct {v1, v4, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    iget-object v2, v1, Leqj;->f:Lgvo;

    .line 282
    .line 283
    new-instance v4, Lc22;

    .line 284
    .line 285
    const/16 v6, 0xc

    .line 286
    .line 287
    invoke-direct {v4, v2, v6}, Lc22;-><init>(Lz5d;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ldqj;

    .line 291
    .line 292
    invoke-direct {v2, v5, v1, v3}, Ldqj;-><init>(Lkotlin/coroutines/Continuation;Leqj;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_3
    iput-object v5, p0, Ldqj;->l:Lb6d;

    .line 300
    .line 301
    iput-object v5, p0, Ldqj;->m:Ljava/lang/Object;

    .line 302
    .line 303
    iput v3, p0, Ldqj;->k:I

    .line 304
    .line 305
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v0, :cond_d

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    :goto_5
    return-object v5

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
