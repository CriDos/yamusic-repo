.class public final Lwnh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwnh;->j:I

    iput-object p1, p0, Lwnh;->n:Ljava/lang/Object;

    iput-object p2, p0, Lwnh;->o:Ljava/lang/Object;

    iput p3, p0, Lwnh;->l:I

    iput p4, p0, Lwnh;->m:I

    iput-object p5, p0, Lwnh;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrrv;Laxu;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwnh;->j:I

    .line 2
    iput-object p1, p0, Lwnh;->o:Ljava/lang/Object;

    iput-object p2, p0, Lwnh;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget v0, p0, Lwnh;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lwnh;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwnh;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwnh;

    .line 11
    .line 12
    check-cast v2, Lrrv;

    .line 13
    .line 14
    check-cast v1, Laxu;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lwnh;-><init>(Lrrv;Laxu;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwnh;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lwnh;

    .line 23
    .line 24
    iget-object p1, p0, Lwnh;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lcom/yandex/music/shared/player/download2/exo/a;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, [B

    .line 31
    .line 32
    iget v6, p0, Lwnh;->l:I

    .line 33
    .line 34
    iget v7, p0, Lwnh;->m:I

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    move-object v9, p2

    .line 41
    invoke-direct/range {v3 .. v10}, Lwnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    move-object v10, p2

    .line 46
    new-instance v4, Lwnh;

    .line 47
    .line 48
    iget-object p1, p0, Lwnh;->n:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcom/yandex/music/shared/player/download2/exo/a;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, [B

    .line 55
    .line 56
    iget v7, p0, Lwnh;->l:I

    .line 57
    .line 58
    iget v8, p0, Lwnh;->m:I

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Ljava/io/IOException;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-direct/range {v4 .. v11}, Lwnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v10, p2

    .line 69
    new-instance v4, Lwnh;

    .line 70
    .line 71
    iget-object p1, p0, Lwnh;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lkoh;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lmtf;

    .line 78
    .line 79
    iget v7, p0, Lwnh;->l:I

    .line 80
    .line 81
    iget v8, p0, Lwnh;->m:I

    .line 82
    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lboh;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-direct/range {v4 .. v11}, Lwnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
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
    iget v0, p0, Lwnh;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwnh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnh;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnh;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwnh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnh;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lwnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lwnh;->j:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v5, Lwnh;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v4, v5, Lwnh;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lrrv;

    .line 18
    .line 19
    iget-object v0, v4, Lrrv;->a:Lrmg;

    .line 20
    .line 21
    iget-object v8, v4, Lrrv;->b:Lhyv;

    .line 22
    .line 23
    iget-object v9, v5, Lwnh;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lkotlin/Pair;

    .line 26
    .line 27
    sget-object v10, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v11, v5, Lwnh;->m:I

    .line 30
    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v14, 0x2

    .line 33
    if-eqz v11, :cond_3

    .line 34
    .line 35
    if-eq v11, v6, :cond_2

    .line 36
    .line 37
    if-eq v11, v14, :cond_1

    .line 38
    .line 39
    if-ne v11, v13, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    iget v1, v5, Lwnh;->l:I

    .line 52
    .line 53
    iget v2, v5, Lwnh;->k:I

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    iget v1, v5, Lwnh;->l:I

    .line 68
    .line 69
    iget v2, v5, Lwnh;->k:I

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Llrv;

    .line 86
    .line 87
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    instance-of v11, v3, Ljrv;

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v8}, Lhyv;->j()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v9, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v11, v3, Lkrv;

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v8}, Lhyv;->w()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v8, v3, Lirv;

    .line 116
    .line 117
    if-eqz v8, :cond_d

    .line 118
    .line 119
    move v8, v9

    .line 120
    :goto_0
    invoke-virtual {v0}, Lrmg;->j()Lmmg;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v11, v11, Lmmg;->k:Ljava/util/List;

    .line 125
    .line 126
    check-cast v11, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object v12, v15

    .line 145
    check-cast v12, Lnmg;

    .line 146
    .line 147
    iget v12, v12, Lnmg;->a:I

    .line 148
    .line 149
    if-ne v12, v8, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v15, v7

    .line 155
    :goto_1
    check-cast v15, Lnmg;

    .line 156
    .line 157
    check-cast v2, Laxu;

    .line 158
    .line 159
    :try_start_2
    sget-object v11, Lakp;->b:Lsjp;

    .line 160
    .line 161
    if-eqz v15, :cond_a

    .line 162
    .line 163
    iget v1, v15, Lnmg;->p:I

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {v3}, Llrv;->a()Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move v1, v8

    .line 179
    move v2, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move/from16 v3, v16

    .line 182
    .line 183
    :goto_2
    iput-object v7, v5, Lwnh;->n:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v5, Lwnh;->k:I

    .line 186
    .line 187
    iput v8, v5, Lwnh;->l:I

    .line 188
    .line 189
    iput v6, v5, Lwnh;->m:I

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v2, v5}, Luyy;->x(Lcaq;FFLkq0;Lpw6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v10, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move v1, v8

    .line 199
    move v2, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iput-object v7, v5, Lwnh;->n:Ljava/lang/Object;

    .line 202
    .line 203
    iput v9, v5, Lwnh;->k:I

    .line 204
    .line 205
    iput v8, v5, Lwnh;->l:I

    .line 206
    .line 207
    iput v14, v5, Lwnh;->m:I

    .line 208
    .line 209
    invoke-virtual {v0, v8, v1, v5}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    if-ne v0, v10, :cond_b

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    move v1, v8

    .line 217
    move v2, v9

    .line 218
    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_4
    sget-object v3, Lakp;->b:Lsjp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    :goto_5
    sget-object v3, Lakp;->b:Lsjp;

    .line 225
    .line 226
    new-instance v3, Lujp;

    .line 227
    .line 228
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v3

    .line 232
    :goto_6
    instance-of v0, v0, Lujp;

    .line 233
    .line 234
    iget-object v3, v4, Lrrv;->f:Lr8l;

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v4, Lrrv;->e:Lr8l;

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v3, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iput-object v7, v5, Lwnh;->n:Ljava/lang/Object;

    .line 255
    .line 256
    iput v2, v5, Lwnh;->k:I

    .line 257
    .line 258
    iput v1, v5, Lwnh;->l:I

    .line 259
    .line 260
    iput v13, v5, Lwnh;->m:I

    .line 261
    .line 262
    const-wide/16 v0, 0x12c

    .line 263
    .line 264
    invoke-static {v0, v1, v5}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v10, :cond_c

    .line 269
    .line 270
    :goto_7
    move-object v7, v10

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    :goto_8
    iget-object v0, v4, Lrrv;->d:Lr8l;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 281
    .line 282
    .line 283
    :goto_9
    return-object v7

    .line 284
    :pswitch_0
    sget-object v8, Lf37;->a:Lf37;

    .line 285
    .line 286
    iget v0, v5, Lwnh;->k:I

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    if-ne v0, v6, :cond_e

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v7

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, Lwnh;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/yandex/music/shared/player/download2/exo/a;

    .line 309
    .line 310
    move-object v1, v4

    .line 311
    check-cast v1, [B

    .line 312
    .line 313
    move-object v9, v2

    .line 314
    iget v2, v5, Lwnh;->l:I

    .line 315
    .line 316
    iget v3, v5, Lwnh;->m:I

    .line 317
    .line 318
    new-instance v4, Lqop;

    .line 319
    .line 320
    move-object v7, v9

    .line 321
    check-cast v7, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    .line 322
    .line 323
    invoke-direct {v4, v7}, Lqop;-><init>(Lcom/yandex/music/shared/player/download2/DoNotRetryException;)V

    .line 324
    .line 325
    .line 326
    iput v6, v5, Lwnh;->k:I

    .line 327
    .line 328
    invoke-static/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/exo/a;->e(Lcom/yandex/music/shared/player/download2/exo/a;[BIILsop;Lpw6;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v8, :cond_10

    .line 333
    .line 334
    move-object v0, v8

    .line 335
    :cond_10
    :goto_a
    return-object v0

    .line 336
    :pswitch_1
    move-object v9, v2

    .line 337
    sget-object v8, Lf37;->a:Lf37;

    .line 338
    .line 339
    iget v0, v5, Lwnh;->k:I

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    if-ne v0, v6, :cond_11

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p1

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_11
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v0, v7

    .line 355
    goto :goto_b

    .line 356
    :cond_12
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, Lwnh;->n:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/yandex/music/shared/player/download2/exo/a;

    .line 362
    .line 363
    move-object v1, v4

    .line 364
    check-cast v1, [B

    .line 365
    .line 366
    iget v2, v5, Lwnh;->l:I

    .line 367
    .line 368
    iget v3, v5, Lwnh;->m:I

    .line 369
    .line 370
    new-instance v4, Lrop;

    .line 371
    .line 372
    move-object v7, v9

    .line 373
    check-cast v7, Ljava/io/IOException;

    .line 374
    .line 375
    invoke-direct {v4, v7}, Lrop;-><init>(Ljava/io/IOException;)V

    .line 376
    .line 377
    .line 378
    iput v6, v5, Lwnh;->k:I

    .line 379
    .line 380
    invoke-static/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/exo/a;->e(Lcom/yandex/music/shared/player/download2/exo/a;[BIILsop;Lpw6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v8, :cond_13

    .line 385
    .line 386
    move-object v0, v8

    .line 387
    :cond_13
    :goto_b
    return-object v0

    .line 388
    :pswitch_2
    move-object v9, v2

    .line 389
    iget v0, v5, Lwnh;->l:I

    .line 390
    .line 391
    sget-object v2, Lf37;->a:Lf37;

    .line 392
    .line 393
    iget v8, v5, Lwnh;->k:I

    .line 394
    .line 395
    if-eqz v8, :cond_15

    .line 396
    .line 397
    if-ne v8, v6, :cond_14

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_14
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_15
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    iget-object v3, v5, Lwnh;->n:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lkoh;

    .line 415
    .line 416
    sget-object v7, Lvnh;->a:[I

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    aget v3, v7, v3

    .line 423
    .line 424
    if-ne v3, v6, :cond_17

    .line 425
    .line 426
    move-object v3, v4

    .line 427
    check-cast v3, Lmtf;

    .line 428
    .line 429
    invoke-interface {v3}, Lmtf;->b()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_18

    .line 434
    .line 435
    :cond_17
    move v3, v0

    .line 436
    goto :goto_c

    .line 437
    :cond_18
    iget v3, v5, Lwnh;->m:I

    .line 438
    .line 439
    :goto_c
    move-object v7, v9

    .line 440
    check-cast v7, Lboh;

    .line 441
    .line 442
    iput v6, v5, Lwnh;->k:I

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const v8, 0x7fffffff

    .line 448
    .line 449
    .line 450
    if-ne v3, v8, :cond_19

    .line 451
    .line 452
    new-instance v8, Lynh;

    .line 453
    .line 454
    invoke-direct {v8, v7, v3, v1}, Lynh;-><init>(Lboh;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v5}, Ltne;->S(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_d

    .line 462
    :cond_19
    new-instance v8, Lynh;

    .line 463
    .line 464
    invoke-direct {v8, v7, v3, v6}, Lynh;-><init>(Lboh;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lmn4;->G(Lkotlin/coroutines/CoroutineContext;)Lxaj;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v3, v8, v5}, Lxaj;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_d
    if-ne v3, v2, :cond_1a

    .line 480
    .line 481
    move-object v7, v2

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_16

    .line 490
    .line 491
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    :goto_f
    return-object v7

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
