.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2p;Lrmj;JLb2p;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lfr;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lfr;->b:J

    iput-object p5, p0, Lfr;->e:Ljava/io/Serializable;

    iput-wide p6, p0, Lfr;->c:J

    iput-object p8, p0, Lfr;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ly1p;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lfr;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lfr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfr;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lfr;->b:J

    iput-wide p7, p0, Lfr;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfr;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lfr;->c:J

    .line 6
    .line 7
    iget-object v4, v0, Lfr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lfr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lfr;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v7, v0, Lfr;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Long;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Long;

    .line 23
    .line 24
    check-cast v4, Ly1p;

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    check-cast v8, Lhab;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk0;->a()Lsk0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_0
    if-ge v12, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lwce;

    .line 68
    .line 69
    new-instance v15, Lwce;

    .line 70
    .line 71
    iget-object v11, v14, Lwce;->a:Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v20

    .line 85
    invoke-interface {v8}, Lhab;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v22

    .line 89
    invoke-static/range {v22 .. v23}, Lxyr;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    cmp-long v22, v20, v18

    .line 94
    .line 95
    if-nez v22, :cond_0

    .line 96
    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move/from16 v23, v11

    .line 101
    .line 102
    sub-long v10, v16, v18

    .line 103
    .line 104
    long-to-float v10, v10

    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    const/high16 v11, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-long v13, v20, v18

    .line 110
    .line 111
    long-to-float v13, v13

    .line 112
    div-float/2addr v10, v13

    .line 113
    sub-float v13, v11, v10

    .line 114
    .line 115
    mul-float v11, v13, v23

    .line 116
    .line 117
    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object/from16 v14, v16

    .line 122
    .line 123
    iget-wide v13, v14, Lwce;->b:J

    .line 124
    .line 125
    invoke-direct {v15, v10, v13, v14}, Lwce;-><init>(Ljava/lang/Number;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lwce;

    .line 141
    .line 142
    iget-object v4, v4, Lwce;->a:Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v9, v5, v4}, Lsk0;->i(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_2
    if-ge v5, v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lwce;

    .line 164
    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-interface {v8}, Lhab;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, Lxyr;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iget-wide v12, v6, Lwce;->b:J

    .line 177
    .line 178
    sub-long v12, v2, v12

    .line 179
    .line 180
    long-to-float v10, v12

    .line 181
    const v12, 0x46ea6000    # 30000.0f

    .line 182
    .line 183
    .line 184
    div-float/2addr v10, v12

    .line 185
    sub-float v13, v11, v10

    .line 186
    .line 187
    mul-float/2addr v13, v7

    .line 188
    iget-object v6, v6, Lwce;->a:Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v9, v13, v6}, Lsk0;->h(FF)V

    .line 195
    .line 196
    .line 197
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-interface {v8}, Lhab;->h()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Lxyr;->d(J)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lwce;

    .line 213
    .line 214
    iget-object v1, v1, Lwce;->a:Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v9, v2, v1}, Lsk0;->h(FF)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-interface {v8}, Lhab;->h()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v1, v2}, Lxyr;->b(J)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-virtual {v9, v5, v1}, Lsk0;->i(FF)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Lhab;->h()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v1, v2}, Lxyr;->d(J)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-interface {v8}, Lhab;->h()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Lxyr;->b(J)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v9, v1, v2}, Lsk0;->h(FF)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    iput-boolean v1, v4, Ly1p;->a:Z

    .line 257
    .line 258
    :goto_4
    new-instance v10, Ly0t;

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    const/16 v15, 0x12

    .line 262
    .line 263
    const/high16 v11, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x1

    .line 267
    invoke-direct/range {v10 .. v15}, Ly0t;-><init>(FFIII)V

    .line 268
    .line 269
    .line 270
    const/16 v14, 0x34

    .line 271
    .line 272
    move-object v13, v10

    .line 273
    iget-wide v10, v0, Lfr;->b:J

    .line 274
    .line 275
    invoke-static/range {v8 .. v14}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_0
    check-cast v7, Lb2p;

    .line 282
    .line 283
    check-cast v5, Lrmj;

    .line 284
    .line 285
    check-cast v6, Lb2p;

    .line 286
    .line 287
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    iget-wide v10, v7, Lb2p;->a:J

    .line 298
    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    cmp-long v1, v10, v12

    .line 302
    .line 303
    iget-wide v10, v0, Lfr;->b:J

    .line 304
    .line 305
    if-nez v1, :cond_5

    .line 306
    .line 307
    move-object v0, v5

    .line 308
    check-cast v0, Lm8l;

    .line 309
    .line 310
    invoke-virtual {v0}, Lm8l;->e()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    long-to-float v1, v10

    .line 315
    mul-float/2addr v0, v1

    .line 316
    float-to-long v0, v0

    .line 317
    sub-long v0, v8, v0

    .line 318
    .line 319
    iput-wide v0, v7, Lb2p;->a:J

    .line 320
    .line 321
    :cond_5
    iget-wide v0, v6, Lb2p;->a:J

    .line 322
    .line 323
    sub-long v0, v8, v0

    .line 324
    .line 325
    cmp-long v0, v0, v2

    .line 326
    .line 327
    if-ltz v0, :cond_6

    .line 328
    .line 329
    iput-wide v8, v6, Lb2p;->a:J

    .line 330
    .line 331
    iget-wide v0, v7, Lb2p;->a:J

    .line 332
    .line 333
    sub-long/2addr v8, v0

    .line 334
    rem-long/2addr v8, v10

    .line 335
    long-to-float v0, v8

    .line 336
    long-to-float v1, v10

    .line 337
    div-float/2addr v0, v1

    .line 338
    check-cast v5, Lm8l;

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Lm8l;->g(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Lm8l;->e()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
