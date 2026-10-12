.class public final synthetic Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0b;


# direct methods
.method public synthetic constructor <init>(Ln0b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0b;->a:I

    iput-object p1, p0, Ld0b;->b:Ln0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0b;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lt76;->a:Lk3y;

    .line 11
    .line 12
    iget-object v0, v0, Ld0b;->b:Ln0b;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Lyzm;

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    check-cast v7, Lv76;

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v9, v8, 0x6

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    check-cast v9, Lc86;

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lc86;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    :cond_0
    or-int/2addr v4, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v8

    .line 61
    :goto_0
    and-int/lit8 v8, v8, 0x30

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lc86;

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v8, 0x10

    .line 78
    .line 79
    :goto_1
    or-int/2addr v4, v8

    .line 80
    :cond_3
    and-int/lit16 v8, v4, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    move v8, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v8, v10

    .line 91
    :goto_2
    and-int/2addr v4, v11

    .line 92
    move-object v13, v7

    .line 93
    check-cast v13, Lc86;

    .line 94
    .line 95
    invoke-virtual {v13, v4, v8}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget-object v4, v6, Lyzm;->b:Lzzm;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    if-ne v8, v5, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v7, Lie7;

    .line 122
    .line 123
    invoke-direct {v7, v3, v0}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Loee;

    .line 127
    .line 128
    invoke-direct {v8, v4, v7}, Loee;-><init>(Ljava/lang/Object;Lnee;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v8, Loee;

    .line 135
    .line 136
    iget-object v14, v6, Lyzm;->a:Laxb;

    .line 137
    .line 138
    invoke-virtual {v13, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    if-ne v3, v5, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v3, Lf0b;

    .line 151
    .line 152
    invoke-direct {v3, v8, v10}, Lf0b;-><init>(Loee;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    move-object/from16 v16, v3

    .line 159
    .line 160
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0x18

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-static/range {v11 .. v18}, Lthe;->f(IILv76;Laxb;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v13}, Lc86;->S()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move-object/from16 v6, p2

    .line 192
    .line 193
    check-cast v6, Lbv;

    .line 194
    .line 195
    move-object/from16 v7, p3

    .line 196
    .line 197
    check-cast v7, Lv76;

    .line 198
    .line 199
    move-object/from16 v8, p4

    .line 200
    .line 201
    check-cast v8, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v8, v6, Lbv;->a:Ltr;

    .line 210
    .line 211
    new-instance v9, Lvx2;

    .line 212
    .line 213
    invoke-direct {v9, v3, v0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9, v7}, Lqxi;->S(Ltr;Lnee;Lv76;)Lsak;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v9, v6, Lbv;->b:Lvsg;

    .line 221
    .line 222
    invoke-interface {v0}, Lsak;->c()Lzrs;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v7}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v10, v3

    .line 235
    check-cast v10, Lfwg;

    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object v14, v7

    .line 242
    check-cast v14, Lc86;

    .line 243
    .line 244
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    if-ne v2, v5, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v2, Liza;

    .line 257
    .line 258
    invoke-direct {v2, v0, v4}, Liza;-><init>(Lsak;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    move-object v8, v2

    .line 265
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    if-ne v2, v5, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v2, Liza;

    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-direct {v2, v0, v1}, Liza;-><init>(Lsak;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    move-object v13, v2

    .line 289
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x10

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v8 .. v16}, Lpzd;->f(Lkotlin/jvm/functions/Function0;Lvsg;Lfwg;Lfaj;ZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
