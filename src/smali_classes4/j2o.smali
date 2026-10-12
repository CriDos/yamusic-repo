.class public final synthetic Lj2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll2o;

.field public final synthetic c:Lh2o;

.field public final synthetic d:Ly7j;


# direct methods
.method public synthetic constructor <init>(Ll2o;Lh2o;Ly7j;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj2o;->a:I

    iput-object p1, p0, Lj2o;->b:Ll2o;

    iput-object p2, p0, Lj2o;->c:Lh2o;

    iput-object p3, p0, Lj2o;->d:Ly7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj2o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    check-cast v5, Li9j;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lv76;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    and-int/lit8 v6, v4, 0x8

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lc86;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v1

    .line 46
    check-cast v6, Lc86;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x2

    .line 57
    :goto_1
    or-int/2addr v4, v6

    .line 58
    :cond_2
    and-int/lit8 v6, v4, 0x13

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v2

    .line 67
    :goto_2
    and-int/2addr v3, v4

    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Lc86;

    .line 70
    .line 71
    invoke-virtual {v11, v3, v6}, Lc86;->P(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-array v1, v2, [Ls6o;

    .line 78
    .line 79
    iget-object v6, v0, Lj2o;->b:Ll2o;

    .line 80
    .line 81
    iget-object v2, v6, Ll2o;->a:Lty0;

    .line 82
    .line 83
    new-instance v4, Llak;

    .line 84
    .line 85
    const/16 v9, 0x17

    .line 86
    .line 87
    iget-object v7, v0, Lj2o;->c:Lh2o;

    .line 88
    .line 89
    iget-object v8, v0, Lj2o;->d:Ly7j;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Llak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x4b55aafb    # 1.4002939E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v11, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v7, v1

    .line 105
    move-object v8, v2

    .line 106
    invoke-static/range {v7 .. v13}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v11}, Lc86;->S()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lup5;

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    check-cast v4, Lv76;

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v5, 0x11

    .line 136
    .line 137
    const/16 v6, 0x10

    .line 138
    .line 139
    if-eq v1, v6, :cond_5

    .line 140
    .line 141
    move v1, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v1, v2

    .line 144
    :goto_4
    and-int/2addr v5, v3

    .line 145
    move-object v13, v4

    .line 146
    check-cast v13, Lc86;

    .line 147
    .line 148
    invoke-virtual {v13, v5, v1}, Lc86;->P(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    iget-object v1, v0, Lj2o;->b:Ll2o;

    .line 155
    .line 156
    iget-object v1, v1, Ll2o;->b:Lm2o;

    .line 157
    .line 158
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v12, Lt76;->a:Lk3y;

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    if-ne v5, v12, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v5, Lu1o;

    .line 173
    .line 174
    invoke-direct {v5, v3, v1}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const v3, 0x18ff324a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v3}, Lc86;->a0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Lufh;->a(Lv76;)Lx4w;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    const-class v3, Lh3o;

    .line 195
    .line 196
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v4, La1d;

    .line 201
    .line 202
    const/4 v8, 0x6

    .line 203
    invoke-direct {v4, v8}, La1d;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    instance-of v3, v7, Lzhe;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    move-object v3, v7

    .line 215
    check-cast v3, Lzhe;

    .line 216
    .line 217
    invoke-interface {v3}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_5
    move-object v10, v3

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    sget-object v3, Lf97;->b:Lf97;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_6
    const/4 v8, 0x0

    .line 227
    move-object v11, v13

    .line 228
    invoke-static/range {v6 .. v11}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v13, v2}, Lc86;->p(Z)V

    .line 233
    .line 234
    .line 235
    check-cast v3, Lh3o;

    .line 236
    .line 237
    invoke-virtual {v13, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    if-ne v4, v12, :cond_a

    .line 248
    .line 249
    :cond_9
    iget-object v1, v1, Lm2o;->a:Lvdt;

    .line 250
    .line 251
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lo2o;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v4, Lp2o;

    .line 261
    .line 262
    invoke-direct {v4, v3}, Lp2o;-><init>(Lh3o;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object v6, v4

    .line 269
    check-cast v6, Lp2o;

    .line 270
    .line 271
    iget-object v1, v0, Lj2o;->c:Lh2o;

    .line 272
    .line 273
    iget-wide v7, v1, Lh2o;->a:J

    .line 274
    .line 275
    iget-wide v9, v1, Lh2o;->b:J

    .line 276
    .line 277
    iget-object v11, v1, Lh2o;->c:Lx2t;

    .line 278
    .line 279
    iget-object v0, v0, Lj2o;->d:Ly7j;

    .line 280
    .line 281
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v1, :cond_b

    .line 290
    .line 291
    if-ne v2, v12, :cond_c

    .line 292
    .line 293
    :cond_b
    new-instance v14, Lk2o;

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const-class v17, Ly7j;

    .line 301
    .line 302
    const-string v18, "hide"

    .line 303
    .line 304
    const-string v19, "hide()V"

    .line 305
    .line 306
    move-object/from16 v16, v0

    .line 307
    .line 308
    invoke-direct/range {v14 .. v21}, Lk2o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v14

    .line 315
    :cond_c
    check-cast v2, Llzf;

    .line 316
    .line 317
    move-object v12, v2

    .line 318
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static/range {v6 .. v14}, Laie;->r(Lp2o;JJLx2t;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 326
    .line 327
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    invoke-virtual {v13}, Lc86;->S()V

    .line 333
    .line 334
    .line 335
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_8
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
