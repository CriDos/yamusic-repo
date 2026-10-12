.class public final Lja3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lja3;->j:I

    iput-object p1, p0, Lja3;->o:Ljava/lang/Object;

    iput p2, p0, Lja3;->l:I

    iput p3, p0, Lja3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lja3;->j:I

    iput-object p1, p0, Lja3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lja3;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lja3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lja3;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, v1, p2, p1}, Lja3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v2, Lja3;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lrmg;

    .line 21
    .line 22
    iget v4, p0, Lja3;->l:I

    .line 23
    .line 24
    iget v5, p0, Lja3;->m:I

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lja3;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lja3;->n:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance p0, Lja3;

    .line 36
    .line 37
    check-cast v1, Lag5;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v1, v6, p1}, Lja3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v3, Lja3;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lka3;

    .line 49
    .line 50
    iget v5, p0, Lja3;->l:I

    .line 51
    .line 52
    iget p0, p0, Lja3;->m:I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v7, v6

    .line 56
    move v6, p0

    .line 57
    invoke-direct/range {v3 .. v8}, Lja3;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lja3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lja3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lja3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lja3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg9q;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lja3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lja3;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lja3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lja3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lja3;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lja3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lja3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lja3;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lja3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lja3;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v6, p0, Lja3;->m:I

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v4, :cond_1

    .line 20
    .line 21
    if-ne v6, v1, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lja3;->l:I

    .line 24
    .line 25
    iget v3, p0, Lja3;->k:I

    .line 26
    .line 27
    iget-object v5, p0, Lja3;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 30
    .line 31
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v2, p0, Lja3;->l:I

    .line 40
    .line 41
    iget v3, p0, Lja3;->k:I

    .line 42
    .line 43
    iget-object v5, p0, Lja3;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lja3;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move v3, v2

    .line 61
    :cond_3
    :goto_0
    add-int/2addr v2, v4

    .line 62
    iget-object v6, v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 65
    .line 66
    iput-object v5, p0, Lja3;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lja3;->k:I

    .line 69
    .line 70
    iput v2, p0, Lja3;->l:I

    .line 71
    .line 72
    iput v4, p0, Lja3;->m:I

    .line 73
    .line 74
    invoke-interface {v6, v2, v7, p0}, Lcom/yandex/plus/home/plaque/repository/api/b;->d(IILpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    if-ge v2, v7, :cond_5

    .line 93
    .line 94
    sget-object v6, Lydb;->b:Lxdb;

    .line 95
    .line 96
    sget-object v6, Ldeb;->e:Ldeb;

    .line 97
    .line 98
    invoke-static {v1, v6}, Low4;->a0(ILdeb;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    add-int/lit8 v6, v2, -0x1

    .line 103
    .line 104
    int-to-double v10, v6

    .line 105
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 106
    .line 107
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v8, v9, v10, v11}, Lydb;->q(JD)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iput-object v5, p0, Lja3;->n:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lja3;->k:I

    .line 118
    .line 119
    iput v2, p0, Lja3;->l:I

    .line 120
    .line 121
    iput v1, p0, Lja3;->m:I

    .line 122
    .line 123
    invoke-static {v8, v9, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v0, :cond_3

    .line 128
    .line 129
    :goto_2
    move-object v5, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v5, v6

    .line 132
    :goto_3
    return-object v5

    .line 133
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 134
    .line 135
    iget v1, p0, Lja3;->k:I

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    if-ne v1, v4, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lja3;->n:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lg9q;

    .line 155
    .line 156
    iget-object v3, p0, Lja3;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lrmg;

    .line 159
    .line 160
    new-instance v5, Lomg;

    .line 161
    .line 162
    invoke-direct {v5, v1, v3, v2}, Lomg;-><init>(Lg9q;Lcaq;I)V

    .line 163
    .line 164
    .line 165
    iget v6, p0, Lja3;->l:I

    .line 166
    .line 167
    iget v7, p0, Lja3;->m:I

    .line 168
    .line 169
    iget-object v1, v3, Lrmg;->e:Lr8l;

    .line 170
    .line 171
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lmmg;

    .line 176
    .line 177
    iget-object v9, v1, Lmmg;->i:Lfg8;

    .line 178
    .line 179
    iput v4, p0, Lja3;->k:I

    .line 180
    .line 181
    const/16 v8, 0x64

    .line 182
    .line 183
    move-object v10, p0

    .line 184
    invoke-static/range {v5 .. v10}, Lfhe;->r(Lomg;IIILfg8;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_8

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_5
    return-object v5

    .line 195
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 196
    .line 197
    iget v6, p0, Lja3;->m:I

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    if-eq v6, v4, :cond_a

    .line 202
    .line 203
    if-ne v6, v1, :cond_9

    .line 204
    .line 205
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object p0, p1

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_a
    iget v2, p0, Lja3;->l:I

    .line 217
    .line 218
    iget v3, p0, Lja3;->k:I

    .line 219
    .line 220
    iget-object v4, p0, Lja3;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v4

    .line 228
    move v4, v2

    .line 229
    move v2, v3

    .line 230
    move-object v3, p1

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lja3;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lag5;

    .line 238
    .line 239
    sget-object v6, Lnk8;->b:Lnk8;

    .line 240
    .line 241
    const-class v7, Lffv;

    .line 242
    .line 243
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6, v7}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lffv;

    .line 252
    .line 253
    invoke-interface {v6}, Lffv;->c()Luas;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v6, v6, Luas;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v7, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lag5;->j()Lewh;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v7, p0, Lja3;->n:Ljava/lang/Object;

    .line 272
    .line 273
    iput v2, p0, Lja3;->k:I

    .line 274
    .line 275
    iput v2, p0, Lja3;->l:I

    .line 276
    .line 277
    iput v4, p0, Lja3;->m:I

    .line 278
    .line 279
    invoke-virtual {v3, v6, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v0, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    move v4, v2

    .line 287
    :goto_6
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->P()Lguo;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v6, Lqzp;

    .line 294
    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v9, "AND liked = "

    .line 300
    .line 301
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    const-string v7, ""

    .line 313
    .line 314
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "\n                        SELECT COUNT(*) FROM artist_mview\n                        WHERE\n                            (available=1)\n                            "

    .line 317
    .line 318
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, "\n                    "

    .line 325
    .line 326
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct {v6, v7, v5}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, p0, Lja3;->n:Ljava/lang/Object;

    .line 341
    .line 342
    iput v2, p0, Lja3;->k:I

    .line 343
    .line 344
    iput v4, p0, Lja3;->l:I

    .line 345
    .line 346
    iput v1, p0, Lja3;->m:I

    .line 347
    .line 348
    invoke-virtual {v3, v6, p0}, Lguo;->a(La8t;Lpw6;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v0, :cond_e

    .line 353
    .line 354
    :goto_8
    move-object v5, v0

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    :goto_9
    check-cast p0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-instance v5, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    return-object v5

    .line 368
    :pswitch_2
    iget v0, p0, Lja3;->m:I

    .line 369
    .line 370
    iget v1, p0, Lja3;->l:I

    .line 371
    .line 372
    sget-object v2, Lnk8;->b:Lnk8;

    .line 373
    .line 374
    sget-object v6, Lf37;->a:Lf37;

    .line 375
    .line 376
    iget v7, p0, Lja3;->k:I

    .line 377
    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    if-ne v7, v4, :cond_f

    .line 381
    .line 382
    iget-object p0, p0, Lja3;->n:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lbss;

    .line 385
    .line 386
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v3, p1

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lja3;->o:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lka3;

    .line 401
    .line 402
    iget-object v7, v3, Lka3;->c:Lbss;

    .line 403
    .line 404
    iget-object v3, v3, Lka3;->a:Lvnt;

    .line 405
    .line 406
    iput-object v7, p0, Lja3;->n:Ljava/lang/Object;

    .line 407
    .line 408
    iput v4, p0, Lja3;->k:I

    .line 409
    .line 410
    invoke-virtual {v3, p0}, Lvnt;->b(Lpw6;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v6, :cond_11

    .line 415
    .line 416
    move-object v5, v6

    .line 417
    goto :goto_d

    .line 418
    :cond_11
    move-object v3, p0

    .line 419
    move-object p0, v7

    .line 420
    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const-class v4, Lbnt;

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v2, Lpk8;->a:Lebz;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbnt;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    goto :goto_c

    .line 447
    :cond_12
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lbnt;

    .line 461
    .line 462
    int-to-float v1, v1

    .line 463
    int-to-float v0, v0

    .line 464
    div-float v0, v1, v0

    .line 465
    .line 466
    :goto_c
    new-instance v1, Ljava/lang/Float;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    :goto_d
    return-object v5

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
