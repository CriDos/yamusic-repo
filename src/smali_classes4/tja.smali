.class public final Ltja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loka;


# direct methods
.method public constructor <init>(Loka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltja;->a:Loka;

    .line 5
    .line 6
    return-void
.end method

.method public static a(La99;Ljava/lang/String;Lylc;)Lsja;
    .locals 1

    .line 1
    instance-of v0, p0, Lsja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsja;

    .line 6
    .line 7
    iget-object p2, p0, Lsja;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lsk9;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lsk9;

    .line 21
    .line 22
    iget-object v0, p0, Lsk9;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Lsk9;->s:Lnb9;

    .line 25
    .line 26
    invoke-static {v0, p0, p2}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_f

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljr9;

    .line 47
    .line 48
    iget-object v0, p2, Ljr9;->a:Lgw8;

    .line 49
    .line 50
    iget-object p2, p2, Ljr9;->b:Lylc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1, p2}, Ltja;->a(La99;Ljava/lang/String;Lylc;)Lsja;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    instance-of v0, p0, Lfd9;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Lfd9;

    .line 68
    .line 69
    iget-object v0, p0, Lfd9;->B:Ljava/util/List;

    .line 70
    .line 71
    iget-object p0, p0, Lfd9;->z:Lnb9;

    .line 72
    .line 73
    invoke-static {v0, p0, p2}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_f

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljr9;

    .line 94
    .line 95
    iget-object v0, p2, Ljr9;->a:Lgw8;

    .line 96
    .line 97
    iget-object p2, p2, Ljr9;->b:Lylc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1, p2}, Ltja;->a(La99;Ljava/lang/String;Lylc;)Lsja;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    instance-of v0, p0, Lvl9;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p0, Lvl9;

    .line 115
    .line 116
    iget-object p0, p0, Lvl9;->y:Ljava/util/List;

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lbrb;->a:Lbrb;

    .line 121
    .line 122
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lgw8;

    .line 139
    .line 140
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1, p2}, Ltja;->a(La99;Ljava/lang/String;Lylc;)Lsja;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    instance-of v0, p0, Lgv9;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p0, Lgv9;

    .line 156
    .line 157
    iget-object v0, p0, Lgv9;->t:Ljava/util/List;

    .line 158
    .line 159
    iget-object p0, p0, Lgv9;->r:Lnb9;

    .line 160
    .line 161
    invoke-static {v0, p0, p2}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_f

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljr9;

    .line 182
    .line 183
    iget-object v0, p2, Ljr9;->a:Lgw8;

    .line 184
    .line 185
    iget-object p2, p2, Ljr9;->b:Lylc;

    .line 186
    .line 187
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, p1, p2}, Ltja;->a(La99;Ljava/lang/String;Lylc;)Lsja;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_9
    instance-of v0, p0, Ly8a;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    check-cast p0, Ly8a;

    .line 203
    .line 204
    iget-object p0, p0, Ly8a;->q:Ljava/util/List;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lu8a;

    .line 223
    .line 224
    iget-object v0, v0, Lu8a;->a:Lgw8;

    .line 225
    .line 226
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, p1, p2}, Ltja;->a(La99;Ljava/lang/String;Lylc;)Lsja;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_b
    instance-of v0, p0, Lve9;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    check-cast p0, Lve9;

    .line 242
    .line 243
    iget-object p0, p0, Lve9;->q:Ljava/util/List;

    .line 244
    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    check-cast p0, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lgw8;

    .line 264
    .line 265
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, p1, p2}, Ltja;->a(La99;Ljava/lang/String;Lylc;)Lsja;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_d
    instance-of v0, p0, Lg6a;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    check-cast p0, Lg6a;

    .line 281
    .line 282
    iget-object p0, p0, Lg6a;->I:Ljava/util/List;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lf6a;

    .line 301
    .line 302
    iget-object v0, v0, Lf6a;->c:Lgw8;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, p1, p2}, Ltja;->a(La99;Ljava/lang/String;Lylc;)Lsja;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_f
    const/4 p0, 0x0

    .line 318
    return-object p0
.end method


# virtual methods
.method public final b(Ldw8;Ljava/lang/String;Ljava/lang/String;Lylc;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldw8;->getDivData()Lof9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lof9;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnf9;

    .line 29
    .line 30
    iget-object v0, v0, Lnf9;->a:Lgw8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2, p4}, Ltja;->a(La99;Ljava/lang/String;Lylc;)Lsja;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Ltja;->a:Loka;

    .line 49
    .line 50
    iget-object p0, p0, Loka;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lsja;

    .line 95
    .line 96
    iget-object p4, p4, Lsja;->t:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, Lsja;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lnka;

    .line 136
    .line 137
    invoke-virtual {p2}, Lnka;->getPlayerView()Lcz9;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2}, Lcz9;->getAttachedPlayer()Luy9;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object p2, v1

    .line 149
    :goto_3
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Luy9;

    .line 160
    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const-string p1, "start"

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-interface {p0}, Luy9;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const-string p1, "pause"

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-interface {p0}, Luy9;->b()V

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 p0, 0x1

    .line 188
    return p0

    .line 189
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 190
    return p0
.end method
