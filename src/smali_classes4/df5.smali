.class public final Ldf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lag5;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lag5;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldf5;->a:I

    iput-object p1, p0, Ldf5;->b:Lb6d;

    iput-object p2, p0, Ldf5;->c:Lag5;

    iput-object p3, p0, Ldf5;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ldf5;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ldf5;->b:Lb6d;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lpf5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lpf5;

    .line 26
    .line 27
    iget v10, v2, Lpf5;->k:I

    .line 28
    .line 29
    and-int v11, v10, v5

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v10, v5

    .line 34
    iput v10, v2, Lpf5;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lpf5;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lpf5;-><init>(Ldf5;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v2, Lpf5;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v5, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v10, v2, Lpf5;->k:I

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    if-eq v10, v6, :cond_2

    .line 51
    .line 52
    if-ne v10, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget v8, v2, Lpf5;->n:I

    .line 63
    .line 64
    iget-object v3, v2, Lpf5;->m:Lb6d;

    .line 65
    .line 66
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lkotlin/Unit;

    .line 76
    .line 77
    iput-object v3, v2, Lpf5;->m:Lb6d;

    .line 78
    .line 79
    iput v8, v2, Lpf5;->n:I

    .line 80
    .line 81
    iput v6, v2, Lpf5;->k:I

    .line 82
    .line 83
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance v10, Lnf5;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    iget-object v11, v0, Ldf5;->c:Lag5;

    .line 90
    .line 91
    iget-object v12, v0, Ldf5;->d:Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object v14, v13

    .line 97
    invoke-direct/range {v10 .. v17}, Lnf5;-><init>(Lag5;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lu27;->b:Le58;

    .line 101
    .line 102
    invoke-static {v0, v10, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    iput-object v9, v2, Lpf5;->m:Lb6d;

    .line 110
    .line 111
    iput v8, v2, Lpf5;->n:I

    .line 112
    .line 113
    iput v7, v2, Lpf5;->k:I

    .line 114
    .line 115
    invoke-interface {v3, v1, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    :goto_2
    move-object v9, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_4
    return-object v9

    .line 126
    :pswitch_0
    instance-of v2, v1, Lof5;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lof5;

    .line 132
    .line 133
    iget v10, v2, Lof5;->k:I

    .line 134
    .line 135
    and-int v11, v10, v5

    .line 136
    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    sub-int/2addr v10, v5

    .line 140
    iput v10, v2, Lof5;->k:I

    .line 141
    .line 142
    :goto_5
    move-object v14, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    new-instance v2, Lof5;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lof5;-><init>(Ldf5;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_6
    iget-object v1, v14, Lof5;->j:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Lf37;->a:Lf37;

    .line 153
    .line 154
    iget v5, v14, Lof5;->k:I

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    if-eq v5, v6, :cond_8

    .line 159
    .line 160
    if-ne v5, v7, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_7
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_8
    iget v8, v14, Lof5;->n:I

    .line 171
    .line 172
    iget-object v3, v14, Lof5;->m:Lb6d;

    .line 173
    .line 174
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lkotlin/Unit;

    .line 184
    .line 185
    iput-object v3, v14, Lof5;->m:Lb6d;

    .line 186
    .line 187
    iput v8, v14, Lof5;->n:I

    .line 188
    .line 189
    iput v6, v14, Lof5;->k:I

    .line 190
    .line 191
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    const/16 v15, 0x11

    .line 194
    .line 195
    iget-object v10, v0, Ldf5;->c:Lag5;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    iget-object v13, v0, Ldf5;->d:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static/range {v10 .. v15}, Lag5;->h(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v2, :cond_a

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    :goto_7
    iput-object v9, v14, Lof5;->m:Lb6d;

    .line 208
    .line 209
    iput v8, v14, Lof5;->n:I

    .line 210
    .line 211
    iput v7, v14, Lof5;->k:I

    .line 212
    .line 213
    invoke-interface {v3, v1, v14}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v2, :cond_b

    .line 218
    .line 219
    :goto_8
    move-object v9, v2

    .line 220
    goto :goto_a

    .line 221
    :cond_b
    :goto_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_a
    return-object v9

    .line 224
    :pswitch_1
    instance-of v2, v1, Lcf5;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lcf5;

    .line 230
    .line 231
    iget v10, v2, Lcf5;->k:I

    .line 232
    .line 233
    and-int v11, v10, v5

    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    sub-int/2addr v10, v5

    .line 238
    iput v10, v2, Lcf5;->k:I

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_c
    new-instance v2, Lcf5;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lcf5;-><init>(Ldf5;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    :goto_b
    iget-object v1, v2, Lcf5;->j:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v5, Lf37;->a:Lf37;

    .line 249
    .line 250
    iget v10, v2, Lcf5;->k:I

    .line 251
    .line 252
    if-eqz v10, :cond_f

    .line 253
    .line 254
    if-eq v10, v6, :cond_e

    .line 255
    .line 256
    if-ne v10, v7, :cond_d

    .line 257
    .line 258
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_d
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_e
    iget v8, v2, Lcf5;->n:I

    .line 267
    .line 268
    iget-object v3, v2, Lcf5;->m:Lb6d;

    .line 269
    .line 270
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_f
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lkotlin/Unit;

    .line 280
    .line 281
    iput-object v3, v2, Lcf5;->m:Lb6d;

    .line 282
    .line 283
    iput v8, v2, Lcf5;->n:I

    .line 284
    .line 285
    iput v6, v2, Lcf5;->k:I

    .line 286
    .line 287
    new-instance v1, Lbf5;

    .line 288
    .line 289
    iget-object v4, v0, Ldf5;->c:Lag5;

    .line 290
    .line 291
    iget-object v0, v0, Ldf5;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-direct {v1, v4, v0, v9}, Lbf5;-><init>(Lag5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lu27;->b:Le58;

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v1, v5, :cond_10

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_10
    :goto_c
    iput-object v9, v2, Lcf5;->m:Lb6d;

    .line 306
    .line 307
    iput v8, v2, Lcf5;->n:I

    .line 308
    .line 309
    iput v7, v2, Lcf5;->k:I

    .line 310
    .line 311
    invoke-interface {v3, v1, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v5, :cond_11

    .line 316
    .line 317
    :goto_d
    move-object v9, v5

    .line 318
    goto :goto_f

    .line 319
    :cond_11
    :goto_e
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    :goto_f
    return-object v9

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
