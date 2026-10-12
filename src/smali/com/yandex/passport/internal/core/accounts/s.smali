.class public final Lcom/yandex/passport/internal/core/accounts/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/report/reporters/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/s;->a:Lcom/yandex/passport/internal/report/reporters/a;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ltxf;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Ltxf;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v3, Ltvf;->a:Lvcf;

    .line 41
    .line 42
    invoke-virtual {v2}, Ltxf;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Llzs;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/d;)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/passport/internal/core/accounts/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/core/accounts/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/yandex/passport/common/core/g;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    sget-object v0, Lbrb;->a:Lbrb;

    .line 47
    .line 48
    :goto_1
    move-object/from16 v4, p0

    .line 49
    .line 50
    move/from16 p1, v2

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    iget-object v6, v0, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    sget-object v0, Lbrb;->a:Lbrb;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v13, v6, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 62
    .line 63
    sget-object v0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lmwf;->Companion:Llwf;

    .line 69
    .line 70
    invoke-virtual {v5}, Llwf;->serializer()Lxzf;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lxzf;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lmwf;

    .line 81
    .line 82
    const-string v4, "master_members"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lsvf;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v4, Ltvf;->a:Lvcf;

    .line 93
    .line 94
    instance-of v4, v0, Lyuf;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lyuf;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v4, v14

    .line 104
    :goto_2
    if-eqz v4, :cond_5

    .line 105
    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lyuf;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lsvf;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :try_start_0
    sget-object v5, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lcom/yandex/passport/data/network/x8;->Companion:Lcom/yandex/passport/data/network/w8;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/yandex/passport/data/network/w8;->serializer()Lxzf;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lxzf;

    .line 142
    .line 143
    invoke-virtual {v5, v7, v0}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/yandex/passport/data/network/x8;

    .line 148
    .line 149
    new-instance v8, Leie;

    .line 150
    .line 151
    sget-object v9, Lrzs;->a:Lrzs;

    .line 152
    .line 153
    sget-object v10, Lsvf;->Companion:Lrvf;

    .line 154
    .line 155
    invoke-virtual {v10}, Lrvf;->serializer()Lxzf;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-direct {v8, v9, v10, v4}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v8, v0}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 167
    .line 168
    move v5, v4

    .line 169
    :try_start_1
    new-instance v4, Lcom/yandex/passport/internal/entities/o;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/yandex/passport/data/network/x8;->i()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v13, v8, v9}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7}, Lcom/yandex/passport/data/network/x8;->g()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sget-object v10, Lcom/yandex/passport/api/n;->b:Lcom/yandex/passport/api/q;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v2}, Lcom/yandex/passport/api/q;->h(IZ)Lcom/yandex/passport/api/n;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Lcom/yandex/plus/core/locale/b;->D(Lcom/yandex/passport/api/n;)Lcom/yandex/passport/internal/entities/a;

    .line 193
    .line 194
    .line 195
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 196
    move v10, v5

    .line 197
    move-object v5, v8

    .line 198
    :try_start_2
    invoke-virtual {v7}, Lcom/yandex/passport/data/network/x8;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v11, v7

    .line 203
    move-object v7, v9

    .line 204
    invoke-virtual {v11}, Lcom/yandex/passport/data/network/x8;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    move v12, v10

    .line 209
    :try_start_3
    invoke-virtual {v11}, Lcom/yandex/passport/data/network/x8;->f()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v11}, Lcom/yandex/passport/data/network/x8;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/s;->b(Ljava/util/Map;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    move/from16 p1, v2

    .line 222
    .line 223
    move v2, v12

    .line 224
    move-object v12, v0

    .line 225
    :try_start_4
    invoke-direct/range {v4 .. v12}, Lcom/yandex/passport/internal/entities/o;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/entities/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    .line 227
    .line 228
    move-object v0, v4

    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :goto_4
    move-object/from16 v4, p0

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move/from16 p1, v2

    .line 238
    .line 239
    move v2, v12

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move/from16 p1, v2

    .line 243
    .line 244
    move v2, v10

    .line 245
    goto :goto_4

    .line 246
    :catch_3
    move-exception v0

    .line 247
    move/from16 p1, v2

    .line 248
    .line 249
    move v2, v5

    .line 250
    goto :goto_4

    .line 251
    :catch_4
    move-exception v0

    .line 252
    move/from16 p1, v2

    .line 253
    .line 254
    move v2, v4

    .line 255
    goto :goto_4

    .line 256
    :goto_5
    iget-object v5, v4, Lcom/yandex/passport/internal/core/accounts/s;->a:Lcom/yandex/passport/internal/report/reporters/a;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v7, Lcom/yandex/passport/internal/report/i;->d:Lcom/yandex/passport/internal/report/i;

    .line 262
    .line 263
    new-instance v8, Lcom/yandex/passport/internal/report/gf;

    .line 264
    .line 265
    invoke-direct {v8, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    new-array v0, v2, [Lcom/yandex/passport/internal/report/af;

    .line 269
    .line 270
    aput-object v8, v0, p1

    .line 271
    .line 272
    invoke-virtual {v5, v7, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v14

    .line 276
    :goto_6
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_3
    move/from16 v2, p1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    move-object/from16 v4, p0

    .line 286
    .line 287
    move/from16 p1, v2

    .line 288
    .line 289
    move-object v0, v15

    .line 290
    goto :goto_7

    .line 291
    :cond_5
    const-string v1, "JsonArray"

    .line 292
    .line 293
    invoke-static {v0, v1}, Ltvf;->d(Lsvf;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v14

    .line 297
    :cond_6
    move-object/from16 v4, p0

    .line 298
    .line 299
    move/from16 p1, v2

    .line 300
    .line 301
    sget-object v0, Lbrb;->a:Lbrb;

    .line 302
    .line 303
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-static {v1, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 306
    .line 307
    .line 308
    move/from16 v2, p1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-static {v1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ll1i;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    if-ge v0, v2, :cond_8

    .line 325
    .line 326
    move v0, v2

    .line 327
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v3, v1

    .line 347
    check-cast v3, Lcom/yandex/passport/internal/entities/o;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/o;->d()Lcom/yandex/passport/common/core/f;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_9
    return-object v2
.end method

.method public final c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/d;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/core/accounts/s;->a(Lcom/yandex/passport/internal/d;)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/yandex/passport/internal/entities/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/o;->c()Lcom/yandex/passport/common/core/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p2
.end method
