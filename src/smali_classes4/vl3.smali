.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lvl3;->a:I

    iput-object p1, p0, Lvl3;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lvl3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    iput p3, p0, Lvl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvl3;->b:Z

    iput-object p2, p0, Lvl3;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 3
    iput p3, p0, Lvl3;->a:I

    iput-boolean p1, p0, Lvl3;->b:Z

    iput-object p2, p0, Lvl3;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvl3;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lvl3;->b:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lhde;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lvl3;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {v6, v0, v1, v2}, Lnbv;->a(ZLkotlin/jvm/functions/Function0;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lv76;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/lit8 v8, v7, 0x3

    .line 51
    .line 52
    if-eq v8, v4, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 56
    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Lc86;

    .line 59
    .line 60
    invoke-virtual {v12, v4, v3}, Lc86;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v8, v0, Lvl3;->c:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v12, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ljpr;

    .line 81
    .line 82
    invoke-direct {v1, v8, v6}, Ljpr;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v7, v1

    .line 89
    check-cast v7, Ljpr;

    .line 90
    .line 91
    const/16 v13, 0x180

    .line 92
    .line 93
    const/16 v14, 0x18

    .line 94
    .line 95
    sget-object v9, Lcaj;->a:Lcaj;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v7 .. v14}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v12}, Lc86;->S()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lv76;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    and-int/lit8 v8, v7, 0x3

    .line 122
    .line 123
    if-eq v8, v4, :cond_4

    .line 124
    .line 125
    move v3, v5

    .line 126
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    check-cast v12, Lc86;

    .line 130
    .line 131
    invoke-virtual {v12, v4, v3}, Lc86;->P(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Lc86;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v8, v0, Lvl3;->c:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr v0, v1

    .line 148
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    if-ne v1, v2, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v1, Lgpr;

    .line 157
    .line 158
    invoke-direct {v1, v8, v6}, Lgpr;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v7, v1

    .line 165
    check-cast v7, Lgpr;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v14, 0x1c

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v7 .. v14}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v12}, Lc86;->S()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lv76;

    .line 186
    .line 187
    move-object/from16 v7, p2

    .line 188
    .line 189
    check-cast v7, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    and-int/lit8 v8, v7, 0x3

    .line 196
    .line 197
    if-eq v8, v4, :cond_8

    .line 198
    .line 199
    move v3, v5

    .line 200
    :cond_8
    and-int/lit8 v4, v7, 0x1

    .line 201
    .line 202
    move-object v12, v1

    .line 203
    check-cast v12, Lc86;

    .line 204
    .line 205
    invoke-virtual {v12, v4, v3}, Lc86;->P(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v12, v6}, Lc86;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v8, v0, Lvl3;->c:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-virtual {v12, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    or-int/2addr v0, v1

    .line 222
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    if-ne v1, v2, :cond_a

    .line 229
    .line 230
    :cond_9
    new-instance v1, Lzor;

    .line 231
    .line 232
    invoke-direct {v1, v8, v6}, Lzor;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    move-object v7, v1

    .line 239
    check-cast v7, Lzor;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0x1c

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static/range {v7 .. v14}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-virtual {v12}, Lc86;->S()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lv76;

    .line 260
    .line 261
    move-object/from16 v7, p2

    .line 262
    .line 263
    check-cast v7, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    and-int/lit8 v8, v7, 0x3

    .line 270
    .line 271
    if-eq v8, v4, :cond_c

    .line 272
    .line 273
    move v3, v5

    .line 274
    :cond_c
    and-int/lit8 v4, v7, 0x1

    .line 275
    .line 276
    move-object v14, v1

    .line 277
    check-cast v14, Lc86;

    .line 278
    .line 279
    invoke-virtual {v14, v4, v3}, Lc86;->P(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    sget-object v1, Lcaj;->a:Lcaj;

    .line 286
    .line 287
    const-string v3, "playback_button"

    .line 288
    .line 289
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v2, :cond_d

    .line 298
    .line 299
    new-instance v3, Lxw2;

    .line 300
    .line 301
    const/16 v2, 0x1a

    .line 302
    .line 303
    invoke-direct {v3, v2}, Lxw2;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-static {v1, v3}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v1, Lgz0;

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    invoke-direct {v1, v2, v6}, Lgz0;-><init>(IZ)V

    .line 319
    .line 320
    .line 321
    const v2, 0x43fc233a

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v14, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/high16 v15, 0x180000

    .line 329
    .line 330
    const/16 v16, 0x3c

    .line 331
    .line 332
    iget-object v7, v0, Lvl3;->c:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static/range {v7 .. v16}, Lpie;->k(Lkotlin/jvm/functions/Function0;Lfaj;ZZZFLb56;Lv76;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_e
    invoke-virtual {v14}, Lc86;->S()V

    .line 343
    .line 344
    .line 345
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
