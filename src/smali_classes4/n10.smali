.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr10;


# direct methods
.method public synthetic constructor <init>(Lr10;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln10;->a:I

    iput-object p1, p0, Ln10;->b:Lr10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Ln10;->b:Lr10;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    and-int/2addr v4, v5

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v6}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lt76;->a:Lk3y;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 50
    .line 51
    invoke-static {v4, v1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v12, v4

    .line 59
    check-cast v12, Le37;

    .line 60
    .line 61
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lr10;->x()Lr7q;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v4, v0, Lr10;->m:Lr4w;

    .line 72
    .line 73
    invoke-virtual {v4}, Lr4w;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Lx20;

    .line 79
    .line 80
    iget-object v4, v0, Lr10;->o:Lvdt;

    .line 81
    .line 82
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v9, v4

    .line 87
    check-cast v9, Lwz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lr10;->y()La00;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v4, v0, Lr10;->n:Lvdt;

    .line 98
    .line 99
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, Lz10;

    .line 105
    .line 106
    iget-object v4, v0, Lr10;->l:Lvdt;

    .line 107
    .line 108
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lo00;

    .line 113
    .line 114
    iget-object v4, v4, Lo00;->b:Lvdt;

    .line 115
    .line 116
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v14, v4

    .line 121
    check-cast v14, Lr9c;

    .line 122
    .line 123
    sget-object v4, Lnk8;->b:Lnk8;

    .line 124
    .line 125
    const-class v5, Lz00;

    .line 126
    .line 127
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v15, v4, Lpk8;->a:Lebz;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lz00;

    .line 141
    .line 142
    const-class v6, Lz3m;

    .line 143
    .line 144
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v15, v4, Lpk8;->a:Lebz;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v15, v6

    .line 158
    check-cast v15, Lz3m;

    .line 159
    .line 160
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lz00;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v5, v4

    .line 183
    check-cast v5, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v6, Lmx0;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v4, v6, Lmx0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v6, Lmx0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-boolean v4, v0, Lr10;->j:Z

    .line 205
    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    new-instance v6, Ly00;

    .line 209
    .line 210
    move/from16 v17, v4

    .line 211
    .line 212
    invoke-direct/range {v6 .. v17}, Ly00;-><init>(Lr7q;Lx20;Lwz;Lewj;La00;Le37;Lz10;Lr9c;Lz3m;Lmx0;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v6

    .line 219
    :cond_2
    check-cast v4, Ly00;

    .line 220
    .line 221
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/16 v6, 0x40

    .line 226
    .line 227
    invoke-static {v4, v5, v1, v6}, Lsny;->a(Ly00;Lr9c;Lv76;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lr10;->m:Lr4w;

    .line 231
    .line 232
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lx20;

    .line 237
    .line 238
    iget-object v0, v0, Lx20;->I0:Ladr;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v0, v4, v1, v3, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v1}, Lc86;->S()V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lv76;

    .line 254
    .line 255
    move-object/from16 v5, p2

    .line 256
    .line 257
    check-cast v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    and-int/lit8 v6, v5, 0x3

    .line 264
    .line 265
    if-eq v6, v2, :cond_4

    .line 266
    .line 267
    move v2, v4

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v2, v3

    .line 270
    :goto_2
    and-int/2addr v5, v4

    .line 271
    move-object v9, v1

    .line 272
    check-cast v9, Lc86;

    .line 273
    .line 274
    invoke-virtual {v9, v5, v2}, Lc86;->P(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    new-array v6, v3, [Ls6o;

    .line 281
    .line 282
    new-instance v1, Ln10;

    .line 283
    .line 284
    invoke-direct {v1, v0, v4}, Ln10;-><init>(Lr10;I)V

    .line 285
    .line 286
    .line 287
    const v0, -0x504b0529

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x2

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
