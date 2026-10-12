.class public final synthetic Lvd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd5;

.field public final synthetic c:La0s;


# direct methods
.method public synthetic constructor <init>(Lyd5;La0s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvd5;->a:I

    iput-object p1, p0, Lvd5;->b:Lyd5;

    iput-object p2, p0, Lvd5;->c:La0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvd5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lvd5;->b:Lyd5;

    .line 12
    .line 13
    iget-object v0, v0, Lvd5;->c:La0s;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lv76;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_0
    and-int/2addr v4, v6

    .line 35
    check-cast v5, Lc86;

    .line 36
    .line 37
    invoke-virtual {v5, v4, v7}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Lt76;->a:Lk3y;

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v10, v4

    .line 61
    check-cast v10, Le37;

    .line 62
    .line 63
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v6, :cond_2

    .line 68
    .line 69
    sget-object v4, Lnk8;->b:Lnk8;

    .line 70
    .line 71
    const-class v6, Lhg5;

    .line 72
    .line 73
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v4, Lpk8;->a:Lebz;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lhg5;

    .line 87
    .line 88
    new-instance v7, Lee5;

    .line 89
    .line 90
    iget-object v8, v1, Lyd5;->n:Lr4w;

    .line 91
    .line 92
    invoke-virtual {v8}, Lr4w;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lue5;

    .line 97
    .line 98
    iget-object v9, v1, Lyd5;->p:Lvdt;

    .line 99
    .line 100
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lpd5;

    .line 105
    .line 106
    new-instance v11, Lxd5;

    .line 107
    .line 108
    iget-object v13, v1, Lyd5;->q:Lsgd;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const-class v14, Lsgd;

    .line 116
    .line 117
    const-string v15, "reportDataLoaded"

    .line 118
    .line 119
    const-string v16, "reportDataLoaded(Z)V"

    .line 120
    .line 121
    invoke-direct/range {v11 .. v18}, Lxd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lmt4;

    .line 125
    .line 126
    iget-object v14, v1, Lyd5;->q:Lsgd;

    .line 127
    .line 128
    const/16 v19, 0x10

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const-class v15, Lsgd;

    .line 132
    .line 133
    const-string v16, "reportFullyDrawn"

    .line 134
    .line 135
    const-string v17, "reportFullyDrawn()V"

    .line 136
    .line 137
    invoke-direct/range {v12 .. v19}, Lmt4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lhg5;->a()Lzrs;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v6, v6, Lhg5;->b:Lvdt;

    .line 145
    .line 146
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v14, v6

    .line 151
    check-cast v14, Lzrs;

    .line 152
    .line 153
    const-class v6, Luqh;

    .line 154
    .line 155
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v15, v4

    .line 169
    check-cast v15, Luqh;

    .line 170
    .line 171
    iget-object v4, v1, Lyd5;->o:Lvdt;

    .line 172
    .line 173
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lud5;

    .line 178
    .line 179
    iget-object v4, v4, Lud5;->c:Lvdt;

    .line 180
    .line 181
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    check-cast v16, Lffv;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v16}, Lee5;-><init>(Lue5;Lpd5;Le37;Lxd5;Lmt4;Lzrs;Lzrs;Luqh;Lffv;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v7

    .line 196
    :cond_2
    check-cast v4, Lee5;

    .line 197
    .line 198
    iget-object v6, v1, Lyd5;->m:Lvdt;

    .line 199
    .line 200
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ltd5;

    .line 205
    .line 206
    iget-object v6, v6, Ltd5;->b:Lsd5;

    .line 207
    .line 208
    const/16 v7, 0x200

    .line 209
    .line 210
    invoke-static {v4, v6, v0, v5, v7}, Lke;->i(Lee5;Lsd5;La0s;Lv76;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lyd5;->n:Lr4w;

    .line 214
    .line 215
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lue5;

    .line 220
    .line 221
    iget-object v0, v0, Lue5;->y:Ladr;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v0, v1, v5, v3, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v5}, Lc86;->S()V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_0
    iget-object v1, v0, Lvd5;->b:Lyd5;

    .line 235
    .line 236
    iget-object v0, v0, Lvd5;->c:La0s;

    .line 237
    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    check-cast v5, Lv76;

    .line 241
    .line 242
    move-object/from16 v6, p2

    .line 243
    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    and-int/lit8 v7, v6, 0x3

    .line 251
    .line 252
    if-eq v7, v2, :cond_4

    .line 253
    .line 254
    move v2, v4

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move v2, v3

    .line 257
    :goto_2
    and-int/2addr v6, v4

    .line 258
    move-object v10, v5

    .line 259
    check-cast v10, Lc86;

    .line 260
    .line 261
    invoke-virtual {v10, v6, v2}, Lc86;->P(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    new-array v7, v3, [Ls6o;

    .line 268
    .line 269
    new-instance v2, Lvd5;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0, v4}, Lvd5;-><init>(Lyd5;La0s;I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x25f44d88

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v10, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x2

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static/range {v7 .. v12}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v10}, Lc86;->S()V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
