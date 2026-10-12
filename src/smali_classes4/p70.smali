.class public final Lp70;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp70;->b:I

    iput-object p1, p0, Lp70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lok8;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 12

    .line 1
    iget v2, p0, Lp70;->b:I

    .line 2
    .line 3
    sget-object v3, Lhnv;->a:Lhnv;

    .line 4
    .line 5
    iget-object v4, p0, Lp70;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ln7g;

    .line 14
    .line 15
    iget-object v0, v4, Ln7g;->c:Lnd5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldfu;->b:Ldfu;

    .line 21
    .line 22
    sget-object v3, Lxnv;->a:Lxnv;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v1, v2

    .line 29
    move-object v2, v3

    .line 30
    new-instance v3, Lqf;

    .line 31
    .line 32
    sget-object v4, Lz6q;->m:Lz6q;

    .line 33
    .line 34
    sget-object v5, Lyev;->d:Lyev;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lnd5;->a:Landroidx/fragment/app/t;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lnd5;->b:Lewj;

    .line 49
    .line 50
    invoke-static {}, Lru/yandex/music/common/media/context/f;->B()Lru/yandex/music/common/media/context/j;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x700

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast v4, Lm7g;

    .line 65
    .line 66
    iget-object v1, v4, Lm7g;->c:Lb7g;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Ldfu;->b:Ldfu;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lqf;

    .line 79
    .line 80
    sget-object v5, Lz6q;->h:Lz6q;

    .line 81
    .line 82
    sget-object v6, Lyev;->d:Lyev;

    .line 83
    .line 84
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    iget-object v4, v1, Lb7g;->a:Landroidx/fragment/app/t;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lb7g;->b:Lewj;

    .line 99
    .line 100
    invoke-static {}, Lru/yandex/music/common/media/context/f;->l()Lru/yandex/music/common/media/context/j;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x700

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v0, v6

    .line 110
    move-object v6, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p1

    .line 113
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lp70;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lote;

    .line 120
    .line 121
    iget-object v0, v0, Lote;->a:Lstk;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lstk;->b(Ljbu;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast v4, Lw0c;

    .line 128
    .line 129
    iget-object v0, v4, Lw0c;->c:Lr0c;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, Ldfu;->b:Ldfu;

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lqf;

    .line 142
    .line 143
    sget-object v5, Lz6q;->h:Lz6q;

    .line 144
    .line 145
    sget-object v6, Lyev;->d:Lyev;

    .line 146
    .line 147
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v4

    .line 151
    iget-object v4, v0, Lr0c;->a:Landroidx/fragment/app/t;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Lr0c;->b:Lewj;

    .line 161
    .line 162
    new-instance v7, Lru/yandex/music/common/media/context/j;

    .line 163
    .line 164
    sget-object v0, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_PODCASTS:Lru/yandex/music/common/media/context/Page;

    .line 165
    .line 166
    invoke-direct {v7, v0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x700

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v0, p1

    .line 175
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    check-cast v4, Lil3;

    .line 186
    .line 187
    iget-object v1, v4, Lil3;->c:Ldl3;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v2, Ldfu;->b:Ldfu;

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lqf;

    .line 200
    .line 201
    sget-object v5, Lz6q;->h:Lz6q;

    .line 202
    .line 203
    sget-object v6, Lyev;->d:Lyev;

    .line 204
    .line 205
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v4

    .line 209
    iget-object v4, v1, Ldl3;->a:Landroidx/fragment/app/t;

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Ldl3;->b:Lewj;

    .line 220
    .line 221
    new-instance v7, Lru/yandex/music/common/media/context/j;

    .line 222
    .line 223
    sget-object v8, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_AUDIOBOOKS:Lru/yandex/music/common/media/context/Page;

    .line 224
    .line 225
    invoke-direct {v7, v8}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v11, 0x700

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v0, v6

    .line 234
    move-object v6, v1

    .line 235
    move-object v1, v0

    .line 236
    move-object v0, p1

    .line 237
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast v4, Lt70;

    .line 242
    .line 243
    iget-object v1, v4, Lt70;->c:Lb70;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v2, Ldfu;->b:Ldfu;

    .line 249
    .line 250
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v4, v2

    .line 255
    move-object v2, v3

    .line 256
    new-instance v3, Lqf;

    .line 257
    .line 258
    sget-object v5, Lz6q;->h:Lz6q;

    .line 259
    .line 260
    sget-object v6, Lyev;->d:Lyev;

    .line 261
    .line 262
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v4

    .line 266
    iget-object v4, v1, Lb70;->a:Landroidx/fragment/app/t;

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lb70;->b:Lewj;

    .line 277
    .line 278
    new-instance v7, Lru/yandex/music/common/media/context/j;

    .line 279
    .line 280
    sget-object v8, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_MUSIC:Lru/yandex/music/common/media/context/Page;

    .line 281
    .line 282
    invoke-direct {v7, v8}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v11, 0x700

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v0, v6

    .line 291
    move-object v6, v1

    .line 292
    move-object v1, v0

    .line 293
    move-object v0, p1

    .line 294
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljbu;)V
    .locals 7

    .line 1
    iget v1, p0, Lp70;->b:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lp70;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lp70;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    move-object v1, v3

    .line 25
    check-cast v1, Ln7g;

    .line 26
    .line 27
    iget-object v6, v1, Ln7g;->c:Lnd5;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    new-instance v0, Lb20;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, Lnd5;->a:Landroidx/fragment/app/t;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    move-object v1, v3

    .line 58
    check-cast v1, Lm7g;

    .line 59
    .line 60
    iget-object v6, v1, Lm7g;->c:Lb7g;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    new-instance v0, Lb20;

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, Lb7g;->a:Landroidx/fragment/app/t;

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast v0, Lote;

    .line 81
    .line 82
    iget-object v0, v0, Lote;->a:Lstk;

    .line 83
    .line 84
    check-cast v3, Lkee;

    .line 85
    .line 86
    iget v1, v3, Lkee;->c:I

    .line 87
    .line 88
    invoke-interface {v0, p1, v1}, Lstk;->c(Ljbu;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v2, v1

    .line 102
    :goto_2
    move-object v1, v3

    .line 103
    check-cast v1, Lw0c;

    .line 104
    .line 105
    iget-object v6, v1, Lw0c;->c:Lr0c;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    new-instance v0, Lb20;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, Lr0c;->a:Landroidx/fragment/app/t;

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gez v1, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v2, v1

    .line 141
    :goto_3
    move-object v1, v3

    .line 142
    check-cast v1, Lil3;

    .line 143
    .line 144
    iget-object v6, v1, Lil3;->c:Ldl3;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    new-instance v0, Lb20;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v4, p1

    .line 151
    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v6, Ldl3;->a:Landroidx/fragment/app/t;

    .line 158
    .line 159
    invoke-static {v1, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gez v1, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v2, v1

    .line 173
    :goto_4
    move-object v1, v3

    .line 174
    check-cast v1, Lt70;

    .line 175
    .line 176
    iget-object v6, v1, Lt70;->c:Lb70;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    new-instance v0, Lb20;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    move-object v4, p1

    .line 183
    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, Lb70;->a:Landroidx/fragment/app/t;

    .line 190
    .line 191
    invoke-static {v1, p1, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
