.class public final Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lag5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lag5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgf5;->a:I

    iput-object p1, p0, Lgf5;->b:Lb6d;

    iput-object p2, p0, Lgf5;->c:Lag5;

    iput-object p3, p0, Lgf5;->d:Ljava/lang/String;

    iput-object p4, p0, Lgf5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lgf5;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lgf5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lgf5;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lgf5;->b:Lb6d;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lif5;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lif5;

    .line 30
    .line 31
    iget v12, v2, Lif5;->k:I

    .line 32
    .line 33
    and-int v13, v12, v7

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    sub-int/2addr v12, v7

    .line 38
    iput v12, v2, Lif5;->k:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lif5;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lif5;-><init>(Lgf5;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v2, Lif5;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v7, Lf37;->a:Lf37;

    .line 49
    .line 50
    iget v12, v2, Lif5;->k:I

    .line 51
    .line 52
    iget-object v15, v0, Lgf5;->c:Lag5;

    .line 53
    .line 54
    const/4 v13, 0x3

    .line 55
    if-eqz v12, :cond_4

    .line 56
    .line 57
    if-eq v12, v8, :cond_3

    .line 58
    .line 59
    if-eq v12, v9, :cond_2

    .line 60
    .line 61
    if-ne v12, v13, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    iget v0, v2, Lif5;->o:I

    .line 74
    .line 75
    iget-object v3, v2, Lif5;->n:Lzzm;

    .line 76
    .line 77
    iget-object v4, v2, Lif5;->m:Lb6d;

    .line 78
    .line 79
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v3

    .line 84
    move v3, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v10, v2, Lif5;->p:I

    .line 87
    .line 88
    iget v3, v2, Lif5;->o:I

    .line 89
    .line 90
    iget-object v5, v2, Lif5;->m:Lb6d;

    .line 91
    .line 92
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v20, v10

    .line 96
    .line 97
    move v10, v3

    .line 98
    move/from16 v3, v20

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lkotlin/Unit;

    .line 107
    .line 108
    iput-object v5, v2, Lif5;->m:Lb6d;

    .line 109
    .line 110
    iput v10, v2, Lif5;->o:I

    .line 111
    .line 112
    iput v10, v2, Lif5;->p:I

    .line 113
    .line 114
    iput v8, v2, Lif5;->k:I

    .line 115
    .line 116
    invoke-virtual {v15, v4, v3, v2}, Lag5;->g(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v7, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    move v3, v10

    .line 125
    :goto_1
    check-cast v1, Lzzm;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    move-object v6, v11

    .line 130
    move v3, v13

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v4, Ljava/lang/Integer;

    .line 133
    .line 134
    const/16 v6, 0x14

    .line 135
    .line 136
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v2, Lif5;->m:Lb6d;

    .line 140
    .line 141
    iput-object v1, v2, Lif5;->n:Lzzm;

    .line 142
    .line 143
    iput v10, v2, Lif5;->o:I

    .line 144
    .line 145
    iput v3, v2, Lif5;->p:I

    .line 146
    .line 147
    iput v9, v2, Lif5;->k:I

    .line 148
    .line 149
    move v3, v13

    .line 150
    new-instance v13, Lnh;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x4

    .line 155
    .line 156
    iget-object v14, v0, Lgf5;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Lgf5;->d:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    invoke-direct/range {v13 .. v19}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lu27;->b:Le58;

    .line 168
    .line 169
    invoke-static {v0, v13, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v7, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move-object v4, v1

    .line 177
    move-object v1, v0

    .line 178
    move v0, v10

    .line 179
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    check-cast v6, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v9, 0xa

    .line 187
    .line 188
    invoke-static {v6, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljbu;

    .line 210
    .line 211
    new-instance v10, Lf7n;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljbu;->e()Lg96;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-object v9, v9, Ljbu;->A0:Ljava/util/Date;

    .line 218
    .line 219
    invoke-direct {v10, v12, v9}, Lf7n;-><init>(Lg96;Ljava/util/Date;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance v6, Lswm;

    .line 227
    .line 228
    invoke-direct {v6, v4, v8, v1}, Lswm;-><init>(Lzzm;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    move v10, v0

    .line 232
    :goto_4
    iput-object v11, v2, Lif5;->m:Lb6d;

    .line 233
    .line 234
    iput-object v11, v2, Lif5;->n:Lzzm;

    .line 235
    .line 236
    iput v10, v2, Lif5;->o:I

    .line 237
    .line 238
    iput v3, v2, Lif5;->k:I

    .line 239
    .line 240
    invoke-interface {v5, v6, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v7, :cond_9

    .line 245
    .line 246
    :goto_5
    move-object v11, v7

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    :goto_6
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_7
    return-object v11

    .line 251
    :pswitch_0
    instance-of v2, v1, Lff5;

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Lff5;

    .line 257
    .line 258
    iget v12, v2, Lff5;->k:I

    .line 259
    .line 260
    and-int v13, v12, v7

    .line 261
    .line 262
    if-eqz v13, :cond_a

    .line 263
    .line 264
    sub-int/2addr v12, v7

    .line 265
    iput v12, v2, Lff5;->k:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    new-instance v2, Lff5;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lff5;-><init>(Lgf5;Lkotlin/coroutines/Continuation;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    iget-object v1, v2, Lff5;->j:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v7, Lf37;->a:Lf37;

    .line 276
    .line 277
    iget v12, v2, Lff5;->k:I

    .line 278
    .line 279
    if-eqz v12, :cond_d

    .line 280
    .line 281
    if-eq v12, v8, :cond_c

    .line 282
    .line 283
    if-ne v12, v9, :cond_b

    .line 284
    .line 285
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_b
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_c
    iget v10, v2, Lff5;->n:I

    .line 294
    .line 295
    iget-object v5, v2, Lff5;->m:Lb6d;

    .line 296
    .line 297
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lkotlin/Unit;

    .line 307
    .line 308
    iput-object v5, v2, Lff5;->m:Lb6d;

    .line 309
    .line 310
    iput v10, v2, Lff5;->n:I

    .line 311
    .line 312
    iput v8, v2, Lff5;->k:I

    .line 313
    .line 314
    iget-object v0, v0, Lgf5;->c:Lag5;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v3, v2}, Lag5;->g(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v7, :cond_e

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    :goto_9
    iput-object v11, v2, Lff5;->m:Lb6d;

    .line 324
    .line 325
    iput v10, v2, Lff5;->n:I

    .line 326
    .line 327
    iput v9, v2, Lff5;->k:I

    .line 328
    .line 329
    invoke-interface {v5, v1, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v7, :cond_f

    .line 334
    .line 335
    :goto_a
    move-object v11, v7

    .line 336
    goto :goto_c

    .line 337
    :cond_f
    :goto_b
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    :goto_c
    return-object v11

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
