.class public final Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6e;


# instance fields
.field public final a:Lprp;


# direct methods
.method public constructor <init>(Lprp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6e;->a:Lprp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg6e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg6e;

    .line 7
    .line 8
    iget v1, v0, Lg6e;->l:I

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
    iput v1, v0, Lg6e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg6e;-><init>(Lh6e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg6e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lg6e;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lh6e;->a:Lprp;

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iput v4, v0, Lg6e;->l:I

    .line 62
    .line 63
    check-cast p0, Lvrp;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lvrp;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p3, Lc07;

    .line 73
    .line 74
    instance-of p0, p3, Lb07;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p3, Lb07;

    .line 79
    .line 80
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lqaw;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqaw;->a:Lvlq;

    .line 88
    .line 89
    new-instance p2, Lzus;

    .line 90
    .line 91
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->e(Lvlq;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lqaw;->c:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lru/yandex/music/data/wave/recommendations/Icon;->a:Lru/yandex/music/data/wave/recommendations/Icon;

    .line 102
    .line 103
    iget-object p0, p0, Lqaw;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p2, p3, p1, v0, p0}, Lzus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lb07;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    instance-of p0, p3, La07;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_7
    iput v3, v0, Lg6e;->l:I

    .line 126
    .line 127
    check-cast p0, Lvrp;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lvrp;->a(Lru/yandex/music/data/wave/recommendations/StationId;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_8

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_8
    :goto_3
    check-cast p3, Lc07;

    .line 137
    .line 138
    instance-of p0, p3, Lb07;

    .line 139
    .line 140
    if-eqz p0, :cond_e

    .line 141
    .line 142
    check-cast p3, Lb07;

    .line 143
    .line 144
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lavs;

    .line 147
    .line 148
    iget-object p1, p0, Lavs;->g:Ljava/util/Map;

    .line 149
    .line 150
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lavs;->f:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljjp;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v0, Ljjp;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lkjp;

    .line 215
    .line 216
    iget-object v3, v2, Lkjp;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-boolean v2, v2, Lkjp;->d:Z

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object v1, v5

    .line 230
    :goto_5
    check-cast v1, Lkjp;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object p3, v1, Lkjp;->c:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move-object p3, v5

    .line 238
    :goto_6
    if-eqz p3, :cond_9

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-static {p0, p2}, Lkjy;->P(Lavs;Ljava/util/List;)Lzus;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p3, Lb07;

    .line 249
    .line 250
    invoke-direct {p3, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    instance-of p0, p3, La07;

    .line 255
    .line 256
    if-eqz p0, :cond_12

    .line 257
    .line 258
    :goto_7
    sget-object p0, Lzus;->e:Lzus;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    instance-of p1, p3, Lyz6;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    new-instance p3, Lb07;

    .line 268
    .line 269
    invoke-direct {p3, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    instance-of p0, p3, Lb07;

    .line 273
    .line 274
    if-eqz p0, :cond_10

    .line 275
    .line 276
    check-cast p3, Lb07;

    .line 277
    .line 278
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p0, Lzus;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_10
    instance-of p0, p3, La07;

    .line 287
    .line 288
    if-nez p0, :cond_11

    .line 289
    .line 290
    invoke-static {}, Lf9e;->e()V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :cond_11
    check-cast p3, La07;

    .line 295
    .line 296
    invoke-virtual {p3}, La07;->a()Ljava/io/IOException;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    throw p0

    .line 301
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 302
    .line 303
    .line 304
    return-object v5
.end method
