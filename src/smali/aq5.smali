.class public final Laq5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lwp4;

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:[Lz5d;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lskd;

.field public final synthetic s:Lb6d;


# direct methods
.method public constructor <init>(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)V
    .locals 0

    .line 1
    iput-object p5, p0, Laq5;->p:[Lz5d;

    .line 2
    .line 3
    iput-object p4, p0, Laq5;->q:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Laq5;->r:Lskd;

    .line 6
    .line 7
    iput-object p1, p0, Laq5;->s:Lb6d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Laq5;

    .line 2
    .line 3
    iget-object v2, p0, Laq5;->r:Lskd;

    .line 4
    .line 5
    iget-object v1, p0, Laq5;->s:Lb6d;

    .line 6
    .line 7
    iget-object v4, p0, Laq5;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Laq5;->p:[Lz5d;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laq5;-><init>(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laq5;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laq5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laq5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lr67;->w:Ln88;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, v0, Laq5;->n:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, v0, Laq5;->m:I

    .line 22
    .line 23
    iget v6, v0, Laq5;->l:I

    .line 24
    .line 25
    iget-object v8, v0, Laq5;->k:[B

    .line 26
    .line 27
    iget-object v9, v0, Laq5;->j:Lwp4;

    .line 28
    .line 29
    iget-object v10, v0, Laq5;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v18, v10

    .line 37
    .line 38
    move v10, v3

    .line 39
    move-object v3, v8

    .line 40
    move-object v8, v9

    .line 41
    move-object/from16 v9, v18

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    iget v3, v0, Laq5;->m:I

    .line 52
    .line 53
    iget v6, v0, Laq5;->l:I

    .line 54
    .line 55
    iget-object v8, v0, Laq5;->k:[B

    .line 56
    .line 57
    iget-object v9, v0, Laq5;->j:Lwp4;

    .line 58
    .line 59
    iget-object v10, v0, Laq5;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v10

    .line 67
    .line 68
    move v10, v3

    .line 69
    move-object v3, v8

    .line 70
    move-object v8, v9

    .line 71
    move-object/from16 v9, v18

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, v0, Laq5;->m:I

    .line 75
    .line 76
    iget v6, v0, Laq5;->l:I

    .line 77
    .line 78
    iget-object v8, v0, Laq5;->k:[B

    .line 79
    .line 80
    iget-object v9, v0, Laq5;->j:Lwp4;

    .line 81
    .line 82
    iget-object v10, v0, Laq5;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    check-cast v11, Ltq4;

    .line 92
    .line 93
    iget-object v11, v11, Ltq4;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move v15, v3

    .line 96
    move-object v3, v8

    .line 97
    move-object v8, v9

    .line 98
    move-object v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Laq5;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Le37;

    .line 106
    .line 107
    iget-object v8, v0, Laq5;->p:[Lz5d;

    .line 108
    .line 109
    array-length v8, v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v10, v8, v1, v9}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    invoke-static {v8, v11, v6}, Llq4;->a(IILiv3;)Ltv3;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move v14, v10

    .line 132
    :goto_0
    if-ge v14, v8, :cond_5

    .line 133
    .line 134
    new-instance v12, Lzp5;

    .line 135
    .line 136
    iget-object v13, v0, Laq5;->p:[Lz5d;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, Lzp5;-><init>([Lz5d;ILjava/util/concurrent/atomic/AtomicInteger;Ltv3;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6, v6, v12, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-array v3, v8, [B

    .line 150
    .line 151
    move v6, v8

    .line 152
    move-object/from16 v8, v16

    .line 153
    .line 154
    :goto_1
    add-int/2addr v10, v7

    .line 155
    int-to-byte v10, v10

    .line 156
    iput-object v9, v0, Laq5;->o:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v0, Laq5;->j:Lwp4;

    .line 159
    .line 160
    iput-object v3, v0, Laq5;->k:[B

    .line 161
    .line 162
    iput v6, v0, Laq5;->l:I

    .line 163
    .line 164
    iput v10, v0, Laq5;->m:I

    .line 165
    .line 166
    iput v7, v0, Laq5;->n:I

    .line 167
    .line 168
    invoke-interface {v8, v0}, Luwo;->g(Ld9t;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-ne v11, v2, :cond_6

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_6
    move v15, v10

    .line 177
    :goto_2
    invoke-static {v11}, Ltq4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 182
    .line 183
    if-nez v10, :cond_7

    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    iget v11, v10, Lkotlin/collections/IndexedValue;->a:I

    .line 189
    .line 190
    aget-object v12, v9, v11

    .line 191
    .line 192
    iget-object v10, v10, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v10, v9, v11

    .line 195
    .line 196
    if-ne v12, v1, :cond_8

    .line 197
    .line 198
    add-int/lit8 v6, v6, -0x1

    .line 199
    .line 200
    :cond_8
    aget-byte v10, v3, v11

    .line 201
    .line 202
    if-eq v10, v15, :cond_9

    .line 203
    .line 204
    int-to-byte v10, v15

    .line 205
    aput-byte v10, v3, v11

    .line 206
    .line 207
    invoke-interface {v8}, Luwo;->l()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Ltq4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 216
    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    :cond_9
    if-nez v6, :cond_c

    .line 220
    .line 221
    iget-object v10, v0, Laq5;->q:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v11, v0, Laq5;->s:Lb6d;

    .line 230
    .line 231
    iget-object v12, v0, Laq5;->r:Lskd;

    .line 232
    .line 233
    if-nez v10, :cond_a

    .line 234
    .line 235
    iput-object v9, v0, Laq5;->o:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v0, Laq5;->j:Lwp4;

    .line 238
    .line 239
    iput-object v3, v0, Laq5;->k:[B

    .line 240
    .line 241
    iput v6, v0, Laq5;->l:I

    .line 242
    .line 243
    iput v15, v0, Laq5;->m:I

    .line 244
    .line 245
    iput v5, v0, Laq5;->n:I

    .line 246
    .line 247
    invoke-interface {v12, v11, v9, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-ne v10, v2, :cond_c

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/4 v13, 0x0

    .line 255
    const/16 v14, 0xe

    .line 256
    .line 257
    move-object/from16 v16, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v5, v16

    .line 264
    .line 265
    move-object/from16 v7, v17

    .line 266
    .line 267
    invoke-static/range {v9 .. v14}, Ld51;->j([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 268
    .line 269
    .line 270
    iput-object v9, v0, Laq5;->o:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v0, Laq5;->j:Lwp4;

    .line 273
    .line 274
    iput-object v3, v0, Laq5;->k:[B

    .line 275
    .line 276
    iput v6, v0, Laq5;->l:I

    .line 277
    .line 278
    iput v15, v0, Laq5;->m:I

    .line 279
    .line 280
    iput v4, v0, Laq5;->n:I

    .line 281
    .line 282
    invoke-interface {v7, v5, v10, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v2, :cond_b

    .line 287
    .line 288
    :goto_3
    return-object v2

    .line 289
    :cond_b
    move v10, v15

    .line 290
    :goto_4
    const/4 v5, 0x2

    .line 291
    const/4 v7, 0x1

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_c
    move v10, v15

    .line 295
    goto/16 :goto_1
.end method
