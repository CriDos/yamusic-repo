.class public final Lu40;
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
    iput-object p1, p0, Lu40;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lt40;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lt40;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu40;->b:Lt40;

    .line 13
    .line 14
    new-instance p1, Lt40;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lt40;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu40;->c:Lt40;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lu40;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lo40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo40;

    .line 7
    .line 8
    iget v1, v0, Lo40;->r:I

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
    iput v1, v0, Lo40;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo40;-><init>(Lu40;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo40;->r:I

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
    iget-object p0, v0, Lo40;->k:Ljava/util/List;

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
    iget p0, v0, Lo40;->o:I

    .line 58
    .line 59
    iget p1, v0, Lo40;->n:I

    .line 60
    .line 61
    iget-object v2, v0, Lo40;->m:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v8, v0, Lo40;->l:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v8, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v9, v0, Lo40;->k:Ljava/util/List;

    .line 68
    .line 69
    check-cast v9, Ljava/util/List;

    .line 70
    .line 71
    iget-object v10, v0, Lo40;->j:Lu40;

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
    check-cast v8, Luu;

    .line 115
    .line 116
    invoke-virtual {v8}, Luu;->r()Ljava/lang/String;

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
    check-cast v10, Ljava/util/Collection;

    .line 158
    .line 159
    iput-object p0, v2, Lo40;->j:Lu40;

    .line 160
    .line 161
    move-object v11, p2

    .line 162
    check-cast v11, Ljava/util/List;

    .line 163
    .line 164
    iput-object v11, v2, Lo40;->k:Ljava/util/List;

    .line 165
    .line 166
    move-object v11, v9

    .line 167
    check-cast v11, Ljava/util/Collection;

    .line 168
    .line 169
    iput-object v11, v2, Lo40;->l:Ljava/util/Collection;

    .line 170
    .line 171
    iput-object v8, v2, Lo40;->m:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v0, v2, Lo40;->n:I

    .line 174
    .line 175
    iput p1, v2, Lo40;->o:I

    .line 176
    .line 177
    iput v5, v2, Lo40;->r:I

    .line 178
    .line 179
    invoke-virtual {p0, v10, v2}, Lu40;->a(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-ne v10, v1, :cond_5

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_5
    move-object v12, v9

    .line 188
    move-object v9, p2

    .line 189
    move-object p2, v10

    .line 190
    move-object v10, v12

    .line 191
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v10, p2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    move-object p2, v9

    .line 197
    move-object v9, v10

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 200
    .line 201
    check-cast v9, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance p1, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Luu;

    .line 223
    .line 224
    invoke-virtual {v8}, Luu;->r()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {p2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ll1i;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    if-ge v0, v3, :cond_8

    .line 245
    .line 246
    move v0, v3

    .line 247
    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v8, v0

    .line 267
    check-cast v8, Luu;

    .line 268
    .line 269
    invoke-virtual {v8}, Luu;->r()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v8, v3

    .line 303
    check-cast v8, Luu;

    .line 304
    .line 305
    invoke-virtual {v8}, Luu;->r()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    sget-object p0, Lbrb;->a:Lbrb;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_c
    iput-object v7, v2, Lo40;->j:Lu40;

    .line 329
    .line 330
    iput-object v7, v2, Lo40;->k:Ljava/util/List;

    .line 331
    .line 332
    iput-object v7, v2, Lo40;->l:Ljava/util/Collection;

    .line 333
    .line 334
    iput-object v7, v2, Lo40;->m:Ljava/util/Iterator;

    .line 335
    .line 336
    iput v4, v2, Lo40;->r:I

    .line 337
    .line 338
    iget-object p1, p0, Lu40;->a:Lwqp;

    .line 339
    .line 340
    new-instance p2, Ls40;

    .line 341
    .line 342
    invoke-direct {p2, p0, v0, v6}, Ls40;-><init>(Lu40;Ljava/util/ArrayList;I)V

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

.method public static c(Lu40;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lp40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp40;

    .line 7
    .line 8
    iget v1, v0, Lp40;->s:I

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
    iput v1, v0, Lp40;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp40;-><init>(Lu40;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp40;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp40;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lp40;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, v0, Lp40;->k:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget p0, v0, Lp40;->p:I

    .line 61
    .line 62
    iget p1, v0, Lp40;->o:I

    .line 63
    .line 64
    iget-object v2, v0, Lp40;->n:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v8, v0, Lp40;->m:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v8, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v9, v0, Lp40;->k:Ljava/util/List;

    .line 71
    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v0, Lp40;->j:Lu40;

    .line 75
    .line 76
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v12, p1

    .line 80
    move p1, p0

    .line 81
    move-object p0, v10

    .line 82
    move-object v10, v8

    .line 83
    move-object v8, v2

    .line 84
    move-object v2, v0

    .line 85
    move v0, v12

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Luu;

    .line 115
    .line 116
    invoke-virtual {v8}, Luu;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v2, 0x3b6

    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

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
    move p1, v5

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
    check-cast v10, Ljava/util/Collection;

    .line 158
    .line 159
    iput-object p0, v2, Lp40;->j:Lu40;

    .line 160
    .line 161
    move-object v11, p2

    .line 162
    check-cast v11, Ljava/util/List;

    .line 163
    .line 164
    iput-object v11, v2, Lp40;->k:Ljava/util/List;

    .line 165
    .line 166
    iput-object v7, v2, Lp40;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object v11, v9

    .line 169
    check-cast v11, Ljava/util/Collection;

    .line 170
    .line 171
    iput-object v11, v2, Lp40;->m:Ljava/util/Collection;

    .line 172
    .line 173
    iput-object v8, v2, Lp40;->n:Ljava/util/Iterator;

    .line 174
    .line 175
    iput v0, v2, Lp40;->o:I

    .line 176
    .line 177
    iput p1, v2, Lp40;->p:I

    .line 178
    .line 179
    iput v4, v2, Lp40;->s:I

    .line 180
    .line 181
    invoke-virtual {p0, v10, v2}, Lu40;->a(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v10, v1, :cond_5

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_5
    move-object v12, v9

    .line 190
    move-object v9, p2

    .line 191
    move-object p2, v10

    .line 192
    move-object v10, v12

    .line 193
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v10, p2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    move-object p2, v9

    .line 199
    move-object v9, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Iterable;

    .line 204
    .line 205
    check-cast v9, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v9, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ll1i;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    if-ge p1, v0, :cond_7

    .line 218
    .line 219
    move p1, v0

    .line 220
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v8, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object v10, v9

    .line 240
    check-cast v10, Luu;

    .line 241
    .line 242
    invoke-virtual {v10}, Luu;->r()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static {p2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ll1i;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ge p1, v0, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move v0, p1

    .line 262
    :goto_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v6, v0

    .line 282
    check-cast v6, Luu;

    .line 283
    .line 284
    invoke-virtual {v6}, Luu;->r()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance p2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v6, v0

    .line 318
    check-cast v6, Luu;

    .line 319
    .line 320
    invoke-virtual {v6}, Luu;->r()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_b

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_f

    .line 343
    .line 344
    iput-object v7, v2, Lp40;->j:Lu40;

    .line 345
    .line 346
    iput-object v7, v2, Lp40;->k:Ljava/util/List;

    .line 347
    .line 348
    iput-object p2, v2, Lp40;->l:Ljava/util/ArrayList;

    .line 349
    .line 350
    iput-object v7, v2, Lp40;->m:Ljava/util/Collection;

    .line 351
    .line 352
    iput-object v7, v2, Lp40;->n:Ljava/util/Iterator;

    .line 353
    .line 354
    iput v3, v2, Lp40;->s:I

    .line 355
    .line 356
    iget-object p1, p0, Lu40;->a:Lwqp;

    .line 357
    .line 358
    new-instance v0, Ls40;

    .line 359
    .line 360
    invoke-direct {v0, p0, p2, v4}, Ls40;-><init>(Lu40;Ljava/util/ArrayList;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v5, v4, v0, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Lf37;->a:Lf37;

    .line 368
    .line 369
    if-ne p0, p1, :cond_d

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    :goto_8
    if-ne p0, v1, :cond_e

    .line 375
    .line 376
    :goto_9
    return-object v1

    .line 377
    :cond_e
    move-object p0, p2

    .line 378
    :goto_a
    move-object p2, p0

    .line 379
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    new-instance p1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 386
    .line 387
    .line 388
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM album WHERE original_id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    new-instance v1, Les;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, p1, v2}, Les;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu40;->a:Lwqp;

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
