.class public final synthetic Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwh;


# direct methods
.method public synthetic constructor <init>(Lmwh;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwh;->a:I

    iput-object p1, p0, Llwh;->b:Lmwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llwh;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    sget-object v3, Lt76;->a:Lk3y;

    .line 8
    .line 9
    iget-object v0, v0, Llwh;->b:Lmwh;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Lcv;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    check-cast v5, Lv76;

    .line 29
    .line 30
    move-object/from16 v6, p4

    .line 31
    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v4, Lcv;->a:Ltr;

    .line 41
    .line 42
    new-instance v7, Luld;

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-direct {v7, v8, v0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v5}, Lqxi;->S(Ltr;Lnee;Lv76;)Lsak;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v10, v4, Lcv;->b:Lvsg;

    .line 53
    .line 54
    invoke-interface {v0}, Lsak;->c()Lzrs;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v5}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v11, v4

    .line 67
    check-cast v11, Lfwg;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v15, v5

    .line 74
    check-cast v15, Lc86;

    .line 75
    .line 76
    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance v2, Liza;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v2, v0, v1}, Liza;-><init>(Lsak;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v9, v2

    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v2, Liza;

    .line 113
    .line 114
    invoke-direct {v2, v0, v8}, Liza;-><init>(Lsak;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v14, v2

    .line 121
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x10

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v9 .. v17}, Lpzd;->f(Lkotlin/jvm/functions/Function0;Lvsg;Lfwg;Lfaj;ZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    check-cast v4, Lyzm;

    .line 145
    .line 146
    move-object/from16 v5, p3

    .line 147
    .line 148
    check-cast v5, Lv76;

    .line 149
    .line 150
    move-object/from16 v6, p4

    .line 151
    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v7, v6, 0x6

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    check-cast v7, Lc86;

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Lc86;->d(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v7, 0x2

    .line 177
    :goto_0
    or-int/2addr v7, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v7, v6

    .line 180
    :goto_1
    and-int/lit8 v6, v6, 0x30

    .line 181
    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    check-cast v6, Lc86;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    const/16 v6, 0x20

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/16 v6, 0x10

    .line 197
    .line 198
    :goto_2
    or-int/2addr v7, v6

    .line 199
    :cond_7
    and-int/lit16 v6, v7, 0x93

    .line 200
    .line 201
    const/16 v8, 0x92

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    if-eq v6, v8, :cond_8

    .line 205
    .line 206
    move v6, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const/4 v6, 0x0

    .line 209
    :goto_3
    and-int/2addr v7, v9

    .line 210
    move-object v12, v5

    .line 211
    check-cast v12, Lc86;

    .line 212
    .line 213
    invoke-virtual {v12, v7, v6}, Lc86;->P(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    iget-object v5, v4, Lyzm;->b:Lzzm;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    if-ne v7, v3, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v6, Lxwc;

    .line 240
    .line 241
    const/16 v7, 0xd

    .line 242
    .line 243
    invoke-direct {v6, v7, v0}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Loee;

    .line 247
    .line 248
    invoke-direct {v7, v5, v6}, Loee;-><init>(Ljava/lang/Object;Lnee;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    check-cast v7, Loee;

    .line 255
    .line 256
    iget-object v13, v4, Lyzm;->a:Laxb;

    .line 257
    .line 258
    invoke-virtual {v12, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    if-ne v4, v3, :cond_c

    .line 269
    .line 270
    :cond_b
    new-instance v4, Lf0b;

    .line 271
    .line 272
    invoke-direct {v4, v7, v9}, Lf0b;-><init>(Loee;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    move-object v15, v4

    .line 279
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v11, 0x18

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    invoke-static/range {v10 .. v17}, Lthe;->f(IILv76;Laxb;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-virtual {v12}, Lc86;->S()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
