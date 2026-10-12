.class public final Lcom/yandex/passport/data/network/z0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/common/network/m;

.field public final c:Lcom/yandex/passport/data/network/core/t;

.field public final d:Lcom/yandex/passport/data/network/core/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/m;Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/data/network/z0;->b:Lcom/yandex/passport/common/network/m;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/data/network/z0;->c:Lcom/yandex/passport/data/network/core/t;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/data/network/z0;->d:Lcom/yandex/passport/data/network/core/l;

    .line 25
    .line 26
    return-void
.end method

.method public static n(Lcom/yandex/passport/data/network/u0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/u0;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ";lon="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/u0;->b()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static o(Lqfp;)Lcom/yandex/passport/data/network/t0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfp;->f:Lile;

    .line 5
    .line 6
    const-string v1, "Set-Cookie"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lile;->s(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lqfp;->d:I

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/yandex/passport/data/network/r0;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/yandex/passport/data/network/r0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/yandex/passport/data/network/r0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/yandex/passport/data/network/r0;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Lcom/yandex/passport/data/network/s0;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/data/network/s0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/z0;->p(Lcom/yandex/passport/data/network/v0;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/data/network/v0;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/w0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/w0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/data/network/w0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/w0;-><init>(Lcom/yandex/passport/data/network/z0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/w0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/w0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/yandex/passport/data/network/w0;->j:Lcom/yandex/passport/common/network/r;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/yandex/passport/data/network/v0;->a:Lcom/yandex/passport/data/models/g;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/yandex/passport/data/network/v0;->i:Lkotlin/Pair;

    .line 56
    .line 57
    iget-object v5, p1, Lcom/yandex/passport/data/network/v0;->f:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    iget-object v8, p0, Lcom/yandex/passport/data/network/z0;->c:Lcom/yandex/passport/data/network/core/t;

    .line 62
    .line 63
    invoke-static {v6, v7, v8, p2}, Lcom/appsflyer/internal/k;->d(JLcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/models/g;)Lcom/yandex/passport/common/network/t;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "/tmgrdfrend/checkvpn"

    .line 72
    .line 73
    invoke-static {p2, v6}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v6, "placemark"

    .line 78
    .line 79
    iget-object v7, p1, Lcom/yandex/passport/data/network/v0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v6, v7}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p1, Lcom/yandex/passport/data/network/v0;->c:Lcom/yandex/passport/data/network/u0;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Lcom/yandex/passport/data/network/z0;->n(Lcom/yandex/passport/data/network/u0;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, v4

    .line 94
    :goto_1
    const-string v7, "gps"

    .line 95
    .line 96
    invoke-virtual {p2, v7, v6}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p1, Lcom/yandex/passport/data/network/v0;->d:Ljava/util/List;

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v6, v4

    .line 112
    :goto_2
    if-eqz v6, :cond_5

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v11, Lzgy;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    invoke-direct {v11, p0, v6}, Lzgy;-><init>(Lcom/yandex/passport/data/network/z0;I)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x1e

    .line 124
    .line 125
    const-string v8, ", "

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v6, v4

    .line 135
    :goto_3
    const-string v7, "product_location"

    .line 136
    .line 137
    invoke-virtual {p2, v7, v6}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p1, Lcom/yandex/passport/data/network/v0;->e:Ljava/util/List;

    .line 141
    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v6, v4

    .line 153
    :goto_4
    if-eqz v6, :cond_7

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v11, Lzgy;

    .line 159
    .line 160
    const/4 v6, 0x7

    .line 161
    invoke-direct {v11, p0, v6}, Lzgy;-><init>(Lcom/yandex/passport/data/network/z0;I)V

    .line 162
    .line 163
    .line 164
    const/16 v12, 0x1e

    .line 165
    .line 166
    const-string v8, ", "

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object v6, v4

    .line 176
    :goto_5
    const-string v7, "device_geo_location"

    .line 177
    .line 178
    invoke-virtual {p2, v7, v6}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    const-string v6, "OAuth "

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "auth_token"

    .line 190
    .line 191
    invoke-virtual {p2, v6, v5}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const-string v5, "app_id"

    .line 195
    .line 196
    iget-object v6, p1, Lcom/yandex/passport/data/network/v0;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2, v5, v6}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v5, "app_version"

    .line 202
    .line 203
    iget-object v6, p1, Lcom/yandex/passport/data/network/v0;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v5, v6}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v6, 0x2c

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v5, "sim_region"

    .line 233
    .line 234
    invoke-virtual {p2, v5, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "device_region"

    .line 238
    .line 239
    iget-object v5, p1, Lcom/yandex/passport/data/network/v0;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2, v2, v5}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "Cookie"

    .line 245
    .line 246
    iget-object v5, p1, Lcom/yandex/passport/data/network/v0;->k:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, v2, v5}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lcom/yandex/passport/data/network/v0;->l:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, [Ljava/lang/String;

    .line 284
    .line 285
    const-string v6, ", "

    .line 286
    .line 287
    const/16 v7, 0x3e

    .line 288
    .line 289
    invoke-static {v2, v6, v4, v7}, Lh51;->J([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p2, v5, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    iput-object p2, v0, Lcom/yandex/passport/data/network/w0;->j:Lcom/yandex/passport/common/network/r;

    .line 298
    .line 299
    iput v3, v0, Lcom/yandex/passport/data/network/w0;->m:I

    .line 300
    .line 301
    iget-object p0, p0, Lcom/yandex/passport/data/network/z0;->d:Lcom/yandex/passport/data/network/core/l;

    .line 302
    .line 303
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/data/network/core/l;->a(Lcom/yandex/passport/common/network/r;Lpw6;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-ne p0, v1, :cond_a

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_a
    move-object p0, p2

    .line 311
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method

.method public final m(Ldcp;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/x0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/x0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/data/network/x0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/x0;-><init>(Lcom/yandex/passport/data/network/z0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/x0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/x0;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/yandex/passport/data/network/x0;->n:I

    .line 41
    .line 42
    iget v2, v0, Lcom/yandex/passport/data/network/x0;->m:I

    .line 43
    .line 44
    iget-object v6, v0, Lcom/yandex/passport/data/network/x0;->l:Lc2p;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/yandex/passport/data/network/x0;->k:Ljava/util/List;

    .line 47
    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/yandex/passport/data/network/x0;->j:Ldcp;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget p1, v0, Lcom/yandex/passport/data/network/x0;->p:I

    .line 65
    .line 66
    iget v2, v0, Lcom/yandex/passport/data/network/x0;->o:I

    .line 67
    .line 68
    iget v6, v0, Lcom/yandex/passport/data/network/x0;->n:I

    .line 69
    .line 70
    iget v7, v0, Lcom/yandex/passport/data/network/x0;->m:I

    .line 71
    .line 72
    iget-object v8, v0, Lcom/yandex/passport/data/network/x0;->l:Lc2p;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/yandex/passport/data/network/x0;->k:Ljava/util/List;

    .line 75
    .line 76
    check-cast v9, Ljava/util/List;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/yandex/passport/data/network/x0;->j:Ldcp;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception p2

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/lang/Long;

    .line 94
    .line 95
    const-wide/16 v6, 0x3e8

    .line 96
    .line 97
    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/lang/Long;

    .line 106
    .line 107
    const-wide/16 v7, 0x1388

    .line 108
    .line 109
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p2, v2, v6}, [Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lc2p;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v5

    .line 130
    move-object v9, p2

    .line 131
    move-object v8, v2

    .line 132
    move v2, v4

    .line 133
    move v7, v6

    .line 134
    :goto_1
    if-ge v2, v7, :cond_a

    .line 135
    .line 136
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/yandex/passport/data/network/z0;->b:Lcom/yandex/passport/common/network/m;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/yandex/passport/data/network/x0;->j:Ldcp;

    .line 141
    .line 142
    move-object v6, v9

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/yandex/passport/data/network/x0;->k:Ljava/util/List;

    .line 146
    .line 147
    iput-object v8, v0, Lcom/yandex/passport/data/network/x0;->l:Lc2p;

    .line 148
    .line 149
    iput v7, v0, Lcom/yandex/passport/data/network/x0;->m:I

    .line 150
    .line 151
    iput v2, v0, Lcom/yandex/passport/data/network/x0;->n:I

    .line 152
    .line 153
    iput v2, v0, Lcom/yandex/passport/data/network/x0;->o:I

    .line 154
    .line 155
    iput v4, v0, Lcom/yandex/passport/data/network/x0;->p:I

    .line 156
    .line 157
    iput v5, v0, Lcom/yandex/passport/data/network/x0;->s:I

    .line 158
    .line 159
    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne p2, v1, :cond_4

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_4
    move-object v10, p1

    .line 168
    move v6, v2

    .line 169
    move p1, v4

    .line 170
    :goto_2
    :try_start_2
    check-cast p2, Lakp;

    .line 171
    .line 172
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p2, Lqfp;

    .line 178
    .line 179
    sget-object v11, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    move-object v11, p2

    .line 182
    :goto_3
    move p2, p1

    .line 183
    move p1, v6

    .line 184
    move-object v6, v8

    .line 185
    move-object v8, v10

    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception p2

    .line 188
    move-object v10, p1

    .line 189
    move v6, v2

    .line 190
    move p1, v4

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception p2

    .line 193
    move-object v10, p1

    .line 194
    move v6, v2

    .line 195
    move p1, v4

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    sget-object v11, Lakp;->b:Lsjp;

    .line 198
    .line 199
    new-instance v11, Lujp;

    .line 200
    .line 201
    invoke-direct {v11, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_2
    move-exception p0

    .line 206
    throw p0

    .line 207
    :goto_5
    sget-object v11, Lakp;->b:Lsjp;

    .line 208
    .line 209
    new-instance v11, Lujp;

    .line 210
    .line 211
    invoke-direct {v11, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_6
    instance-of v10, v11, Lujp;

    .line 216
    .line 217
    if-nez v10, :cond_5

    .line 218
    .line 219
    check-cast v11, Lqfp;

    .line 220
    .line 221
    return-object v11

    .line 222
    :cond_5
    invoke-static {v11}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iput-object v10, v6, Lc2p;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ge v2, v10, :cond_9

    .line 233
    .line 234
    iget-object v10, v6, Lc2p;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Ljava/lang/Throwable;

    .line 237
    .line 238
    instance-of v11, v10, Ljava/io/IOException;

    .line 239
    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    iput-object v8, v0, Lcom/yandex/passport/data/network/x0;->j:Ldcp;

    .line 253
    .line 254
    move-object v12, v9

    .line 255
    check-cast v12, Ljava/util/List;

    .line 256
    .line 257
    iput-object v12, v0, Lcom/yandex/passport/data/network/x0;->k:Ljava/util/List;

    .line 258
    .line 259
    iput-object v6, v0, Lcom/yandex/passport/data/network/x0;->l:Lc2p;

    .line 260
    .line 261
    iput v7, v0, Lcom/yandex/passport/data/network/x0;->m:I

    .line 262
    .line 263
    iput p1, v0, Lcom/yandex/passport/data/network/x0;->n:I

    .line 264
    .line 265
    iput v2, v0, Lcom/yandex/passport/data/network/x0;->o:I

    .line 266
    .line 267
    iput p2, v0, Lcom/yandex/passport/data/network/x0;->p:I

    .line 268
    .line 269
    iput v3, v0, Lcom/yandex/passport/data/network/x0;->s:I

    .line 270
    .line 271
    invoke-static {v10, v11, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-ne p2, v1, :cond_6

    .line 276
    .line 277
    :goto_7
    return-object v1

    .line 278
    :cond_6
    move v2, v7

    .line 279
    move-object v7, v9

    .line 280
    :goto_8
    move-object v9, v7

    .line 281
    move v7, v2

    .line 282
    goto :goto_9

    .line 283
    :cond_7
    if-nez v10, :cond_8

    .line 284
    .line 285
    new-instance v10, Ljava/io/IOException;

    .line 286
    .line 287
    const-string p0, "Unknown error during checkVpn request"

    .line 288
    .line 289
    invoke-direct {v10, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    throw v10

    .line 293
    :cond_9
    :goto_9
    add-int/lit8 v2, p1, 0x1

    .line 294
    .line 295
    move-object p1, v8

    .line 296
    move-object v8, v6

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    iget-object p0, v8, Lc2p;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Ljava/lang/Throwable;

    .line 302
    .line 303
    if-nez p0, :cond_b

    .line 304
    .line 305
    new-instance p0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string p1, "checkVpn request failed"

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    throw p0
.end method

.method public final p(Lcom/yandex/passport/data/network/v0;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/y0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/y0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/data/network/y0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/y0;-><init>(Lcom/yandex/passport/data/network/z0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/y0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/y0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget p1, v0, Lcom/yandex/passport/data/network/y0;->k:I

    .line 51
    .line 52
    iget v2, v0, Lcom/yandex/passport/data/network/y0;->j:I

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput p2, v0, Lcom/yandex/passport/data/network/y0;->j:I

    .line 65
    .line 66
    iput p2, v0, Lcom/yandex/passport/data/network/y0;->k:I

    .line 67
    .line 68
    iput v4, v0, Lcom/yandex/passport/data/network/y0;->n:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/data/network/z0;->l(Lcom/yandex/passport/data/network/v0;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v2, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, v2

    .line 80
    :goto_1
    check-cast p2, Ldcp;

    .line 81
    .line 82
    iput v2, v0, Lcom/yandex/passport/data/network/y0;->j:I

    .line 83
    .line 84
    iput p1, v0, Lcom/yandex/passport/data/network/y0;->k:I

    .line 85
    .line 86
    iput v3, v0, Lcom/yandex/passport/data/network/y0;->n:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/data/network/z0;->m(Ldcp;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    check-cast p2, Lqfp;

    .line 96
    .line 97
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    sget-object p1, Lakp;->b:Lsjp;

    .line 102
    .line 103
    new-instance p2, Lujp;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p0

    .line 110
    throw p0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    sget-object p1, Lakp;->b:Lsjp;

    .line 113
    .line 114
    new-instance p2, Lujp;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    instance-of p0, p2, Lujp;

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    :try_start_3
    check-cast p2, Lqfp;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/yandex/passport/data/network/z0;->o(Lqfp;)Lcom/yandex/passport/data/network/t0;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    move-object p2, p0

    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    sget-object p1, Lakp;->b:Lsjp;

    .line 133
    .line 134
    new-instance p1, Lujp;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object p2, p1

    .line 140
    :cond_6
    :goto_5
    new-instance p0, Lakp;

    .line 141
    .line 142
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
