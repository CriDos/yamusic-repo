.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lfaj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt84;->a:I

    iput-object p1, p0, Lt84;->b:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt84;->a:I

    .line 4
    .line 5
    sget-object v2, Lpy1;->a:Lpy1;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ldwo;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Lv76;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v10, v9, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    check-cast v10, Lc86;

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_0
    or-int/2addr v9, v4

    .line 50
    :cond_1
    and-int/lit8 v4, v9, 0x13

    .line 51
    .line 52
    if-eq v4, v3, :cond_2

    .line 53
    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v6

    .line 57
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 58
    .line 59
    check-cast v8, Lc86;

    .line 60
    .line 61
    invoke-virtual {v8, v4, v3}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v3, v1, Ldwo;->b:Lwy1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lwy1;->k()Lty1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lsy1;

    .line 74
    .line 75
    iget-object v0, v0, Lt84;->b:Lfaj;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const v2, -0x27641a31

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, Lc86;->Z(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lysp;->a:Lxsp;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v3, Lsy1;

    .line 92
    .line 93
    iget-object v9, v3, Lsy1;->a:Lm6l;

    .line 94
    .line 95
    iget-object v12, v1, Ldwo;->d:La60;

    .line 96
    .line 97
    iget-object v13, v1, Ldwo;->e:Lyt6;

    .line 98
    .line 99
    const/16 v17, 0x30

    .line 100
    .line 101
    const/16 v18, 0x60

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    invoke-static/range {v9 .. v18}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    instance-of v1, v3, Lry1;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of v0, v3, Lqy1;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const v0, 0x7a99f0cc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lc86;->Z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const v0, 0x7a99a2fd

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v0, v6}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    :goto_1
    const v1, 0x7a99da4a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v1}, Lc86;->Z(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lysp;->a:Lxsp;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-static {v1, v6, v8, v0, v7}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {v8}, Lc86;->S()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ldwo;

    .line 177
    .line 178
    move-object/from16 v8, p2

    .line 179
    .line 180
    check-cast v8, Lv76;

    .line 181
    .line 182
    move-object/from16 v9, p3

    .line 183
    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v10, v9, 0x6

    .line 194
    .line 195
    if-nez v10, :cond_9

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    check-cast v10, Lc86;

    .line 199
    .line 200
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    move v4, v5

    .line 207
    :cond_8
    or-int/2addr v9, v4

    .line 208
    :cond_9
    and-int/lit8 v4, v9, 0x13

    .line 209
    .line 210
    if-eq v4, v3, :cond_a

    .line 211
    .line 212
    move v3, v7

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move v3, v6

    .line 215
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 216
    .line 217
    check-cast v8, Lc86;

    .line 218
    .line 219
    invoke-virtual {v8, v4, v3}, Lc86;->P(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget-object v1, v1, Ldwo;->b:Lwy1;

    .line 226
    .line 227
    invoke-virtual {v1}, Lwy1;->k()Lty1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    instance-of v3, v1, Lry1;

    .line 232
    .line 233
    iget-object v11, v0, Lt84;->b:Lfaj;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    const v0, 0xf6eb679

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, Lc86;->Z(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcq0;->d:Lcq0;

    .line 244
    .line 245
    new-instance v1, Led1;

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-direct {v1, v11, v2}, Led1;-><init>(Lfaj;I)V

    .line 250
    .line 251
    .line 252
    const v2, -0x6b7f7fe0

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v8, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x30

    .line 260
    .line 261
    invoke-static {v0, v1, v8, v2, v6}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    instance-of v0, v1, Lsy1;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    const v0, 0xf7467f5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Lc86;->Z(I)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Lsy1;

    .line 279
    .line 280
    iget-object v9, v1, Lsy1;->a:Lm6l;

    .line 281
    .line 282
    const/16 v17, 0x6030

    .line 283
    .line 284
    const/16 v18, 0x68

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    sget-object v13, Lwt6;->a:Lpn8;

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    invoke-static/range {v9 .. v18}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    instance-of v0, v1, Lqy1;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    const v0, -0x28caec31

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v0, v6}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_e
    :goto_4
    const v0, -0x28ca80cd

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0}, Lc86;->Z(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Lc86;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    invoke-virtual {v8}, Lc86;->S()V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
