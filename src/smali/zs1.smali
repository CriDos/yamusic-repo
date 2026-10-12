.class public final Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lt40;

.field public final c:Lt40;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs1;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lt40;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lt40;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzs1;->b:Lt40;

    .line 13
    .line 14
    new-instance p1, Lt40;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0}, Lt40;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzs1;->c:Lt40;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lzs1;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lts1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lts1;

    .line 7
    .line 8
    iget v1, v0, Lts1;->r:I

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
    iput v1, v0, Lts1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lts1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lts1;-><init>(Lzs1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lts1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lts1;->r:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lts1;->k:Ljava/util/List;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget p0, v0, Lts1;->o:I

    .line 58
    .line 59
    iget p1, v0, Lts1;->n:I

    .line 60
    .line 61
    iget-object v2, v0, Lts1;->m:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v8, v0, Lts1;->l:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v8, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v9, v0, Lts1;->k:Ljava/util/List;

    .line 68
    .line 69
    check-cast v9, Ljava/util/List;

    .line 70
    .line 71
    iget-object v10, v0, Lts1;->j:Lzs1;

    .line 72
    .line 73
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v12, p1

    .line 77
    move p1, p0

    .line 78
    move-object p0, v10

    .line 79
    move-object v10, v8

    .line 80
    move-object v8, v2

    .line 81
    move-object v2, v0

    .line 82
    move v0, v12

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lya1;

    .line 115
    .line 116
    invoke-virtual {v8}, Lya1;->m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 p2, 0x3b6

    .line 125
    .line 126
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v8, p2

    .line 140
    move-object v9, v2

    .line 141
    move-object p2, p1

    .line 142
    move-object v2, v0

    .line 143
    move p1, v6

    .line 144
    move v0, p1

    .line 145
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/util/List;

    .line 156
    .line 157
    iput-object p0, v2, Lts1;->j:Lzs1;

    .line 158
    .line 159
    move-object v11, p2

    .line 160
    check-cast v11, Ljava/util/List;

    .line 161
    .line 162
    iput-object v11, v2, Lts1;->k:Ljava/util/List;

    .line 163
    .line 164
    move-object v11, v9

    .line 165
    check-cast v11, Ljava/util/Collection;

    .line 166
    .line 167
    iput-object v11, v2, Lts1;->l:Ljava/util/Collection;

    .line 168
    .line 169
    iput-object v8, v2, Lts1;->m:Ljava/util/Iterator;

    .line 170
    .line 171
    iput v0, v2, Lts1;->n:I

    .line 172
    .line 173
    iput p1, v2, Lts1;->o:I

    .line 174
    .line 175
    iput v5, v2, Lts1;->r:I

    .line 176
    .line 177
    invoke-virtual {p0, v10, v2}, Lzs1;->e(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v1, :cond_5

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_5
    move-object v12, v9

    .line 186
    move-object v9, p2

    .line 187
    move-object p2, v10

    .line 188
    move-object v10, v12

    .line 189
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v10, p2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    move-object p2, v9

    .line 195
    move-object v9, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 198
    .line 199
    check-cast v9, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance p1, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lya1;

    .line 221
    .line 222
    invoke-virtual {v8}, Lya1;->m()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {p2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ll1i;->a(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v3, 0x10

    .line 241
    .line 242
    if-ge v0, v3, :cond_8

    .line 243
    .line 244
    move v0, v3

    .line 245
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v8, v0

    .line 265
    check-cast v8, Lya1;

    .line 266
    .line 267
    invoke-virtual {v8}, Lya1;->m()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v8, v3

    .line 301
    check-cast v8, Lya1;

    .line 302
    .line 303
    invoke-virtual {v8}, Lya1;->m()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    sget-object p0, Lbrb;->a:Lbrb;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_c
    iput-object v7, v2, Lts1;->j:Lzs1;

    .line 327
    .line 328
    iput-object v7, v2, Lts1;->k:Ljava/util/List;

    .line 329
    .line 330
    iput-object v7, v2, Lts1;->l:Ljava/util/Collection;

    .line 331
    .line 332
    iput-object v7, v2, Lts1;->m:Ljava/util/Iterator;

    .line 333
    .line 334
    iput v4, v2, Lts1;->r:I

    .line 335
    .line 336
    iget-object p1, p0, Lzs1;->a:Lwqp;

    .line 337
    .line 338
    new-instance p2, Lhd;

    .line 339
    .line 340
    const/16 v3, 0x13

    .line 341
    .line 342
    invoke-direct {p2, p0, v0, v3}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v6, v5, p2, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v1, :cond_d

    .line 350
    .line 351
    :goto_7
    return-object v1

    .line 352
    :cond_d
    return-object p0
.end method

.method public static b(Lzs1;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lus1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lus1;

    .line 7
    .line 8
    iget v1, v0, Lus1;->s:I

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
    iput v1, v0, Lus1;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lus1;-><init>(Lzs1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lus1;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lus1;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lus1;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p1, v0, Lus1;->k:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget p0, v0, Lus1;->p:I

    .line 60
    .line 61
    iget p1, v0, Lus1;->o:I

    .line 62
    .line 63
    iget-object v2, v0, Lus1;->n:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v7, v0, Lus1;->m:Ljava/util/Collection;

    .line 66
    .line 67
    check-cast v7, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v8, v0, Lus1;->k:Ljava/util/List;

    .line 70
    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v0, Lus1;->j:Lzs1;

    .line 74
    .line 75
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v8

    .line 79
    move v8, p0

    .line 80
    move-object p0, v9

    .line 81
    move-object v9, v7

    .line 82
    move-object v7, v2

    .line 83
    move-object v2, v0

    .line 84
    move v0, p1

    .line 85
    move-object p1, v11

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lya1;

    .line 118
    .line 119
    invoke-virtual {v7}, Lya1;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/16 p2, 0x3b6

    .line 128
    .line 129
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v8, v2

    .line 144
    move-object v2, p2

    .line 145
    move p2, v7

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/util/List;

    .line 157
    .line 158
    iput-object p0, v0, Lus1;->j:Lzs1;

    .line 159
    .line 160
    move-object v10, p1

    .line 161
    check-cast v10, Ljava/util/List;

    .line 162
    .line 163
    iput-object v10, v0, Lus1;->k:Ljava/util/List;

    .line 164
    .line 165
    iput-object v6, v0, Lus1;->l:Ljava/util/ArrayList;

    .line 166
    .line 167
    move-object v10, v8

    .line 168
    check-cast v10, Ljava/util/Collection;

    .line 169
    .line 170
    iput-object v10, v0, Lus1;->m:Ljava/util/Collection;

    .line 171
    .line 172
    iput-object v2, v0, Lus1;->n:Ljava/util/Iterator;

    .line 173
    .line 174
    iput p2, v0, Lus1;->o:I

    .line 175
    .line 176
    iput v7, v0, Lus1;->p:I

    .line 177
    .line 178
    iput v4, v0, Lus1;->s:I

    .line 179
    .line 180
    invoke-virtual {p0, v9, v0}, Lzs1;->e(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-ne v9, v1, :cond_5

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_5
    move-object v11, v0

    .line 189
    move v0, p2

    .line 190
    move-object p2, v9

    .line 191
    move-object v9, v8

    .line 192
    move v8, v7

    .line 193
    move-object v7, v2

    .line 194
    move-object v2, v11

    .line 195
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v9, p2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    move p2, v0

    .line 201
    move-object v0, v2

    .line 202
    move-object v2, v7

    .line 203
    move v7, v8

    .line 204
    move-object v8, v9

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    check-cast v8, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {v8, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p2}, Ll1i;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    if-ge p2, v2, :cond_7

    .line 223
    .line 224
    move p2, v2

    .line 225
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v8, v7

    .line 245
    check-cast v8, Lya1;

    .line 246
    .line 247
    invoke-virtual {v8}, Lya1;->m()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {p1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p2}, Ll1i;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-ge p2, v2, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move v2, p2

    .line 267
    :goto_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v5, v2

    .line 287
    check-cast v5, Lya1;

    .line 288
    .line 289
    invoke-virtual {v5}, Lya1;->m()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance p2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v5, v2

    .line 323
    check-cast v5, Lya1;

    .line 324
    .line 325
    invoke-virtual {v5}, Lya1;->m()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    iput-object v6, v0, Lus1;->j:Lzs1;

    .line 350
    .line 351
    iput-object v6, v0, Lus1;->k:Ljava/util/List;

    .line 352
    .line 353
    iput-object p2, v0, Lus1;->l:Ljava/util/ArrayList;

    .line 354
    .line 355
    iput-object v6, v0, Lus1;->m:Ljava/util/Collection;

    .line 356
    .line 357
    iput-object v6, v0, Lus1;->n:Ljava/util/Iterator;

    .line 358
    .line 359
    iput v3, v0, Lus1;->s:I

    .line 360
    .line 361
    invoke-virtual {p0, p2, v0}, Lzs1;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v1, :cond_d

    .line 366
    .line 367
    :goto_8
    return-object v1

    .line 368
    :cond_d
    move-object p0, p2

    .line 369
    :goto_9
    move-object p2, p0

    .line 370
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    new-instance p1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 377
    .line 378
    .line 379
    return-object p1
.end method

.method public static d(Lzs1;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lvs1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvs1;

    .line 9
    .line 10
    iget v2, v1, Lvs1;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvs1;->r:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lvs1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lvs1;-><init>(Lzs1;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lvs1;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v1, Lvs1;->r:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lvs1;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v1, Lvs1;->l:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v1, Lvs1;->k:Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    iget v2, v1, Lvs1;->o:I

    .line 72
    .line 73
    iget v4, v1, Lvs1;->n:I

    .line 74
    .line 75
    iget-object v9, v1, Lvs1;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v10, v1, Lvs1;->l:Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v10, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v11, v1, Lvs1;->k:Ljava/util/List;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v1, Lvs1;->j:Lzs1;

    .line 88
    .line 89
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move v9, v2

    .line 95
    move-object v2, v12

    .line 96
    move-object v12, v10

    .line 97
    move-object/from16 v10, v16

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lya1;

    .line 132
    .line 133
    invoke-virtual {v9}, Lya1;->m()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v0, 0x3b6

    .line 142
    .line 143
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v10, v0

    .line 158
    move-object v11, v4

    .line 159
    move v4, v9

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/util/List;

    .line 173
    .line 174
    iput-object v2, v1, Lvs1;->j:Lzs1;

    .line 175
    .line 176
    move-object v13, v0

    .line 177
    check-cast v13, Ljava/util/List;

    .line 178
    .line 179
    iput-object v13, v1, Lvs1;->k:Ljava/util/List;

    .line 180
    .line 181
    move-object v13, v11

    .line 182
    check-cast v13, Ljava/util/Collection;

    .line 183
    .line 184
    iput-object v13, v1, Lvs1;->l:Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v10, v1, Lvs1;->m:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v1, Lvs1;->n:I

    .line 189
    .line 190
    iput v9, v1, Lvs1;->o:I

    .line 191
    .line 192
    iput v6, v1, Lvs1;->r:I

    .line 193
    .line 194
    invoke-virtual {v2, v12, v1}, Lzs1;->e(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-ne v12, v3, :cond_5

    .line 199
    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_5
    move-object/from16 v16, v11

    .line 203
    .line 204
    move-object v11, v0

    .line 205
    move-object v0, v12

    .line 206
    move-object/from16 v12, v16

    .line 207
    .line 208
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v12, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v11

    .line 214
    move-object v11, v12

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 217
    .line 218
    check-cast v11, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v11, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ll1i;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/16 v9, 0x10

    .line 229
    .line 230
    if-ge v4, v9, :cond_7

    .line 231
    .line 232
    move v4, v9

    .line 233
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v13, v12

    .line 253
    check-cast v13, Lya1;

    .line 254
    .line 255
    invoke-virtual {v13}, Lya1;->m()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {v0, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ll1i;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-ge v4, v9, :cond_9

    .line 274
    .line 275
    move v4, v9

    .line 276
    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v13, v4

    .line 296
    check-cast v13, Lya1;

    .line 297
    .line 298
    invoke-virtual {v13}, Lya1;->m()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_12

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lya1;

    .line 332
    .line 333
    invoke-virtual {v12}, Lya1;->m()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Lya1;

    .line 342
    .line 343
    if-eqz v13, :cond_c

    .line 344
    .line 345
    invoke-virtual {v13}, Lya1;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-ne v14, v6, :cond_c

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    if-eqz v13, :cond_d

    .line 353
    .line 354
    invoke-virtual {v13}, Lya1;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-ne v14, v6, :cond_d

    .line 359
    .line 360
    :goto_7
    move-object v12, v8

    .line 361
    goto :goto_a

    .line 362
    :cond_d
    if-eqz v13, :cond_e

    .line 363
    .line 364
    invoke-virtual {v13}, Lya1;->j()Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {v12}, Lya1;->j()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    :goto_8
    if-eqz v13, :cond_f

    .line 374
    .line 375
    invoke-virtual {v13}, Lya1;->i()Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-virtual {v12}, Lya1;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    :goto_9
    if-eqz v13, :cond_10

    .line 385
    .line 386
    invoke-virtual {v13}, Lya1;->n()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-nez v13, :cond_11

    .line 391
    .line 392
    :cond_10
    invoke-virtual {v12}, Lya1;->n()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    :cond_11
    invoke-static {v12, v14, v15, v13}, Lya1;->a(Lya1;ZZLjava/lang/String;)Lya1;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    :goto_a
    if-eqz v12, :cond_b

    .line 401
    .line 402
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_12
    invoke-static {v11, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ll1i;->a(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ge v0, v9, :cond_13

    .line 415
    .line 416
    move v0, v9

    .line 417
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_14

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object v11, v10

    .line 437
    check-cast v11, Lya1;

    .line 438
    .line 439
    invoke-virtual {v11}, Lya1;->m()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    invoke-static {v4, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ll1i;->a(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ge v0, v9, :cond_15

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_15
    move v9, v0

    .line 459
    :goto_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_16

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object v9, v7

    .line 479
    check-cast v9, Lya1;

    .line 480
    .line 481
    invoke-virtual {v9}, Lya1;->m()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v4, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_18

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object v9, v7

    .line 515
    check-cast v9, Lya1;

    .line 516
    .line 517
    invoke-virtual {v9}, Lya1;->m()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_17

    .line 530
    .line 531
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1a

    .line 540
    .line 541
    iput-object v8, v1, Lvs1;->j:Lzs1;

    .line 542
    .line 543
    iput-object v8, v1, Lvs1;->k:Ljava/util/List;

    .line 544
    .line 545
    iput-object v8, v1, Lvs1;->l:Ljava/util/Collection;

    .line 546
    .line 547
    iput-object v4, v1, Lvs1;->m:Ljava/lang/Object;

    .line 548
    .line 549
    iput v5, v1, Lvs1;->r:I

    .line 550
    .line 551
    invoke-virtual {v2, v4, v1}, Lzs1;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v3, :cond_19

    .line 556
    .line 557
    :goto_f
    return-object v3

    .line 558
    :cond_19
    move-object v2, v4

    .line 559
    :goto_10
    move-object v4, v2

    .line 560
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    new-instance v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 567
    .line 568
    .line 569
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzs1;->a:Lwqp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM artist WHERE original_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcs;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v0, p1, v2}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzs1;->a:Lwqp;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0, v1, p2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
