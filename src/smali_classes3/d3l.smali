.class public final Ld3l;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lhvv;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld3l;->j:I

    .line 3
    .line 4
    iput-object p2, p0, Ld3l;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ld3l;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Ld3l;->m:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ln3l;Ll6h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3l;->j:I

    .line 15
    iput-object p2, p0, Ld3l;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld3l;->p:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld3l;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3l;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld3l;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lb6d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance v0, Ld3l;

    .line 17
    .line 18
    check-cast v2, Lhvv;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget p0, p0, Ld3l;->m:I

    .line 23
    .line 24
    invoke-direct {v0, p3, v2, v1, p0}, Ld3l;-><init>(Lkotlin/coroutines/Continuation;Lhvv;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ld3l;->l:Lb6d;

    .line 28
    .line 29
    iput-object p2, v0, Ld3l;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ld3l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    new-instance p0, Ld3l;

    .line 41
    .line 42
    check-cast v2, Ln3l;

    .line 43
    .line 44
    check-cast v1, Ll6h;

    .line 45
    .line 46
    invoke-direct {p0, p3, v2, v1}, Ld3l;-><init>(Lkotlin/coroutines/Continuation;Ln3l;Ll6h;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ld3l;->l:Lb6d;

    .line 50
    .line 51
    iput-object p2, p0, Ld3l;->n:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ld3l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget v0, p0, Ld3l;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3l;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld3l;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v9, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v0, p0, Ld3l;->k:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ld3l;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb6d;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, p0, Ld3l;->l:Lb6d;

    .line 51
    .line 52
    iget-object v0, p0, Ld3l;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Lytv;

    .line 57
    .line 58
    check-cast v2, Lhvv;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    iget v2, p0, Ld3l;->m:I

    .line 64
    .line 65
    array-length v11, v0

    .line 66
    invoke-static {v11}, Ll1i;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/16 v12, 0x10

    .line 71
    .line 72
    if-ge v11, v12, :cond_3

    .line 73
    .line 74
    move v11, v12

    .line 75
    :cond_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v11, v0

    .line 81
    :goto_0
    if-ge v4, v11, :cond_4

    .line 82
    .line 83
    aget-object v13, v0, v4

    .line 84
    .line 85
    iget-object v14, v13, Lytv;->a:Lgrv;

    .line 86
    .line 87
    iget-object v13, v13, Lytv;->b:Lksg;

    .line 88
    .line 89
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v8, p0, Ld3l;->l:Lb6d;

    .line 96
    .line 97
    iput-object v8, p0, Ld3l;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v10, p0, Ld3l;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p0, Ld3l;->k:I

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    sget-object v3, Ldrb;->a:Ldrb;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v4, v3

    .line 110
    move-object v6, p0

    .line 111
    move-object v5, v12

    .line 112
    invoke-virtual/range {v0 .. v6}, Lhvv;->a(Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    iput-object v8, p0, Ld3l;->l:Lb6d;

    .line 120
    .line 121
    iput-object v8, p0, Ld3l;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, p0, Ld3l;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, Ld3l;->k:I

    .line 126
    .line 127
    invoke-interface {v10, v0, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v9, :cond_6

    .line 132
    .line 133
    :goto_2
    move-object v8, v9

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_4
    return-object v8

    .line 138
    :pswitch_0
    check-cast v2, Ln3l;

    .line 139
    .line 140
    check-cast v1, Ll6h;

    .line 141
    .line 142
    sget-object v0, Lf37;->a:Lf37;

    .line 143
    .line 144
    iget v9, p0, Ld3l;->k:I

    .line 145
    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    if-eq v9, v5, :cond_8

    .line 149
    .line 150
    if-ne v9, v7, :cond_7

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_7
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_8
    iget v3, p0, Ld3l;->m:I

    .line 163
    .line 164
    iget-object v9, p0, Ld3l;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lvoj;

    .line 167
    .line 168
    iget-object v10, p0, Ld3l;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Lo3l;

    .line 171
    .line 172
    iget-object v11, p0, Ld3l;->l:Lb6d;

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, p0, Ld3l;->l:Lb6d;

    .line 182
    .line 183
    iget-object v3, p0, Ld3l;->n:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v10, v2, Ln3l;->i:Lo3l;

    .line 192
    .line 193
    iget-object v9, v10, Lo3l;->a:Lvoj;

    .line 194
    .line 195
    iput-object v11, p0, Ld3l;->l:Lb6d;

    .line 196
    .line 197
    iput-object v10, p0, Ld3l;->n:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, p0, Ld3l;->q:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Ld3l;->m:I

    .line 202
    .line 203
    iput v5, p0, Ld3l;->k:I

    .line 204
    .line 205
    invoke-virtual {v9, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-ne v12, v0, :cond_a

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    :goto_5
    :try_start_0
    iget-object v10, v10, Lo3l;->b:Lq3l;

    .line 213
    .line 214
    iget-object v10, v10, Lq3l;->j:Lddh;

    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lddh;->u(Ll6h;)Lb63;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v13, Lj6h;->b:Lj6h;

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_b

    .line 227
    .line 228
    new-array v1, v4, [Lzpd;

    .line 229
    .line 230
    new-instance v2, Lst;

    .line 231
    .line 232
    const/16 v3, 0xa

    .line 233
    .line 234
    invoke-direct {v2, v3, v1}, Lst;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_b

    .line 243
    :cond_b
    :try_start_1
    invoke-virtual {v10, v1}, Lddh;->u(Ll6h;)Lb63;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    instance-of v12, v12, Lh6h;

    .line 248
    .line 249
    if-nez v12, :cond_c

    .line 250
    .line 251
    sget-object v12, Lj6h;->c:Lj6h;

    .line 252
    .line 253
    invoke-virtual {v10, v1, v12}, Lddh;->q0(Ll6h;Lb63;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-interface {v9, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v2, Ln3l;->f:Louc;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Louc;->J(Ll6h;)Lodr;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move v4, v5

    .line 269
    :goto_6
    invoke-static {v1, v4}, Lb74;->S(Lz5d;I)Lv7d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lura;

    .line 274
    .line 275
    invoke-direct {v2, v1, v3, v5}, Lura;-><init>(Lz5d;II)V

    .line 276
    .line 277
    .line 278
    :goto_7
    iput-object v8, p0, Ld3l;->l:Lb6d;

    .line 279
    .line 280
    iput-object v8, p0, Ld3l;->n:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, p0, Ld3l;->q:Ljava/lang/Object;

    .line 283
    .line 284
    iput v7, p0, Ld3l;->k:I

    .line 285
    .line 286
    invoke-static {v11, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v0, :cond_e

    .line 291
    .line 292
    :goto_8
    move-object v8, v0

    .line 293
    goto :goto_a

    .line 294
    :cond_e
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    :goto_a
    return-object v8

    .line 297
    :goto_b
    invoke-interface {v9, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
