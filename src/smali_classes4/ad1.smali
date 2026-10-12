.class public final Lad1;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lad1;->b:I

    iput-object p1, p0, Lad1;->d:Ljava/lang/Object;

    iput p2, p0, Lad1;->c:I

    iput-object p3, p0, Lad1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lad1;->f:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lok8;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzk1;Lcd1;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lad1;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lad1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lad1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lad1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lad1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Lok8;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 14

    .line 1
    iget v0, p0, Lad1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lad1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lcd1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcd1;->i()Lkd1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lkd1;->l:Lsyj;

    .line 24
    .line 25
    iget-object v3, v1, Lcd1;->h:Lgvo;

    .line 26
    .line 27
    iget-object v4, v3, Lgvo;->a:Lzrs;

    .line 28
    .line 29
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lfd1;

    .line 34
    .line 35
    invoke-virtual {v4}, Lfd1;->c()Lod1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lod1;->a:Lld1;

    .line 40
    .line 41
    invoke-static {v4}, Ls5z;->m0(Lld1;)Lqo1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v3, Lgvo;->a:Lzrs;

    .line 46
    .line 47
    invoke-interface {v5}, Lzrs;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lfd1;

    .line 52
    .line 53
    invoke-virtual {v5}, Lfd1;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v3, Lgvo;->a:Lzrs;

    .line 58
    .line 59
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lfd1;

    .line 64
    .line 65
    invoke-static {v6}, Ls5z;->D(Lfd1;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v3, v3, Lgvo;->a:Lzrs;

    .line 70
    .line 71
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lfd1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lfd1;->c()Lod1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lod1;->a:Lld1;

    .line 82
    .line 83
    iget-object v7, v1, Lcd1;->a:Lld1;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-ne v3, v7, :cond_0

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v3, 0x0

    .line 91
    :goto_0
    sget-object v7, Lro1;->a:[Lro1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lsyj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lili;

    .line 99
    .line 100
    add-int/2addr v5, v8

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, Lili;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lj9c;

    .line 107
    .line 108
    iget-object v9, v0, Lili;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lcac;

    .line 111
    .line 112
    invoke-interface {v9}, Lcac;->I()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Lqo1;->a()Lz7c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v10, La8c;->a:[La8c;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v11, "artist_id"

    .line 141
    .line 142
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v11, "hash"

    .line 146
    .line 147
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v9, "page_id"

    .line 151
    .line 152
    const-string v11, "main_screen"

    .line 153
    .line 154
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v9, "page_type"

    .line 158
    .line 159
    const-string v11, "landing"

    .line 160
    .line 161
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v9, "entity_type"

    .line 165
    .line 166
    const-string v11, "artist_familiar_tracks"

    .line 167
    .line 168
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v9, "entity_id"

    .line 172
    .line 173
    const-string v11, "entity_pos_x"

    .line 174
    .line 175
    invoke-static {v8, v9, v0, v11, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "entity_pos_y"

    .line 179
    .line 180
    const-string v11, "objects_count"

    .line 181
    .line 182
    invoke-static {v8, v10, v9, v6, v11}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "filter_key"

    .line 186
    .line 187
    const-string v9, "artist"

    .line 188
    .line 189
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v6, "filter_value"

    .line 193
    .line 194
    const-string v9, "filter_pos"

    .line 195
    .line 196
    invoke-static {v8, v6, v0, v9, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lz7c;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "tab_pos"

    .line 202
    .line 203
    const-string v6, "tab_id"

    .line 204
    .line 205
    invoke-static {v5, v6, v0, v4, v10}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "is_tab_selected_by_default"

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "from"

    .line 218
    .line 219
    const-string v3, "familiar_screen"

    .line 220
    .line 221
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v0, "track_actions_screen"

    .line 225
    .line 226
    const-string v3, "_meta"

    .line 227
    .line 228
    const-string v4, "to"

    .line 229
    .line 230
    invoke-static {v8, v4, v0, v3, v10}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Familiar.Tracks.Navigated"

    .line 234
    .line 235
    invoke-virtual {v7, v0, v10}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcd1;->d:Lgc1;

    .line 239
    .line 240
    iget-object v3, p0, Lad1;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lzk1;

    .line 243
    .line 244
    iget-object v1, v1, Lcd1;->b:Lcb1;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    if-eq v3, v8, :cond_2

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    if-ne v3, v4, :cond_1

    .line 262
    .line 263
    invoke-static {}, Lru/yandex/music/common/media/context/f;->m()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_1

    .line 268
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-static {}, Lru/yandex/music/common/media/context/f;->n()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    iget-object v3, v0, Lgc1;->c:Lcb1;

    .line 278
    .line 279
    invoke-static {v3}, Lru/yandex/music/common/media/context/f;->f(Lcb1;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_1
    iget-object v4, v0, Lgc1;->e:Lvdt;

    .line 284
    .line 285
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lru/yandex/music/common/media/context/g;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lru/yandex/music/common/media/context/PlaybackScope;->e(Lcb1;)Lru/yandex/music/common/media/context/e;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Ldfu;

    .line 299
    .line 300
    iget p0, p0, Lad1;->c:I

    .line 301
    .line 302
    invoke-direct {v4, p0}, Ldfu;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lfgr;->a:Lfgr;

    .line 306
    .line 307
    invoke-static {v1, p0}, Lv5v;->l(Lcb1;Lfgr;)Lwxw;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance v5, Lqf;

    .line 312
    .line 313
    sget-object v1, Lz6q;->e:Lz6q;

    .line 314
    .line 315
    sget-object v6, Lyev;->d:Lyev;

    .line 316
    .line 317
    invoke-direct {v5, v1, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v0, Lgc1;->a:Landroidx/fragment/app/t;

    .line 321
    .line 322
    iget-object v7, v0, Lgc1;->b:Landroidx/fragment/app/y;

    .line 323
    .line 324
    iget-object v8, v0, Lgc1;->d:Lewj;

    .line 325
    .line 326
    iget-object v9, v3, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v13, 0x700

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v2, p1

    .line 337
    move-object v3, v4

    .line 338
    move-object v4, p0

    .line 339
    invoke-static/range {v2 .. v13}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljbu;)V
    .locals 1

    .line 1
    iget v0, p0, Lad1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lok8;->d(Ljbu;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lad1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljbu;)V
    .locals 9

    .line 1
    iget v0, p0, Lad1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lad1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget p0, p0, Lad1;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lad1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcd1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lzk1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v5, "mobile-familiar_you-track-default"

    .line 42
    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    move-object v7, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v5, "mobile-artist-artist-default"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v0, v3, Lcd1;->b:Lcb1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eq v1, v4, :cond_4

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v1, Lfgr;->b:Lfgr;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v1, Lfgr;->c:Lfgr;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v1, Lfgr;->a:Lfgr;

    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v1}, Lv5v;->i(Lcb1;Lfgr;)Lggr;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v0, v3, Lcd1;->d:Lgc1;

    .line 85
    .line 86
    iget-object v1, p0, Lad1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v2, Lzc1;

    .line 92
    .line 93
    iget v4, p0, Lad1;->c:I

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    invoke-direct/range {v2 .. v8}, Lzc1;-><init>(Lcd1;ILjbu;Ljava/util/ArrayList;Ljava/lang/String;Lggr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lgc1;->a:Landroidx/fragment/app/t;

    .line 103
    .line 104
    invoke-static {p0, v5, v2}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
