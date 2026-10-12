.class public final synthetic Lrz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrz4;->a:I

    iput-object p6, p0, Lrz4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lrz4;->b:J

    iput-wide p4, p0, Lrz4;->c:J

    iput-object p7, p0, Lrz4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJLeoj;Legs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrz4;->b:J

    iput-wide p3, p0, Lrz4;->c:J

    iput-object p5, p0, Lrz4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrz4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLy0t;J)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lrz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lrz4;->b:J

    iput-object p4, p0, Lrz4;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lrz4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrz4;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, Lrz4;->c:J

    .line 6
    .line 7
    iget-wide v4, v0, Lrz4;->b:J

    .line 8
    .line 9
    iget-object v6, v0, Lrz4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lrz4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lv16;

    .line 17
    .line 18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v7, Lv16;->a:Ljava/lang/Comparable;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lydb;

    .line 32
    .line 33
    iget-wide v8, v8, Lydb;->a:J

    .line 34
    .line 35
    iget-object v7, v7, Lv16;->b:Ljava/lang/Comparable;

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    check-cast v10, Lydb;

    .line 39
    .line 40
    iget-wide v10, v10, Lydb;->a:J

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, Lydb;

    .line 44
    .line 45
    iget-wide v12, v12, Lydb;->a:J

    .line 46
    .line 47
    invoke-static {v10, v11, v12, v13}, Lydb;->n(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v10, v11}, Lydb;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    long-to-float v10, v10

    .line 56
    mul-float/2addr v10, v0

    .line 57
    invoke-static {v10}, Lx4i;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v10, Ldeb;->d:Ldeb;

    .line 62
    .line 63
    invoke-static {v0, v10}, Low4;->a0(ILdeb;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v8, v9, v10, v11}, Lydb;->o(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9, v4, v5}, Lydb;->d(JJ)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Lx4i;->a(D)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v4, v5}, Lydb;->p(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lale;->H(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v0, Lydb;

    .line 88
    .line 89
    invoke-direct {v0, v4, v5}, Lydb;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v7}, Lxso;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lydb;

    .line 97
    .line 98
    iget-wide v0, v0, Lydb;->a:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lydb;->e(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Lydb;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lydb;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object v2, v7

    .line 123
    check-cast v2, Ljxt;

    .line 124
    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, Lhxg;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lhab;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 v7, 0xf8

    .line 136
    .line 137
    iget-wide v3, v0, Lrz4;->b:J

    .line 138
    .line 139
    iget-wide v5, v0, Lrz4;->c:J

    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, La5e;->z(Lhab;Ljxt;JJI)V

    .line 142
    .line 143
    .line 144
    move-wide v4, v5

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v3, v8

    .line 147
    invoke-static/range {v1 .. v7}, La5e;->y(Lhab;Ljxt;Ltu3;JFI)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    check-cast v7, Leoj;

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    check-cast v9, Legs;

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    check-cast v8, Lhab;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-wide v13, v0, Lrz4;->b:J

    .line 176
    .line 177
    invoke-static {v10, v13, v14}, Lphe;->D(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    iget-wide v11, v0, Lrz4;->c:J

    .line 182
    .line 183
    invoke-static/range {v10 .. v16}, Lphe;->B(FJJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    shr-long v3, v0, v2

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    shr-long v4, v15, v2

    .line 197
    .line 198
    long-to-int v4, v4

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/high16 v5, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr v4, v5

    .line 206
    add-float/2addr v4, v3

    .line 207
    const-wide v6, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long v11, v0, v6

    .line 213
    .line 214
    long-to-int v3, v11

    .line 215
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    and-long v11, v15, v6

    .line 220
    .line 221
    long-to-int v11, v11

    .line 222
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    div-float/2addr v11, v5

    .line 227
    add-float/2addr v11, v3

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-long v3, v3

    .line 233
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-long v11, v5

    .line 238
    shl-long v2, v3, v2

    .line 239
    .line 240
    and-long v4, v11, v6

    .line 241
    .line 242
    or-long/2addr v2, v4

    .line 243
    invoke-interface {v8}, Lhab;->A0()Lyx0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lyx0;->q()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {v4}, Lyx0;->k()Lj74;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v7}, Lj74;->r()V

    .line 256
    .line 257
    .line 258
    :try_start_0
    iget-object v7, v4, Lyx0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Lcae;

    .line 261
    .line 262
    sget-object v11, Lsp3;->p:Lbho;

    .line 263
    .line 264
    iget v12, v11, Lbho;->a:F

    .line 265
    .line 266
    cmpg-float v12, v10, v12

    .line 267
    .line 268
    if-gtz v12, :cond_1

    .line 269
    .line 270
    sget-object v12, Lsp3;->o:Lbho;

    .line 271
    .line 272
    sget-object v13, Lxjb;->d:Lno5;

    .line 273
    .line 274
    invoke-static {v10, v12, v11, v13}, Lyeo;->f(FLbho;Lbho;Ltjb;)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    goto :goto_1

    .line 279
    :cond_1
    sget-object v12, Lsp3;->q:Lbho;

    .line 280
    .line 281
    sget-object v13, Lxjb;->d:Lno5;

    .line 282
    .line 283
    invoke-static {v10, v11, v12, v13}, Lyeo;->f(FLbho;Lbho;Ltjb;)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    :goto_1
    invoke-virtual {v7, v11, v2, v3}, Lcae;->Z(FJ)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Lsp3;->m:Lbho;

    .line 291
    .line 292
    sget-object v12, Lsp3;->n:Lbho;

    .line 293
    .line 294
    sget-object v13, Lfeo;->b:Lkc7;

    .line 295
    .line 296
    invoke-static {v10, v11, v12, v13}, Lyeo;->f(FLbho;Lbho;Ltjb;)F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const/high16 v12, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual {v7, v12, v11, v2, v3}, Lcae;->a0(FFJ)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lphe;->C(F)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    move-wide v12, v15

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x70

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-wide v10, v0

    .line 316
    invoke-static/range {v8 .. v17}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    check-cast v6, Ly0t;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lhab;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/high16 v7, 0x43b40000    # 360.0f

    .line 352
    .line 353
    mul-float/2addr v1, v7

    .line 354
    invoke-static {v0, v7, v4, v5, v6}, Lmq4;->p(Lhab;FJLy0t;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3, v6}, Lmq4;->p(Lhab;FJLy0t;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
