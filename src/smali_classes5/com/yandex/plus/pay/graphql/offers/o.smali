.class public final Lcom/yandex/plus/pay/graphql/offers/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "Invalid RGBA format: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 4
    .line 5
    new-instance v1, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v2, "\\s"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "rgba("

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ","

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x4

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0xff

    .line 60
    .line 61
    invoke-static {v0, v4, v2}, Lxso;->d(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, v4, v2}, Lxso;->d(III)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5, v4, v2}, Lxso;->d(III)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1, v4, v2}, Lxso;->d(III)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v0, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 136
    .line 137
    new-instance v1, Lujp;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :goto_1
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_1
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 157
    .line 158
    const-string v2, "Couldn\'t parse RGBA color: "

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static b(Lcom/yandex/plus/core/graphql/fragment/r0;)Lcom/yandex/plus/core/data/common/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/r0;->b:Lcom/yandex/plus/core/graphql/fragment/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/yandex/plus/core/data/common/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/offers/o;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/r0;->c:Lcom/yandex/plus/core/graphql/fragment/l0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/yandex/plus/core/data/common/f;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/l0;->b:Lcom/yandex/plus/core/graphql/fragment/k0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/k0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/yandex/plus/pay/graphql/offers/o;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/r0;->d:Lcom/yandex/plus/core/graphql/fragment/m0;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v3, v0, Lcom/yandex/plus/core/graphql/fragment/m0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/j0;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/j0;->a:Lcom/yandex/plus/core/graphql/fragment/g0;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/g0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/yandex/plus/pay/graphql/offers/o;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/j0;

    .line 119
    .line 120
    iget-wide v6, v6, Lcom/yandex/plus/core/graphql/fragment/j0;->b:D

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-wide v6, v0, Lcom/yandex/plus/core/graphql/fragment/m0;->a:D

    .line 131
    .line 132
    new-instance v0, Lcom/yandex/plus/core/data/common/o;

    .line 133
    .line 134
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/yandex/plus/core/data/common/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lcom/yandex/plus/core/data/common/j;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lcom/yandex/plus/core/data/common/j;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 148
    .line 149
    const-string v0, "Linear gradient colors are empty"

    .line 150
    .line 151
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    move-object v3, v2

    .line 156
    :goto_2
    if-eqz v3, :cond_6

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/r0;->e:Lcom/yandex/plus/core/graphql/fragment/n0;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->b:Lcom/yandex/plus/core/graphql/fragment/p0;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->c:Lcom/yandex/plus/core/graphql/fragment/q0;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/h0;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/h0;->a:Lcom/yandex/plus/core/graphql/fragment/i0;

    .line 205
    .line 206
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/i0;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, Lcom/yandex/plus/pay/graphql/offers/o;->a(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/h0;

    .line 244
    .line 245
    iget-wide v6, v1, Lcom/yandex/plus/core/graphql/fragment/h0;->b:D

    .line 246
    .line 247
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget-wide v0, p0, Lcom/yandex/plus/core/graphql/fragment/q0;->a:D

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-wide v6, p0, Lcom/yandex/plus/core/graphql/fragment/q0;->b:D

    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v1, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-wide v6, v3, Lcom/yandex/plus/core/graphql/fragment/p0;->a:D

    .line 273
    .line 274
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-wide v6, v3, Lcom/yandex/plus/core/graphql/fragment/p0;->b:D

    .line 279
    .line 280
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v3, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lcom/yandex/plus/core/data/common/r;

    .line 290
    .line 291
    invoke-direct {p0, v4, v5, v1, v3}, Lcom/yandex/plus/core/data/common/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Lcom/yandex/plus/core/data/common/j;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/data/common/j;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 305
    .line 306
    const-string v0, "Radial gradient colors are empty"

    .line 307
    .line 308
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_a
    move-object v0, v2

    .line 313
    :goto_5
    if-eqz v0, :cond_b

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_b
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 317
    .line 318
    const-string v0, "Unexpected type of color"

    .line 319
    .line 320
    invoke-direct {p0, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method
