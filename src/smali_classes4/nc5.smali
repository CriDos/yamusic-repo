.class public final Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb5;


# instance fields
.field public final a:Llva;

.field public final b:Lsua;

.field public final c:Ltva;

.field public final d:Lewh;

.field public final e:Lffv;


# direct methods
.method public constructor <init>(Llva;Lsua;Ltva;Lewh;Lffv;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnc5;->a:Llva;

    .line 17
    .line 18
    iput-object p2, p0, Lnc5;->b:Lsua;

    .line 19
    .line 20
    iput-object p3, p0, Lnc5;->c:Ltva;

    .line 21
    .line 22
    iput-object p4, p0, Lnc5;->d:Lewh;

    .line 23
    .line 24
    iput-object p5, p0, Lnc5;->e:Lffv;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic m(Lnc5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;I)Ljava/io/Serializable;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    move-object p6, p5

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-virtual/range {p0 .. p6}, Lnc5;->l(Luso;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ZLpw6;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/io/Serializable;

    .line 19
    .line 20
    return-object p0
.end method

.method public static z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lz5d;

    .line 7
    .line 8
    new-instance v0, Lhc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v2, v1}, Lhc5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    array-length p1, p0

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lz5d;

    .line 21
    .line 22
    invoke-static {p0}, Lb74;->q0([Lz5d;)Ldq4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    invoke-static {p0, v3, v4}, Lp85;->U(Lz5d;J)Ldq4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lq78;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {p1, v0, v2, v1}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lu27;->a:Le58;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ljc5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljc5;

    .line 11
    .line 12
    iget v3, v2, Ljc5;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljc5;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljc5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljc5;-><init>(Lnc5;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljc5;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ljc5;->q:I

    .line 34
    .line 35
    const-string v5, ":"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Ljc5;->n:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, v2, Ljc5;->m:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v0, v2, Ljc5;->n:Ljava/util/Map;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v4, v2, Ljc5;->m:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v7, v2, Ljc5;->l:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v9, v2, Ljc5;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v2, Ljc5;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v0

    .line 79
    move-object v13, v7

    .line 80
    move-object v15, v9

    .line 81
    move-object v14, v10

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lnc5;->c:Ltva;

    .line 88
    .line 89
    iget-object v1, v1, Ltva;->e:Lbss;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lq1b;

    .line 96
    .line 97
    iget-object v1, v1, Lq1b;->a:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v9}, Ll1i;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lz0b;

    .line 139
    .line 140
    iget-object v11, v10, Lz0b;->a:Lp1b;

    .line 141
    .line 142
    iget-object v11, v11, Lp1b;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v10, Lz0b;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11, v5, v10}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v1, v0, Lnc5;->e:Lffv;

    .line 159
    .line 160
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v9, p1

    .line 170
    .line 171
    iput-object v9, v2, Ljc5;->j:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    iput-object v10, v2, Ljc5;->k:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v11, p3

    .line 178
    .line 179
    iput-object v11, v2, Ljc5;->l:Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v12, p4

    .line 182
    .line 183
    iput-object v12, v2, Ljc5;->m:Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v4, v2, Ljc5;->n:Ljava/util/Map;

    .line 186
    .line 187
    iput v7, v2, Ljc5;->q:I

    .line 188
    .line 189
    iget-object v0, v0, Lnc5;->d:Lewh;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v3, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object v13, v12

    .line 199
    move-object v12, v4

    .line 200
    move-object v4, v13

    .line 201
    move-object v14, v9

    .line 202
    move-object v15, v10

    .line 203
    move-object v13, v11

    .line 204
    :goto_2
    move-object v10, v1

    .line 205
    check-cast v10, Lcom/yandex/music/databases/main/MainDatabase;

    .line 206
    .line 207
    new-instance v9, Lic5;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-direct/range {v9 .. v15}, Lic5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v2, Ljc5;->j:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v8, v2, Ljc5;->k:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v8, v2, Ljc5;->l:Ljava/lang/Boolean;

    .line 218
    .line 219
    iput-object v4, v2, Ljc5;->m:Ljava/lang/Integer;

    .line 220
    .line 221
    move-object v0, v12

    .line 222
    check-cast v0, Ljava/util/Map;

    .line 223
    .line 224
    iput-object v0, v2, Ljc5;->n:Ljava/util/Map;

    .line 225
    .line 226
    iput v6, v2, Ljc5;->q:I

    .line 227
    .line 228
    invoke-static {v10, v2, v9}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v3, :cond_6

    .line 233
    .line 234
    :goto_3
    return-object v3

    .line 235
    :cond_6
    move-object v2, v4

    .line 236
    move-object v0, v12

    .line 237
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v3, Lrb5;

    .line 242
    .line 243
    invoke-direct {v3, v6, v0}, Lrb5;-><init>(ILjava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v3, 0xa

    .line 267
    .line 268
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lk1n;

    .line 290
    .line 291
    iget-object v4, v3, Lk1n;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v3, Lk1n;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v4, v5, v6}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3}, Lkke;->Z(Lk1n;)Lzzm;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v6, Lb1b;

    .line 304
    .line 305
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    :goto_6
    invoke-direct {v6, v3, v7, v8}, Lb1b;-><init>(Lzzm;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    return-object v2
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Lz5d;
    .locals 11

    .line 1
    iget-object v0, p0, Lnc5;->c:Ltva;

    .line 2
    .line 3
    iget-object v0, v0, Ltva;->e:Lbss;

    .line 4
    .line 5
    iget-object v1, p0, Lnc5;->e:Lffv;

    .line 6
    .line 7
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnc5;->d:Lewh;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lhml;->c(Ljava/lang/String;)Lwqp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 23
    .line 24
    const-string v2, "playlist_mview"

    .line 25
    .line 26
    const-string v3, "playlist_track"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ls6d;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5}, Ls6d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Lcom/yandex/music/databases/main/MainDatabase;->G([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lush;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v3, [Lz5d;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    new-instance v3, Lkc5;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    move-object v8, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p4

    .line 69
    invoke-direct/range {v3 .. v10}, Lkc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final C(Ljava/lang/Integer;)Lz5d;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->b:Lsua;

    .line 2
    .line 3
    iget-object v0, v0, Lsua;->e:Lbss;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lz5d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    new-instance v0, Lhb5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v0, p0, p1, v2, v3}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final D(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lliu;->i:Lliu;

    .line 4
    .line 5
    iget-object v0, v0, Lliu;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lnc5;->m(Lnc5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;I)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/io/Serializable;

    .line 25
    .line 26
    return-object p0
.end method

.method public final E(Ljava/lang/Integer;)Lz5d;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->a:Llva;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lz5d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    new-instance v0, Lhb5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v0, p0, p1, v2, v3}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final F(Ljava/util/Collection;Lxir;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnc5;->r(Ljava/util/Collection;Lpw6;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/Serializable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final G(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmc5;

    .line 7
    .line 8
    iget v1, v0, Lmc5;->m:I

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
    iput v1, v0, Lmc5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmc5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmc5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmc5;->m:I

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
    iget-object p0, v0, Lmc5;->j:Ljava/util/Set;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object v2, v0, Lmc5;->j:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnc5;->a:Llva;

    .line 66
    .line 67
    check-cast p1, Lejr;

    .line 68
    .line 69
    iget-object p1, p1, Lejr;->e:Lbss;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Li4b;

    .line 76
    .line 77
    iget-object p1, p1, Li4b;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p1, p0, Lnc5;->e:Lffv;

    .line 84
    .line 85
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Ljava/util/Set;

    .line 96
    .line 97
    iput-object v6, v0, Lmc5;->j:Ljava/util/Set;

    .line 98
    .line 99
    iput v4, v0, Lmc5;->m:I

    .line 100
    .line 101
    iget-object v4, p0, Lnc5;->d:Lewh;

    .line 102
    .line 103
    invoke-virtual {v4, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 111
    .line 112
    new-instance v4, Llc5;

    .line 113
    .line 114
    invoke-direct {v4, p1, v5, v2, p0}, Llc5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Set;Lnc5;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lmc5;->j:Ljava/util/Set;

    .line 118
    .line 119
    iput v3, v0, Lmc5;->m:I

    .line 120
    .line 121
    invoke-static {p1, v0, v4}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_5
    return-object p0
.end method

.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lib5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lib5;

    .line 11
    .line 12
    iget v3, v2, Lib5;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lib5;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lib5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lib5;-><init>(Lnc5;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lib5;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lib5;->r:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lib5;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, v2, Lib5;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v4, v2, Lib5;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v7, v2, Lib5;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v8, v2, Lib5;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, v2, Lib5;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v1}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lib5;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v8, v2, Lib5;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v7, v2, Lib5;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object v4, v2, Lib5;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object v9, v2, Lib5;->n:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v10, v2, Lib5;->o:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput v6, v2, Lib5;->r:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lnc5;->G(Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    move-object v2, v1

    .line 114
    move-object v3, v9

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, v10

    .line 117
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_14

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljmu;

    .line 134
    .line 135
    iget-object v10, v9, Ljmu;->c:Lgmu;

    .line 136
    .line 137
    iget-boolean v11, v9, Ljmu;->h:Z

    .line 138
    .line 139
    iget-boolean v12, v9, Ljmu;->e:Z

    .line 140
    .line 141
    iget-boolean v13, v9, Ljmu;->f:Z

    .line 142
    .line 143
    iget-boolean v14, v9, Ljmu;->g:Z

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_11

    .line 150
    .line 151
    if-eq v10, v6, :cond_d

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    if-eq v10, v15, :cond_9

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    if-eq v10, v11, :cond_6

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    if-ne v10, v9, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_6
    if-eqz v14, :cond_8

    .line 168
    .line 169
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-nez v12, :cond_7

    .line 173
    .line 174
    if-eqz v13, :cond_4

    .line 175
    .line 176
    :cond_7
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    if-eqz v14, :cond_b

    .line 185
    .line 186
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    if-nez v12, :cond_a

    .line 190
    .line 191
    if-eqz v13, :cond_c

    .line 192
    .line 193
    :cond_a
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_3
    if-eqz v11, :cond_4

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    if-eqz v14, :cond_f

    .line 207
    .line 208
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    if-nez v12, :cond_e

    .line 212
    .line 213
    if-eqz v13, :cond_10

    .line 214
    .line 215
    :cond_e
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_10
    :goto_4
    if-eqz v11, :cond_4

    .line 223
    .line 224
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_11
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_12
    if-eqz v13, :cond_13

    .line 237
    .line 238
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_13
    if-eqz v11, :cond_4

    .line 242
    .line 243
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    move-wide v9, v5

    .line 258
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_15

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljmu;

    .line 269
    .line 270
    iget-wide v11, v11, Ljmu;->d:J

    .line 271
    .line 272
    add-long/2addr v9, v11

    .line 273
    goto :goto_5

    .line 274
    :cond_15
    new-instance v12, Lzou;

    .line 275
    .line 276
    invoke-direct {v12, v1, v9, v10}, Lzou;-><init>(IJ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-wide v8, v5

    .line 288
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_16

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljmu;

    .line 299
    .line 300
    iget-wide v10, v10, Ljmu;->d:J

    .line 301
    .line 302
    add-long/2addr v8, v10

    .line 303
    goto :goto_6

    .line 304
    :cond_16
    new-instance v13, Lzou;

    .line 305
    .line 306
    invoke-direct {v13, v1, v8, v9}, Lzou;-><init>(IJ)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-wide v7, v5

    .line 318
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_17

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljmu;

    .line 329
    .line 330
    iget-wide v9, v9, Ljmu;->d:J

    .line 331
    .line 332
    add-long/2addr v7, v9

    .line 333
    goto :goto_7

    .line 334
    :cond_17
    new-instance v14, Lzou;

    .line 335
    .line 336
    invoke-direct {v14, v1, v7, v8}, Lzou;-><init>(IJ)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-wide v7, v5

    .line 348
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_18

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljmu;

    .line 359
    .line 360
    iget-wide v9, v4, Ljmu;->d:J

    .line 361
    .line 362
    add-long/2addr v7, v9

    .line 363
    goto :goto_8

    .line 364
    :cond_18
    new-instance v15, Lzou;

    .line 365
    .line 366
    invoke-direct {v15, v1, v7, v8}, Lzou;-><init>(IJ)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-wide v3, v5

    .line 378
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_19

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljmu;

    .line 389
    .line 390
    iget-wide v7, v7, Ljmu;->d:J

    .line 391
    .line 392
    add-long/2addr v3, v7

    .line 393
    goto :goto_9

    .line 394
    :cond_19
    new-instance v2, Lzou;

    .line 395
    .line 396
    invoke-direct {v2, v1, v3, v4}, Lzou;-><init>(IJ)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1a

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljmu;

    .line 418
    .line 419
    iget-wide v3, v3, Ljmu;->d:J

    .line 420
    .line 421
    add-long/2addr v5, v3

    .line 422
    goto :goto_a

    .line 423
    :cond_1a
    new-instance v0, Lzou;

    .line 424
    .line 425
    invoke-direct {v0, v1, v5, v6}, Lzou;-><init>(IJ)V

    .line 426
    .line 427
    .line 428
    new-instance v11, Lapu;

    .line 429
    .line 430
    move-object/from16 v17, v0

    .line 431
    .line 432
    move-object/from16 v16, v2

    .line 433
    .line 434
    invoke-direct/range {v11 .. v17}, Lapu;-><init>(Lzou;Lzou;Lzou;Lzou;Lzou;Lzou;)V

    .line 435
    .line 436
    .line 437
    return-object v11
.end method

.method public final b(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljb5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljb5;

    .line 11
    .line 12
    iget v3, v2, Ljb5;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljb5;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljb5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljb5;-><init>(Lnc5;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljb5;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ljb5;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Ljb5;->l:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, v2, Ljb5;->k:Li4b;

    .line 49
    .line 50
    iget-object v2, v2, Ljb5;->j:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v0, v2, Ljb5;->m:Lqzp;

    .line 64
    .line 65
    iget-object v4, v2, Ljb5;->l:Ljava/util/Set;

    .line 66
    .line 67
    check-cast v4, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v6, v2, Ljb5;->k:Li4b;

    .line 70
    .line 71
    iget-object v8, v2, Ljb5;->j:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lnc5;->a:Llva;

    .line 82
    .line 83
    check-cast v1, Lejr;

    .line 84
    .line 85
    iget-object v1, v1, Lejr;->e:Lbss;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Li4b;

    .line 92
    .line 93
    iget-object v4, v1, Li4b;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v8, Lt05;

    .line 100
    .line 101
    sget-object v9, Lusq;->a:Lusq;

    .line 102
    .line 103
    invoke-direct {v8, v9}, Lt05;-><init>(Lusq;)V

    .line 104
    .line 105
    .line 106
    move-object v10, v4

    .line 107
    check-cast v10, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v14, Lr05;

    .line 110
    .line 111
    const/16 v9, 0x9

    .line 112
    .line 113
    invoke-direct {v14, v9}, Lr05;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v15, 0x1e

    .line 117
    .line 118
    const-string v11, ","

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "artist_track.track_id IN ("

    .line 127
    .line 128
    const-string v11, ")"

    .line 129
    .line 130
    invoke-static {v10, v9, v11}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x0

    .line 135
    new-array v11, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v11}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-virtual {v8, v9, v11}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lliu;->h:Lliu;

    .line 147
    .line 148
    iget-object v9, v9, Lliu;->a:Ljava/util/List;

    .line 149
    .line 150
    check-cast v9, Ljava/util/Collection;

    .line 151
    .line 152
    const-string v11, "track_type"

    .line 153
    .line 154
    invoke-virtual {v8, v11, v9}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "track_for_kids"

    .line 158
    .line 159
    invoke-virtual {v8, v9, v10}, Lt05;->d(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lt05;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v11, "|SELECT * FROM artist_mview\n                           |JOIN (\n                           |   SELECT\n                           |      DISTINCT(artist_track.artist_id) as downloaded_artist_id,\n                           |      track_id,\n                           |      track_type,\n                           |      track_for_kids\n                           |   FROM artist_track\n                           |   JOIN track_mview ON track_mview.original_id = artist_track.track_id\n                           |   WHERE "

    .line 169
    .line 170
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v9, "\n                           |) as downloaded_artists\n                           |ON downloaded_artists.downloaded_artist_id = artist_mview.original_id"

    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v10, Lqzp;

    .line 190
    .line 191
    invoke-virtual {v8}, Lt05;->k()[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v10, v9, v8}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Lnc5;->e:Lffv;

    .line 199
    .line 200
    invoke-interface {v8}, Lffv;->c()Luas;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v8, v8, Luas;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v9, p1

    .line 210
    .line 211
    iput-object v9, v2, Ljb5;->j:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v1, v2, Ljb5;->k:Li4b;

    .line 214
    .line 215
    move-object v11, v4

    .line 216
    check-cast v11, Ljava/util/Set;

    .line 217
    .line 218
    iput-object v11, v2, Ljb5;->l:Ljava/util/Set;

    .line 219
    .line 220
    iput-object v10, v2, Ljb5;->m:Lqzp;

    .line 221
    .line 222
    iput v6, v2, Ljb5;->p:I

    .line 223
    .line 224
    iget-object v0, v0, Lnc5;->d:Lewh;

    .line 225
    .line 226
    invoke-virtual {v0, v8, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v6, v1

    .line 234
    move-object v8, v9

    .line 235
    move-object v1, v0

    .line 236
    move-object v0, v10

    .line 237
    :goto_1
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->z()Lsj1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v8, v2, Ljb5;->j:Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object v6, v2, Ljb5;->k:Li4b;

    .line 246
    .line 247
    move-object v9, v4

    .line 248
    check-cast v9, Ljava/util/Set;

    .line 249
    .line 250
    iput-object v9, v2, Ljb5;->l:Ljava/util/Set;

    .line 251
    .line 252
    iput-object v7, v2, Ljb5;->m:Lqzp;

    .line 253
    .line 254
    iput v5, v2, Ljb5;->p:I

    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Lsj1;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v3, :cond_5

    .line 261
    .line 262
    :goto_2
    return-object v3

    .line 263
    :cond_5
    move-object v0, v4

    .line 264
    move-object v3, v6

    .line 265
    move-object v2, v8

    .line 266
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ltj1;

    .line 296
    .line 297
    iget-object v7, v6, Ltj1;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v6, v6, Ltj1;->b:Lpj1;

    .line 300
    .line 301
    invoke-static {v6}, Lo8i;->f0(Lpj1;)Lm51;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v8, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lkotlin/Pair;

    .line 334
    .line 335
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-nez v8, :cond_7

    .line 344
    .line 345
    invoke-static {v7, v1}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 350
    .line 351
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lm51;

    .line 354
    .line 355
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_c

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/util/List;

    .line 387
    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    check-cast v7, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v7, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_b

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lm51;

    .line 416
    .line 417
    new-instance v10, Llya;

    .line 418
    .line 419
    iget-object v11, v3, Li4b;->b:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Lp34;

    .line 426
    .line 427
    if-eqz v11, :cond_9

    .line 428
    .line 429
    iget-wide v11, v11, Lp34;->b:J

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_9
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    :goto_8
    invoke-direct {v10, v9, v11, v12}, Llya;-><init>(Lm51;J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_a
    sget-object v8, Lbrb;->a:Lbrb;

    .line 442
    .line 443
    :cond_b
    check-cast v8, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-static {v4, v8}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object v5, v4

    .line 474
    check-cast v5, Llya;

    .line 475
    .line 476
    iget-object v5, v5, Llya;->a:Lm51;

    .line 477
    .line 478
    iget-object v5, v5, Lm51;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object v4, v3

    .line 510
    check-cast v4, Llya;

    .line 511
    .line 512
    iget-object v4, v4, Llya;->a:Lm51;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v4, v4, Lm51;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v4}, Lcwy;->J(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_f

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_10
    if-eqz v2, :cond_11

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_11
    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Lz5d;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->b:Lsua;

    .line 2
    .line 3
    iget-object v0, v0, Lsua;->e:Lbss;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lz5d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    new-instance v0, Lhb5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v2, v3}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lzx;->e:Lzx;

    .line 4
    .line 5
    iget-object v0, v0, Lzx;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lnc5;->m(Lnc5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;I)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/io/Serializable;

    .line 25
    .line 26
    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lz5d;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->a:Llva;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lz5d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    new-instance v0, Lhb5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, p0, p1, v2, v3}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Llb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llb5;

    .line 7
    .line 8
    iget v1, v0, Llb5;->m:I

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
    iput v1, v0, Llb5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llb5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llb5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llb5;->m:I

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
    iget-object p0, v0, Llb5;->j:Ljava/util/Set;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Llb5;->j:Ljava/util/Set;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnc5;->a:Llva;

    .line 66
    .line 67
    check-cast p1, Lejr;

    .line 68
    .line 69
    iget-object p1, p1, Lejr;->e:Lbss;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Li4b;

    .line 76
    .line 77
    iget-object p1, p1, Li4b;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lnc5;->e:Lffv;

    .line 84
    .line 85
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Ljava/util/Set;

    .line 96
    .line 97
    iput-object v6, v0, Llb5;->j:Ljava/util/Set;

    .line 98
    .line 99
    iput v4, v0, Llb5;->m:I

    .line 100
    .line 101
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v7, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v7

    .line 113
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 114
    .line 115
    new-instance v2, Lkb5;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v2, p1, v5, p0, v4}, Lkb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Llb5;->j:Ljava/util/Set;

    .line 122
    .line 123
    iput v3, v0, Llb5;->m:I

    .line 124
    .line 125
    invoke-static {p1, v0, v2}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_5
    return-object p0
.end method

.method public final g(Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lmb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmb5;

    .line 7
    .line 8
    iget v1, v0, Lmb5;->o:I

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
    iput v1, v0, Lmb5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmb5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmb5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmb5;->o:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget p0, v0, Lmb5;->l:I

    .line 52
    .line 53
    iget v2, v0, Lmb5;->k:I

    .line 54
    .line 55
    iget-object v4, v0, Lmb5;->j:Lqzp;

    .line 56
    .line 57
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnc5;->a:Llva;

    .line 66
    .line 67
    check-cast p1, Lejr;

    .line 68
    .line 69
    iget-object p1, p1, Lejr;->e:Lbss;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Li4b;

    .line 76
    .line 77
    iget-object p1, p1, Li4b;->b:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lt05;

    .line 84
    .line 85
    sget-object v6, Lusq;->a:Lusq;

    .line 86
    .line 87
    invoke-direct {v2, v6}, Lt05;-><init>(Lusq;)V

    .line 88
    .line 89
    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v11, Lr05;

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    invoke-direct {v11, p1}, Lr05;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v12, 0x1e

    .line 101
    .line 102
    const-string v8, ","

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v6, "artist_track.track_id IN ("

    .line 111
    .line 112
    const-string v7, ")"

    .line 113
    .line 114
    invoke-static {v6, p1, v7}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v6, 0x0

    .line 119
    new-array v7, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v7}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-virtual {v2, p1, v7}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lliu;->h:Lliu;

    .line 131
    .line 132
    iget-object p1, p1, Lliu;->a:Ljava/util/List;

    .line 133
    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    const-string v7, "track_type"

    .line 137
    .line 138
    invoke-virtual {v2, v7, p1}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "track_for_kids"

    .line 142
    .line 143
    invoke-virtual {v2, p1, v6}, Lt05;->d(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string p1, "0"

    .line 147
    .line 148
    const-string v7, "artist_track.artist_id"

    .line 149
    .line 150
    invoke-virtual {v2, v7, p1}, Lt05;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lt05;->m()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "\n            SELECT\n                COUNT(DISTINCT artist_track.artist_id) as downloaded_artists_count\n            FROM artist_track JOIN track_mview ON track_mview.original_id = artist_track.track_id\n            WHERE "

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, "\n        "

    .line 168
    .line 169
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v7, Lqzp;

    .line 181
    .line 182
    invoke-virtual {v2}, Lt05;->k()[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v7, p1, v2}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lnc5;->e:Lffv;

    .line 190
    .line 191
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v7, v0, Lmb5;->j:Lqzp;

    .line 201
    .line 202
    iput v6, v0, Lmb5;->k:I

    .line 203
    .line 204
    iput v6, v0, Lmb5;->l:I

    .line 205
    .line 206
    iput v4, v0, Lmb5;->o:I

    .line 207
    .line 208
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    move p0, v6

    .line 218
    move v2, p0

    .line 219
    move-object v4, v7

    .line 220
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->P()Lguo;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object v5, v0, Lmb5;->j:Lqzp;

    .line 227
    .line 228
    iput v2, v0, Lmb5;->k:I

    .line 229
    .line 230
    iput p0, v0, Lmb5;->l:I

    .line 231
    .line 232
    iput v3, v0, Lmb5;->o:I

    .line 233
    .line 234
    invoke-virtual {p1, v4, v0}, Lguo;->a(La8t;Lpw6;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_5

    .line 239
    .line 240
    :goto_2
    return-object v1

    .line 241
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    new-instance p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method

.method public final h(Ljava/util/Set;Lpw6;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Lnb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb5;

    .line 7
    .line 8
    iget v1, v0, Lnb5;->o:I

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
    iput v1, v0, Lnb5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnb5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnb5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnb5;->o:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lnb5;->j:Ljava/util/Set;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget v7, v0, Lnb5;->l:I

    .line 63
    .line 64
    iget p0, v0, Lnb5;->k:I

    .line 65
    .line 66
    iget-object p1, v0, Lnb5;->j:Ljava/util/Set;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v10, v7

    .line 74
    move v7, p0

    .line 75
    move p0, v10

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, Lnb5;->j:Ljava/util/Set;

    .line 79
    .line 80
    check-cast p0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget p0, v0, Lnb5;->l:I

    .line 87
    .line 88
    iget p1, v0, Lnb5;->k:I

    .line 89
    .line 90
    iget-object v2, v0, Lnb5;->j:Ljava/util/Set;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v10, p2

    .line 98
    move p2, p1

    .line 99
    move-object p1, v2

    .line 100
    move-object v2, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lnc5;->e:Lffv;

    .line 106
    .line 107
    invoke-interface {p2}, Lffv;->c()Luas;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v9, 0x3b6

    .line 121
    .line 122
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 123
    .line 124
    if-le v2, v9, :cond_8

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Ljava/util/Set;

    .line 128
    .line 129
    iput-object v2, v0, Lnb5;->j:Ljava/util/Set;

    .line 130
    .line 131
    iput v7, v0, Lnb5;->k:I

    .line 132
    .line 133
    iput v7, v0, Lnb5;->l:I

    .line 134
    .line 135
    iput v6, v0, Lnb5;->o:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, p2

    .line 145
    move p0, v7

    .line 146
    move p2, p0

    .line 147
    :goto_1
    check-cast v2, Lwqp;

    .line 148
    .line 149
    new-instance v3, Lob5;

    .line 150
    .line 151
    invoke-direct {v3, v2, v8, p1, v7}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;I)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v0, Lnb5;->j:Ljava/util/Set;

    .line 155
    .line 156
    iput p2, v0, Lnb5;->k:I

    .line 157
    .line 158
    iput p0, v0, Lnb5;->l:I

    .line 159
    .line 160
    iput v5, v0, Lnb5;->o:I

    .line 161
    .line 162
    invoke-static {v2, v0, v3}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/HashSet;

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_8
    move-object v2, p1

    .line 173
    check-cast v2, Ljava/util/Set;

    .line 174
    .line 175
    iput-object v2, v0, Lnb5;->j:Ljava/util/Set;

    .line 176
    .line 177
    iput v7, v0, Lnb5;->k:I

    .line 178
    .line 179
    iput v7, v0, Lnb5;->l:I

    .line 180
    .line 181
    iput v4, v0, Lnb5;->o:I

    .line 182
    .line 183
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move p0, v7

    .line 191
    :goto_3
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->x()La40;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p1, Ljava/util/Collection;

    .line 198
    .line 199
    iput-object v8, v0, Lnb5;->j:Ljava/util/Set;

    .line 200
    .line 201
    iput v7, v0, Lnb5;->k:I

    .line 202
    .line 203
    iput p0, v0, Lnb5;->l:I

    .line 204
    .line 205
    iput v3, v0, Lnb5;->o:I

    .line 206
    .line 207
    invoke-virtual {p2, p1, v0}, La40;->b(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v1, :cond_a

    .line 212
    .line 213
    :goto_4
    return-object v1

    .line 214
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance p0, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_b

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Le30;

    .line 236
    .line 237
    iget-object p2, p2, Le30;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    return-object p0
.end method

.method public final i(Ltso;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb5;

    .line 7
    .line 8
    iget v1, v0, Lqb5;->m:I

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
    iput v1, v0, Lqb5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqb5;->m:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lqb5;->j:Ltso;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lnc5;->e:Lffv;

    .line 60
    .line 61
    invoke-interface {p2}, Lffv;->c()Luas;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lqb5;->j:Ltso;

    .line 71
    .line 72
    iput v4, v0, Lqb5;->m:I

    .line 73
    .line 74
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->x()La40;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, Lb8t;

    .line 90
    .line 91
    const-string v2, "album_track"

    .line 92
    .line 93
    invoke-direct {p2, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p2, Lb8t;->b:Z

    .line 97
    .line 98
    new-instance v2, Lt05;

    .line 99
    .line 100
    sget-object v6, Lusq;->c:Lusq;

    .line 101
    .line 102
    invoke-direct {v2, v6}, Lt05;-><init>(Lusq;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "album_id"

    .line 106
    .line 107
    invoke-virtual {v2, v6, p1}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v2}, Lbjc;->W(Lb8t;Lt05;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lb8t;->b()Lqzp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v5, v0, Lqb5;->j:Ltso;

    .line 118
    .line 119
    iput v3, v0, Lqb5;->m:I

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p2, Ldrp;->h:Ljava/util/TreeMap;

    .line 125
    .line 126
    invoke-static {p1}, Lphe;->H(La8t;)Ldrp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ldrp;->a()Lbrp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p1, Lbrp;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, La40;->a:Lwqp;

    .line 139
    .line 140
    new-instance v3, Lz30;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v3, p2, p1, p0, v5}, Lz30;-><init>(Ljava/lang/String;Lbrp;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4, v5, v3, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 p1, 0xa

    .line 158
    .line 159
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Le30;

    .line 181
    .line 182
    new-instance v0, Lfb5;

    .line 183
    .line 184
    iget-object v1, p2, Le30;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p2, p2, Le30;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v0, v1, p2}, Lfb5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final j(Ljava/util/Set;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb5;

    .line 7
    .line 8
    iget v1, v0, Lpb5;->l:I

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
    iput v1, v0, Lpb5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpb5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpb5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpb5;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p1, p1}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lpb5;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lnc5;->i(Ltso;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lfb5;

    .line 87
    .line 88
    iget-object v0, p2, Lfb5;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p2, p2, Lfb5;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v1, Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/Set;

    .line 152
    .line 153
    new-instance v1, Lbb5;

    .line 154
    .line 155
    invoke-direct {v1, v0, p2}, Lbb5;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ltb5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltb5;

    .line 9
    .line 10
    iget v2, v1, Ltb5;->p:I

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
    iput v2, v1, Ltb5;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltb5;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ltb5;-><init>(Lnc5;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ltb5;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Ltb5;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ltb5;->m:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, v1, Ltb5;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

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
    iget-object p0, v1, Ltb5;->m:Ljava/util/Map;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    iget-object p1, v1, Ltb5;->l:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, v1, Ltb5;->k:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v5, v1, Ltb5;->j:Ltso;

    .line 68
    .line 69
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, p0

    .line 73
    move-object v12, v3

    .line 74
    move-object v11, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lnc5;->b:Lsua;

    .line 80
    .line 81
    iget-object v0, v0, Lsua;->e:Lbss;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwxa;

    .line 88
    .line 89
    iget-object v0, v0, Lwxa;->a:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v3, p0, Lnc5;->e:Lffv;

    .line 92
    .line 93
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v1, Ltb5;->j:Ltso;

    .line 103
    .line 104
    iput-object p2, v1, Ltb5;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    iput-object v8, v1, Ltb5;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    move-object v9, v0

    .line 111
    check-cast v9, Ljava/util/Map;

    .line 112
    .line 113
    iput-object v9, v1, Ltb5;->m:Ljava/util/Map;

    .line 114
    .line 115
    iput v5, v1, Ltb5;->p:I

    .line 116
    .line 117
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 118
    .line 119
    invoke-virtual {p0, v3, v1}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v11, p1

    .line 127
    move-object v12, p2

    .line 128
    move-object v10, v0

    .line 129
    move-object p1, v8

    .line 130
    move-object v0, p0

    .line 131
    :goto_1
    move-object v8, v0

    .line 132
    check-cast v8, Lcom/yandex/music/databases/main/MainDatabase;

    .line 133
    .line 134
    new-instance v7, Lsb5;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct/range {v7 .. v12}, Lsb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Map;Luso;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v1, Ltb5;->j:Ltso;

    .line 141
    .line 142
    iput-object v6, v1, Ltb5;->k:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object p1, v1, Ltb5;->l:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object p0, v10

    .line 147
    check-cast p0, Ljava/util/Map;

    .line 148
    .line 149
    iput-object p0, v1, Ltb5;->m:Ljava/util/Map;

    .line 150
    .line 151
    iput v4, v1, Ltb5;->p:I

    .line 152
    .line 153
    invoke-static {v8, v1, v7}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v2, :cond_5

    .line 158
    .line 159
    :goto_2
    return-object v2

    .line 160
    :cond_5
    move-object p0, v10

    .line 161
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v1, Lrb5;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, v2, p0}, Lrb5;-><init>(ILjava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lvx;

    .line 215
    .line 216
    new-instance v2, Lgxa;

    .line 217
    .line 218
    invoke-static {v1}, Lo8i;->e0(Lvx;)Ltr;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v1, v1, Lvx;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    :goto_5
    invoke-direct {v2, v3, v4, v5}, Lgxa;-><init>(Ltr;J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    return-object p1
.end method

.method public final l(Luso;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ZLpw6;)Ljava/io/Serializable;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    instance-of v3, v2, Lvb5;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lvb5;

    .line 11
    .line 12
    iget v4, v3, Lvb5;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lvb5;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lvb5;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lvb5;-><init>(Lnc5;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lvb5;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v5, v3, Lvb5;->s:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lvb5;->o:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v3, Lvb5;->n:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v3, Lvb5;->m:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v3, Lvb5;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-boolean v0, v3, Lvb5;->p:Z

    .line 70
    .line 71
    iget-object v1, v3, Lvb5;->o:Ljava/util/Set;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v5, v3, Lvb5;->n:Ljava/util/Map;

    .line 76
    .line 77
    check-cast v5, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v9, v3, Lvb5;->m:Ljava/util/Map;

    .line 80
    .line 81
    check-cast v9, Ljava/util/Map;

    .line 82
    .line 83
    iget-object v10, v3, Lvb5;->l:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v11, v3, Lvb5;->k:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v12, v3, Lvb5;->j:Luso;

    .line 88
    .line 89
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v12

    .line 93
    move-object v12, v10

    .line 94
    move-object v10, v13

    .line 95
    move v13, v0

    .line 96
    :goto_1
    move-object v0, v5

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lnc5;->a:Llva;

    .line 103
    .line 104
    check-cast v2, Lejr;

    .line 105
    .line 106
    iget-object v2, v2, Lejr;->e:Lbss;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Li4b;

    .line 113
    .line 114
    iget-object v2, v2, Li4b;->b:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ll1i;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lp34;

    .line 160
    .line 161
    iget-wide v12, v10, Lp34;->b:J

    .line 162
    .line 163
    new-instance v10, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lp34;

    .line 204
    .line 205
    iget-object v12, v12, Lp34;->c:Lgcu;

    .line 206
    .line 207
    invoke-virtual {v12}, Lgcu;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-object v9, v2

    .line 234
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v9, p0, Lnc5;->e:Lffv;

    .line 239
    .line 240
    invoke-interface {v9}, Lffv;->c()Luas;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v9, v9, Luas;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v10, p1

    .line 250
    .line 251
    iput-object v10, v3, Lvb5;->j:Luso;

    .line 252
    .line 253
    move-object/from16 v11, p2

    .line 254
    .line 255
    iput-object v11, v3, Lvb5;->k:Ljava/lang/Boolean;

    .line 256
    .line 257
    move-object/from16 v12, p3

    .line 258
    .line 259
    iput-object v12, v3, Lvb5;->l:Ljava/lang/Integer;

    .line 260
    .line 261
    move-object v13, v2

    .line 262
    check-cast v13, Ljava/util/Map;

    .line 263
    .line 264
    iput-object v13, v3, Lvb5;->m:Ljava/util/Map;

    .line 265
    .line 266
    iput-object v5, v3, Lvb5;->n:Ljava/util/Map;

    .line 267
    .line 268
    move-object v13, v1

    .line 269
    check-cast v13, Ljava/util/Set;

    .line 270
    .line 271
    iput-object v13, v3, Lvb5;->o:Ljava/util/Set;

    .line 272
    .line 273
    move/from16 v13, p5

    .line 274
    .line 275
    iput-boolean v13, v3, Lvb5;->p:Z

    .line 276
    .line 277
    iput v7, v3, Lvb5;->s:I

    .line 278
    .line 279
    iget-object v0, p0, Lnc5;->d:Lewh;

    .line 280
    .line 281
    invoke-virtual {v0, v9, v3}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v4, :cond_8

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move-object v9, v2

    .line 289
    move-object v2, v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :goto_4
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 293
    .line 294
    new-instance v5, Lub5;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 p3, v1

    .line 298
    .line 299
    move-object/from16 p1, v2

    .line 300
    .line 301
    move-object p0, v5

    .line 302
    move-object/from16 p4, v10

    .line 303
    .line 304
    move-object/from16 p5, v11

    .line 305
    .line 306
    move/from16 p6, v13

    .line 307
    .line 308
    move-object/from16 p2, v14

    .line 309
    .line 310
    invoke-direct/range {p0 .. p6}, Lub5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Set;Luso;Ljava/lang/Boolean;Z)V

    .line 311
    .line 312
    .line 313
    move-object v1, p0

    .line 314
    iput-object v8, v3, Lvb5;->j:Luso;

    .line 315
    .line 316
    iput-object v8, v3, Lvb5;->k:Ljava/lang/Boolean;

    .line 317
    .line 318
    iput-object v12, v3, Lvb5;->l:Ljava/lang/Integer;

    .line 319
    .line 320
    move-object v5, v9

    .line 321
    check-cast v5, Ljava/util/Map;

    .line 322
    .line 323
    iput-object v5, v3, Lvb5;->m:Ljava/util/Map;

    .line 324
    .line 325
    move-object v5, v0

    .line 326
    check-cast v5, Ljava/util/Map;

    .line 327
    .line 328
    iput-object v5, v3, Lvb5;->n:Ljava/util/Map;

    .line 329
    .line 330
    iput-object v8, v3, Lvb5;->o:Ljava/util/Set;

    .line 331
    .line 332
    iput-boolean v13, v3, Lvb5;->p:Z

    .line 333
    .line 334
    iput v6, v3, Lvb5;->s:I

    .line 335
    .line 336
    invoke-static {v2, v3, v1}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v4, :cond_9

    .line 341
    .line 342
    :goto_5
    return-object v4

    .line 343
    :cond_9
    move-object v1, v9

    .line 344
    move-object v3, v12

    .line 345
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v4, Lrb5;

    .line 350
    .line 351
    invoke-direct {v4, v7, v0}, Lrb5;-><init>(ILjava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v4, 0xa

    .line 375
    .line 376
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lwhu;

    .line 398
    .line 399
    new-instance v5, Lg4b;

    .line 400
    .line 401
    invoke-static {v4}, Lume;->V(Lwhu;)Ljbu;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v4, v4, Lwhu;->a:Lkv5;

    .line 406
    .line 407
    iget-object v4, v4, Lkv5;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/Long;

    .line 414
    .line 415
    if-eqz v7, :cond_b

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    goto :goto_8

    .line 422
    :cond_b
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    :goto_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lp34;

    .line 429
    .line 430
    if-eqz v4, :cond_c

    .line 431
    .line 432
    iget-object v4, v4, Lp34;->c:Lgcu;

    .line 433
    .line 434
    if-eqz v4, :cond_c

    .line 435
    .line 436
    invoke-static {v4}, Lyge;->s1(Lgcu;)Le4b;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_9

    .line 441
    :cond_c
    sget-object v4, Le4b;->a:Le4b;

    .line 442
    .line 443
    :goto_9
    invoke-direct {v5, v6, v7, v8, v4}, Lg4b;-><init>(Ljbu;JLe4b;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    return-object v3
.end method

.method public final n(Ltso;ZLpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lwb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwb5;

    .line 7
    .line 8
    iget v1, v0, Lwb5;->n:I

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
    iput v1, v0, Lwb5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwb5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwb5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwb5;->n:I

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
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-boolean p2, v0, Lwb5;->k:Z

    .line 52
    .line 53
    iget-object p1, v0, Lwb5;->j:Ltso;

    .line 54
    .line 55
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lnc5;->e:Lffv;

    .line 63
    .line 64
    invoke-interface {p3}, Lffv;->c()Luas;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Luas;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lwb5;->j:Ltso;

    .line 74
    .line 75
    iput-boolean p2, v0, Lwb5;->k:Z

    .line 76
    .line 77
    iput v4, v0, Lwb5;->n:I

    .line 78
    .line 79
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 80
    .line 81
    invoke-virtual {p0, p3, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p3, Lb8t;

    .line 95
    .line 96
    const-string v2, "playlist"

    .line 97
    .line 98
    invoke-direct {p3, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lt05;

    .line 102
    .line 103
    sget-object v6, Lusq;->a:Lusq;

    .line 104
    .line 105
    invoke-direct {v2, v6}, Lt05;-><init>(Lusq;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "_id"

    .line 109
    .line 110
    invoke-virtual {v2, v6, p1}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    filled-new-array {p1, v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    const-string v6, "sync"

    .line 135
    .line 136
    invoke-virtual {v2, v6, p1}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p3, v2}, Lbjc;->W(Lb8t;Lt05;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v5, v0, Lwb5;->j:Ltso;

    .line 147
    .line 148
    iput-boolean p2, v0, Lwb5;->k:Z

    .line 149
    .line 150
    iput v3, v0, Lwb5;->n:I

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p2, Ldrp;->h:Ljava/util/TreeMap;

    .line 156
    .line 157
    invoke-static {p1}, Lphe;->H(La8t;)Ldrp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ldrp;->a()Lbrp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p1, Lbrp;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p3, p0, Le9n;->a:Lwqp;

    .line 170
    .line 171
    new-instance v2, Lz30;

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-direct {v2, p2, p1, p0, v3}, Lz30;-><init>(Ljava/lang/String;Lbrp;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    invoke-static {p3, v4, p0, v2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v1, :cond_6

    .line 184
    .line 185
    :goto_2
    return-object v1

    .line 186
    :cond_6
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance p0, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lwym;

    .line 210
    .line 211
    new-instance p3, Ln1n;

    .line 212
    .line 213
    iget-wide v0, p2, Lwym;->a:J

    .line 214
    .line 215
    new-instance v2, Lcb5;

    .line 216
    .line 217
    new-instance v3, Lp1b;

    .line 218
    .line 219
    iget-object v4, p2, Lwym;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, p2, Lwym;->e:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, p2, Lwym;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v3, v4, v5, v6}, Lp1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lwym;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v2, v3, p2}, Lcb5;-><init>(Lp1b;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p3, v0, v1, v2}, Ln1n;-><init>(JLcb5;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    return-object p0
.end method

.method public final o(Ljava/util/Set;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb5;

    .line 7
    .line 8
    iget v1, v0, Lxb5;->m:I

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
    iput v1, v0, Lxb5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxb5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxb5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxb5;->m:I

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
    iget-object p0, v0, Lxb5;->j:Ljava/util/Set;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lxb5;->j:Ljava/util/Set;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lnc5;->e:Lffv;

    .line 67
    .line 68
    invoke-interface {p2}, Lffv;->c()Luas;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    iput-object v2, v0, Lxb5;->j:Ljava/util/Set;

    .line 81
    .line 82
    iput v4, v0, Lxb5;->m:I

    .line 83
    .line 84
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 94
    .line 95
    new-instance p0, Lob5;

    .line 96
    .line 97
    invoke-direct {p0, p2, v5, p1, v4}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;I)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lxb5;->j:Ljava/util/Set;

    .line 101
    .line 102
    iput v3, v0, Lxb5;->m:I

    .line 103
    .line 104
    invoke-static {p2, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    return-object p0
.end method

.method public final p(Ljava/util/Set;ZLpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Lyb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyb5;

    .line 7
    .line 8
    iget v1, v0, Lyb5;->n:I

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
    iput v1, v0, Lyb5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyb5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyb5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyb5;->n:I

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
    iget-object p0, v0, Lyb5;->j:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-boolean p2, v0, Lyb5;->k:Z

    .line 56
    .line 57
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Ltso;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Ltso;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-boolean p2, v0, Lyb5;->k:Z

    .line 109
    .line 110
    iput v4, v0, Lyb5;->n:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lnc5;->n(Ltso;ZLpw6;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_2
    check-cast p3, Ljava/util/Set;

    .line 120
    .line 121
    check-cast p3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {p3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ll1i;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    if-ge p1, v2, :cond_6

    .line 134
    .line 135
    move p1, v2

    .line 136
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ln1n;

    .line 156
    .line 157
    iget-wide v7, v4, Ln1n;->a:J

    .line 158
    .line 159
    new-instance v9, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Ln1n;->b:Lcb5;

    .line 165
    .line 166
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ln1n;

    .line 194
    .line 195
    iget-wide v4, v4, Ln1n;->a:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance p3, Ltso;

    .line 206
    .line 207
    invoke-direct {p3, p1}, Ltso;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lyb5;->j:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    iput-boolean p2, v0, Lyb5;->k:Z

    .line 213
    .line 214
    iput v3, v0, Lyb5;->n:I

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p3, p1, v0}, Lnc5;->q(Ltso;ZLpw6;)Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-ne p3, v1, :cond_9

    .line 222
    .line 223
    :goto_5
    return-object v1

    .line 224
    :cond_9
    move-object p0, v2

    .line 225
    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_b

    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lgb5;

    .line 247
    .line 248
    iget-wide v0, p3, Lgb5;->a:J

    .line 249
    .line 250
    iget-object p3, p3, Lgb5;->b:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast v0, Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    new-instance p2, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_e

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Ljava/util/Set;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcb5;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    new-instance v1, Ldb5;

    .line 332
    .line 333
    invoke-direct {v1, v0, p3}, Ldb5;-><init>(Lcb5;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    move-object v1, v6

    .line 338
    :goto_9
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    return-object p2
.end method

.method public final q(Ltso;ZLpw6;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p3, Lac5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lac5;

    .line 7
    .line 8
    iget v1, v0, Lac5;->o:I

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
    iput v1, v0, Lac5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lac5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lac5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lac5;->o:I

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
    iget-object p0, v0, Lac5;->k:Ljava/util/Set;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-boolean p2, v0, Lac5;->l:Z

    .line 55
    .line 56
    iget-object p0, v0, Lac5;->k:Ljava/util/Set;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Set;

    .line 59
    .line 60
    iget-object p1, v0, Lac5;->j:Ltso;

    .line 61
    .line 62
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, p0

    .line 66
    :goto_1
    move-object v11, p1

    .line 67
    move v9, p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lnc5;->a:Llva;

    .line 73
    .line 74
    check-cast p3, Lejr;

    .line 75
    .line 76
    iget-object p3, p3, Lejr;->e:Lbss;

    .line 77
    .line 78
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Li4b;

    .line 83
    .line 84
    iget-object p3, p3, Li4b;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v2, p0, Lnc5;->e:Lffv;

    .line 91
    .line 92
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lac5;->j:Ltso;

    .line 102
    .line 103
    move-object v6, p3

    .line 104
    check-cast v6, Ljava/util/Set;

    .line 105
    .line 106
    iput-object v6, v0, Lac5;->k:Ljava/util/Set;

    .line 107
    .line 108
    iput-boolean p2, v0, Lac5;->l:Z

    .line 109
    .line 110
    iput v4, v0, Lac5;->o:I

    .line 111
    .line 112
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v10, p3

    .line 122
    move-object p3, p0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    move-object v7, p3

    .line 125
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 126
    .line 127
    new-instance v6, Lzb5;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct/range {v6 .. v11}, Lzb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;ZLjava/util/Set;Luso;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lac5;->j:Ltso;

    .line 134
    .line 135
    iput-object v5, v0, Lac5;->k:Ljava/util/Set;

    .line 136
    .line 137
    iput-boolean v9, v0, Lac5;->l:Z

    .line 138
    .line 139
    iput v3, v0, Lac5;->o:I

    .line 140
    .line 141
    invoke-static {v7, v0, v6}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v1, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_5
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance p0, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lw6n;

    .line 172
    .line 173
    new-instance p3, Lgb5;

    .line 174
    .line 175
    iget-wide v0, p2, Lw6n;->b:J

    .line 176
    .line 177
    iget-object p2, p2, Lw6n;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p3, v0, v1, p2}, Lgb5;-><init>(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    return-object p0
.end method

.method public final r(Ljava/util/Collection;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lbc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbc5;

    .line 7
    .line 8
    iget v1, v0, Lbc5;->m:I

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
    iput v1, v0, Lbc5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbc5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbc5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbc5;->m:I

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
    iget-object p0, v0, Lbc5;->j:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lbc5;->j:Ljava/util/Collection;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lnc5;->e:Lffv;

    .line 67
    .line 68
    invoke-interface {p2}, Lffv;->c()Luas;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    iput-object v2, v0, Lbc5;->j:Ljava/util/Collection;

    .line 81
    .line 82
    iput v4, v0, Lbc5;->m:I

    .line 83
    .line 84
    iget-object p0, p0, Lnc5;->d:Lewh;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 94
    .line 95
    new-instance p0, Lsa1;

    .line 96
    .line 97
    invoke-direct {p0, p2, v5, p1}, Lsa1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lbc5;->j:Ljava/util/Collection;

    .line 101
    .line 102
    iput v3, v0, Lbc5;->m:I

    .line 103
    .line 104
    invoke-static {p2, v0, p0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p0, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lwhu;

    .line 141
    .line 142
    new-instance v2, Lwvu;

    .line 143
    .line 144
    iget-object v1, v1, Lwhu;->a:Lkv5;

    .line 145
    .line 146
    iget-object v3, v1, Lkv5;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Lkv5;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v1, v1, Lkv5;->z:Z

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v3, v4, v1}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/16 p0, 0xa

    .line 170
    .line 171
    invoke-static {p1, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ll1i;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/16 p2, 0x10

    .line 180
    .line 181
    if-ge p0, p2, :cond_8

    .line 182
    .line 183
    move p0, p2

    .line 184
    :cond_8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lwhu;

    .line 204
    .line 205
    iget-object p1, p1, Lwhu;->a:Lkv5;

    .line 206
    .line 207
    iget-object v0, p1, Lkv5;->a:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v1, Lgmu;->a:Lfrb;

    .line 210
    .line 211
    iget-object v2, p1, Lkv5;->n:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean p1, p1, Lkv5;->z:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, p1}, Lfrb;->u(Ljava/lang/String;Z)Lgmu;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    return-object p2
.end method

.method public final s(Ljava/util/Set;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcc5;

    .line 7
    .line 8
    iget v1, v0, Lcc5;->l:I

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
    iput v1, v0, Lcc5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcc5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcc5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcc5;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcc5;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lnc5;->h(Ljava/util/Set;Lpw6;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 67
    .line 68
    iput v3, v0, Lcc5;->l:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Lnc5;->j(Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v1

    .line 77
    :cond_5
    return-object p0
.end method

.method public final t(JZLpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p4, Ldc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldc5;

    .line 7
    .line 8
    iget v1, v0, Ldc5;->l:I

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
    iput v1, v0, Ldc5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldc5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldc5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldc5;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p1, p1}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Ldc5;->l:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3, v0}, Lnc5;->q(Ltso;ZLpw6;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lgb5;

    .line 95
    .line 96
    iget-object p2, p2, Lgb5;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-object p0
.end method

.method public final u(Ljava/util/Set;ZLpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lec5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lec5;

    .line 7
    .line 8
    iget v1, v0, Lec5;->m:I

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
    iput v1, v0, Lec5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lec5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lec5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lec5;->m:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

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
    iget-boolean p2, v0, Lec5;->j:Z

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p2, v0, Lec5;->j:Z

    .line 60
    .line 61
    iput v4, v0, Lec5;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lnc5;->o(Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {p3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance p3, Ltso;

    .line 114
    .line 115
    invoke-direct {p3, p1}, Ltso;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-boolean p2, v0, Lec5;->j:Z

    .line 119
    .line 120
    iput v3, v0, Lec5;->m:I

    .line 121
    .line 122
    invoke-virtual {p0, p3, p2, v0}, Lnc5;->n(Ltso;ZLpw6;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_6

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_6
    :goto_4
    check-cast p3, Ljava/util/Set;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance p0, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ln1n;

    .line 153
    .line 154
    iget-object p2, p2, Ln1n;->b:Lcb5;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    return-object p0
.end method

.method public final v(Ljava/util/Set;ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfc5;

    .line 7
    .line 8
    iget v1, v0, Lfc5;->m:I

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
    iput v1, v0, Lfc5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfc5;-><init>(Lnc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfc5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfc5;->m:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

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
    iget-boolean p2, v0, Lfc5;->j:Z

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p2, v0, Lfc5;->j:Z

    .line 60
    .line 61
    iput v4, v0, Lfc5;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lnc5;->o(Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 71
    .line 72
    iput-boolean p2, v0, Lfc5;->j:Z

    .line 73
    .line 74
    iput v3, v0, Lfc5;->m:I

    .line 75
    .line 76
    invoke-virtual {p0, p3, p2, v0}, Lnc5;->p(Ljava/util/Set;ZLpw6;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    return-object p0
.end method

.method public final w(Ljava/lang/Integer;)Lz5d;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->b:Lsua;

    .line 2
    .line 3
    iget-object v0, v0, Lsua;->e:Lbss;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lz5d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    new-instance v0, Lhb5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, p0, p1, v2, v3}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final x(Ljava/lang/Integer;)Lz5d;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->a:Llva;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lz5d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    new-instance v0, Lhb5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v0, p0, p1, v2, v3}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final y(Z)Lz5d;
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->a:Llva;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lz5d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    new-instance v0, Lgc5;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v3, v2}, Lgc5;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnc5;->z([Lz5d;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
