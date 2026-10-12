.class public final Lmte;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmte;->b:I

    iput-object p1, p0, Lmte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmte;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmte;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lok8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 12

    .line 1
    iget v2, p0, Lmte;->b:I

    .line 2
    .line 3
    const/16 v3, 0xc

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lmte;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, p0, Lmte;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lmte;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lj3j;

    .line 20
    .line 21
    check-cast v6, Lvjq;

    .line 22
    .line 23
    iget-object v2, v6, Lvjq;->c:Ldgq;

    .line 24
    .line 25
    check-cast v7, Leoj;

    .line 26
    .line 27
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v0, Lj3j;

    .line 41
    .line 42
    check-cast v6, Lljq;

    .line 43
    .line 44
    iget-object v2, v6, Lljq;->c:Ldgq;

    .line 45
    .line 46
    check-cast v7, Leoj;

    .line 47
    .line 48
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lj3j;->b:Ll4j;

    .line 58
    .line 59
    invoke-static {v2}, Lj3j;->g(Ldgq;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x3

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v6, v0, Lj3j;->b:Ll4j;

    .line 67
    .line 68
    invoke-static {v6}, Lyvk;->B(Ll4w;)Lk45;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Ljbf;

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    invoke-direct {v8, v0, p1, v5, v9}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v5, v5, v8, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, v0, Lj3j;->a:Llhq;

    .line 84
    .line 85
    iget-object v5, v3, Ll4j;->A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v5, p1}, Llhq;->O(Ljava/lang/String;Ljbu;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-eq v0, v4, :cond_2

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v0, v4, :cond_2

    .line 100
    .line 101
    if-eq v0, v7, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, v3, Ll4j;->q:Lbrp;

    .line 112
    .line 113
    new-instance v3, Lodq;

    .line 114
    .line 115
    iget-object v1, p1, Ljbu;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lodq;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lene;->U(Ldgq;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v3, v1}, Lbrp;->H(Lk4o;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void

    .line 128
    :pswitch_1
    check-cast v0, Lj3j;

    .line 129
    .line 130
    check-cast v6, Lfjq;

    .line 131
    .line 132
    iget-object v2, v6, Lfjq;->c:Ldgq;

    .line 133
    .line 134
    check-cast v7, Leoj;

    .line 135
    .line 136
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v2}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {p1, v8, v2}, Lyee;->t(Ljbu;II)Lzhk;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v7, Lp9c;

    .line 161
    .line 162
    sget-object v8, Lx6c;->Y:Lx6c;

    .line 163
    .line 164
    invoke-static {v7, v8, v2, v5, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Lg4n;

    .line 168
    .line 169
    iget-object v2, v6, Lg4n;->b:Lw1n;

    .line 170
    .line 171
    iget-object v10, v6, Lg4n;->d:Lzzm;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-class v3, Ldlc;

    .line 177
    .line 178
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v5, Lnk8;->b:Lnk8;

    .line 183
    .line 184
    invoke-virtual {v5, v3, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ldlc;

    .line 193
    .line 194
    invoke-virtual {v3}, Ldlc;->a()Lxkc;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    if-ne v3, v4, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    :goto_2
    sget-object v1, Ldfu;->b:Ldfu;

    .line 218
    .line 219
    invoke-static {v10}, Lv5v;->m(Lzzm;)Lwxw;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v4, v3

    .line 224
    new-instance v3, Lqf;

    .line 225
    .line 226
    sget-object v5, Lz6q;->b:Lz6q;

    .line 227
    .line 228
    sget-object v6, Lyev;->b:Lyev;

    .line 229
    .line 230
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v4

    .line 234
    iget-object v4, v2, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 235
    .line 236
    move-object v6, v5

    .line 237
    iget-object v5, v2, Lw1n;->b:Landroidx/fragment/app/y;

    .line 238
    .line 239
    move-object v7, v6

    .line 240
    iget-object v6, v2, Lw1n;->f:Lewj;

    .line 241
    .line 242
    iget-object v2, v2, Lw1n;->c:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 243
    .line 244
    new-instance v9, Lrfu;

    .line 245
    .line 246
    invoke-direct {v9, v10, v0}, Lrfu;-><init>(Lzzm;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const/16 v11, 0x100

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v0, v7

    .line 253
    move-object v7, v2

    .line 254
    move-object v2, v0

    .line 255
    move-object v0, p1

    .line 256
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_3
    return-void

    .line 260
    :pswitch_3
    check-cast v0, Lpte;

    .line 261
    .line 262
    iget-object v2, v0, Lpte;->b:Lp9c;

    .line 263
    .line 264
    sget-object v4, Lx6c;->Y:Lx6c;

    .line 265
    .line 266
    check-cast v7, Lzhk;

    .line 267
    .line 268
    invoke-static {v2, v4, v7, v5, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lpte;->c:Lo18;

    .line 272
    .line 273
    sget-object v2, Ldfu;->b:Ldfu;

    .line 274
    .line 275
    sget-object v3, Lhnv;->a:Lhnv;

    .line 276
    .line 277
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v1, v2

    .line 282
    move-object v2, v3

    .line 283
    new-instance v3, Lqf;

    .line 284
    .line 285
    sget-object v4, Lz6q;->h:Lz6q;

    .line 286
    .line 287
    sget-object v5, Lyev;->d:Lyev;

    .line 288
    .line 289
    invoke-direct {v3, v4, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lo18;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Landroid/app/Activity;

    .line 295
    .line 296
    iget-object v5, v0, Lo18;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Landroidx/fragment/app/y;

    .line 299
    .line 300
    iget-object v0, v0, Lo18;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v6, v0

    .line 303
    check-cast v6, Lewj;

    .line 304
    .line 305
    new-instance v7, Lru/yandex/music/common/media/context/j;

    .line 306
    .line 307
    sget-object v0, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_MUSIC:Lru/yandex/music/common/media/context/Page;

    .line 308
    .line 309
    invoke-direct {v7, v0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 310
    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v11, 0x700

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v0, p1

    .line 318
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljbu;)V
    .locals 4

    .line 1
    iget v0, p0, Lmte;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmte;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmte;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmte;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lok8;->d(Ljbu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v3, Lj3j;

    .line 20
    .line 21
    check-cast v2, Lvjq;

    .line 22
    .line 23
    iget-object p0, v2, Lvjq;->c:Ldgq;

    .line 24
    .line 25
    check-cast v1, Leoj;

    .line 26
    .line 27
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1, p0}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v3, Lj3j;

    .line 47
    .line 48
    check-cast v2, Lljq;

    .line 49
    .line 50
    iget-object p0, v2, Lljq;->c:Ldgq;

    .line 51
    .line 52
    check-cast v1, Leoj;

    .line 53
    .line 54
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v3, Lj3j;

    .line 74
    .line 75
    check-cast v2, Lfjq;

    .line 76
    .line 77
    iget-object p0, v2, Lfjq;->c:Ldgq;

    .line 78
    .line 79
    check-cast v1, Leoj;

    .line 80
    .line 81
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1, p0}, Lj3j;->n(Ljbu;Ldgq;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljbu;)V
    .locals 12

    .line 1
    iget v0, p0, Lmte;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lmte;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lmte;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lmte;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lj3j;

    .line 18
    .line 19
    check-cast v4, Lvjq;

    .line 20
    .line 21
    iget-object v0, v4, Lvjq;->c:Ldgq;

    .line 22
    .line 23
    check-cast v3, Leoj;

    .line 24
    .line 25
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Lj3j;->i(Ljbu;Ldgq;ILbcq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lj3j;

    .line 43
    .line 44
    check-cast v4, Lljq;

    .line 45
    .line 46
    iget-object v0, v4, Lljq;->c:Ldgq;

    .line 47
    .line 48
    check-cast v3, Leoj;

    .line 49
    .line 50
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v9, p0, Lj3j;->b:Ll4j;

    .line 61
    .line 62
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v0}, Lj3j;->g(Ldgq;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Lcb6;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move-object v4, p0

    .line 76
    move-object v6, p1

    .line 77
    invoke-direct/range {v3 .. v8}, Lcb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    move-object v5, v6

    .line 81
    iget-object p0, v4, Lj3j;->b:Ll4j;

    .line 82
    .line 83
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v3

    .line 89
    new-instance v3, Lcub;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Lcub;-><init>(Lj3j;Ljbu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2, v2, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v4, p0

    .line 100
    move v6, v5

    .line 101
    move-object v5, p1

    .line 102
    iget-object p0, v4, Lj3j;->a:Llhq;

    .line 103
    .line 104
    iget-object p1, v9, Ll4j;->A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v5, v7}, Llhq;->N(Ljava/lang/String;Ljbu;Ljava/lang/String;)Lj6u;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v8}, Lj3j;->o(Lj6u;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual/range {v3 .. v8}, Lj3j;->u(Lbcq;Ljbu;ILjava/lang/String;Lj6u;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    if-eq p0, p1, :cond_2

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    if-eq p0, p1, :cond_2

    .line 129
    .line 130
    if-eq p0, v1, :cond_3

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    if-ne p0, p1, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object p0, v9, Ll4j;->q:Lbrp;

    .line 141
    .line 142
    new-instance p1, Lodq;

    .line 143
    .line 144
    iget-object v1, v5, Ljbu;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lodq;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lene;->U(Ldgq;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lhdq;->a:Lhdq;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v1, v0}, Lbrp;->G(Lk4o;Lhdq;Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void

    .line 162
    :pswitch_1
    move-object v5, p1

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p0, Lj3j;

    .line 167
    .line 168
    check-cast v4, Lfjq;

    .line 169
    .line 170
    iget-object p1, v4, Lfjq;->c:Ldgq;

    .line 171
    .line 172
    check-cast v3, Leoj;

    .line 173
    .line 174
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p0, v5, p1, v0, v4}, Lj3j;->i(Ljbu;Ldgq;ILbcq;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    move-object v5, p1

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object p1, p0

    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-static {v5, p1, v8}, Lyee;->t(Ljbu;II)Lzhk;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v7, v4

    .line 205
    check-cast v7, Lg4n;

    .line 206
    .line 207
    iget-object p1, v7, Lg4n;->b:Lw1n;

    .line 208
    .line 209
    move-object v9, p0

    .line 210
    check-cast v9, Ljava/util/List;

    .line 211
    .line 212
    move-object v10, v3

    .line 213
    check-cast v10, Lp9c;

    .line 214
    .line 215
    new-instance v6, Ln55;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v11}, Ln55;-><init>(Lg4n;ILjava/util/List;Lp9c;Lzhk;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 221
    .line 222
    invoke-static {p0, v5, v6}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    move-object v5, p1

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p0, Lpte;

    .line 231
    .line 232
    iget-object p1, p0, Lpte;->c:Lo18;

    .line 233
    .line 234
    check-cast v4, Lkee;

    .line 235
    .line 236
    check-cast v3, Lzhk;

    .line 237
    .line 238
    new-instance v0, Le2e;

    .line 239
    .line 240
    invoke-direct {v0, p0, v4, v3, v1}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Lo18;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Landroid/app/Activity;

    .line 246
    .line 247
    invoke-static {p0, v5, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
