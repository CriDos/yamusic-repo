.class public abstract Ldwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;)Lxui;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->d()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->d()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lbrb;->a:Lbrb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto$DataDto;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto$DataDto;->a()Lcom/yandex/music/shared/dto/artist/ArtistDto;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-static {v7}, Lt3w;->D(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lm51;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v7, v0

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v6, v4

    .line 91
    :cond_6
    sget-object v7, Lbrb;->a:Lbrb;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_c

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;

    .line 121
    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    new-instance v9, Lwui;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->a()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-direct {v9, v11, v8, v10}, Lwui;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    :goto_3
    move-object v9, v0

    .line 155
    :goto_4
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    move-object v8, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    move-object v8, v7

    .line 164
    :goto_5
    new-instance v0, Lxui;

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    invoke-direct/range {v0 .. v8}, Lxui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_6
    return-object v0
.end method

.method public static final b(Lcom/yandex/music/shared/dto/metatag/MetaTagDto;)Lxui;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->g()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_12

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->g()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-static {v6}, Laie;->j0(Lh9;)Lzzm;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v0

    .line 76
    :goto_1
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_2
    move-object v4, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object v5, Lbrb;->a:Lbrb;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-static {v5}, Lte8;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    sget-object v5, Lbrb;->a:Lbrb;

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/yandex/music/shared/dto/artist/ArtistDto;

    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-static {v8}, Lt3w;->D(Lcom/yandex/music/shared/dto/artist/ArtistDto;)Lm51;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v8, v0

    .line 137
    :goto_6
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_7
    move-object v6, v7

    .line 144
    goto :goto_8

    .line 145
    :cond_b
    sget-object v7, Lbrb;->a:Lbrb;

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_13

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_12

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/yandex/music/shared/dto/PromotionDto;

    .line 176
    .line 177
    if-eqz v9, :cond_11

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/yandex/music/shared/dto/PromotionDto;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_11

    .line 184
    .line 185
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_d

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    move-object v10, v0

    .line 193
    :goto_a
    if-nez v10, :cond_e

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_e
    invoke-virtual {v9}, Lcom/yandex/music/shared/dto/PromotionDto;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v10, :cond_f

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_f
    invoke-virtual {v9}, Lcom/yandex/music/shared/dto/PromotionDto;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_10

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    new-instance v9, Ltub;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_11
    :goto_b
    move-object v9, v0

    .line 217
    :goto_c
    if-eqz v9, :cond_c

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_12
    :goto_d
    move-object v7, v8

    .line 224
    goto :goto_e

    .line 225
    :cond_13
    sget-object v8, Lbrb;->a:Lbrb;

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :goto_e
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;->f()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_18

    .line 233
    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_14
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_19

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;

    .line 256
    .line 257
    if-eqz v9, :cond_17

    .line 258
    .line 259
    new-instance v10, Lwui;

    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->a()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-eqz v11, :cond_17

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v9}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v12, :cond_15

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_15
    invoke-virtual {v9}, Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v9, :cond_16

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_16
    invoke-direct {v10, v12, v9, v11}, Lwui;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_17
    :goto_10
    move-object v10, v0

    .line 290
    :goto_11
    if-eqz v10, :cond_14

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_18
    sget-object v8, Lbrb;->a:Lbrb;

    .line 297
    .line 298
    :cond_19
    new-instance v0, Lxui;

    .line 299
    .line 300
    invoke-direct/range {v0 .. v8}, Lxui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_1a
    :goto_12
    return-object v0
.end method
