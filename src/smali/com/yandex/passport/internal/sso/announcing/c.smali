.class public final Lcom/yandex/passport/internal/sso/announcing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/f;

.field public final b:Lcom/yandex/passport/internal/core/accounts/y;

.field public final c:Lcom/yandex/passport/internal/core/accounts/p;

.field public final d:Lcom/yandex/passport/internal/helper/a;

.field public final e:Lcom/yandex/passport/internal/sso/j;

.field public final f:Lcom/yandex/passport/internal/sso/l;

.field public final g:Lcom/yandex/passport/internal/analytics/o0;

.field public final h:Lcom/yandex/passport/internal/network/mappers/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/f;Lcom/yandex/passport/internal/core/accounts/y;Lcom/yandex/passport/internal/core/accounts/p;Lcom/yandex/passport/internal/helper/a;Lcom/yandex/passport/internal/sso/j;Lcom/yandex/passport/internal/sso/l;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/network/mappers/d;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/sso/announcing/c;->a:Lcom/yandex/passport/internal/core/accounts/f;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/passport/internal/sso/announcing/c;->b:Lcom/yandex/passport/internal/core/accounts/y;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/yandex/passport/internal/sso/announcing/c;->c:Lcom/yandex/passport/internal/core/accounts/p;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Lcom/yandex/passport/internal/helper/a;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/yandex/passport/internal/sso/announcing/c;->e:Lcom/yandex/passport/internal/sso/j;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/yandex/passport/internal/sso/announcing/c;->f:Lcom/yandex/passport/internal/sso/l;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/yandex/passport/internal/sso/announcing/c;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/yandex/passport/internal/sso/announcing/c;->h:Lcom/yandex/passport/internal/network/mappers/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/c;->f:Lcom/yandex/passport/internal/sso/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 13
    .line 14
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 23
    .line 24
    const-string v0, "Sso disabled"

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p0, Lc52;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lc52;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/c;->c:Lcom/yandex/passport/internal/core/accounts/p;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/core/accounts/p;->b(Z)Lcom/yandex/passport/internal/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Lcom/yandex/passport/internal/helper/a;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/yandex/passport/internal/helper/a;->a:Lcom/yandex/passport/internal/database/d;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/yandex/passport/internal/database/d;->e:Lcom/yandex/passport/common/network/t;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v4, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/yandex/passport/internal/database/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    sget-object v8, Lcom/yandex/passport/internal/database/tables/a;->a:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const-string v7, "accounts_last_action"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/io/Closeable;

    .line 87
    .line 88
    :try_start_0
    move-object v6, v4

    .line 89
    check-cast v6, Landroid/database/Cursor;

    .line 90
    .line 91
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v8, "uid"

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-static {v6, v8}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "timestamp"

    .line 104
    .line 105
    invoke-static {v6, v8}, Lcom/yandex/passport/internal/ui/a;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "last_action"

    .line 110
    .line 111
    invoke-static {v6, v9}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/a;->s(Landroid/database/Cursor;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v8, v7, v9, v10, v11}, Lcom/yandex/plus/core/network/api/utils/a;->q(ILjava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/internal/sso/b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 124
    .line 125
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 126
    .line 127
    invoke-interface {v8}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget-object v8, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v10, "getAccountsLastActions: select account row "

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v2, v9, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_2
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v4, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v6, 0xa

    .line 174
    .line 175
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/yandex/passport/internal/sso/b;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {v5}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/yandex/passport/internal/l;

    .line 239
    .line 240
    iget-object v9, v7, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 241
    .line 242
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v9, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3, v7}, Lcom/yandex/passport/internal/helper/a;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/sso/b;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v10, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 253
    .line 254
    sget-object v10, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 255
    .line 256
    invoke-interface {v10}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_5

    .line 261
    .line 262
    sget-object v10, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 263
    .line 264
    new-instance v11, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v12, "getAccounts(): account found in system but not in actions table, updating: "

    .line 267
    .line 268
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v10, v2, v11, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-wide v10, v10, Lcom/yandex/passport/common/core/f;->b:J

    .line 286
    .line 287
    iget-object v12, p0, Lcom/yandex/passport/internal/sso/announcing/c;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v13, Le41;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-direct {v13, v14}, Lgur;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v13, v8, v10}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v10, v12, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 306
    .line 307
    sget-object v11, Lcom/yandex/passport/internal/analytics/r;->p:Lcom/yandex/passport/internal/analytics/r;

    .line 308
    .line 309
    invoke-virtual {v10, v11, v13}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    new-instance v10, Lcom/yandex/passport/internal/sso/c;

    .line 313
    .line 314
    check-cast v9, Lcom/yandex/passport/internal/sso/b;

    .line 315
    .line 316
    iget-object v11, p0, Lcom/yandex/passport/internal/sso/announcing/c;->h:Lcom/yandex/passport/internal/network/mappers/d;

    .line 317
    .line 318
    invoke-virtual {v11, v7}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-direct {v10, v9, v7}, Lcom/yandex/passport/internal/sso/c;-><init>(Lcom/yandex/passport/internal/sso/b;Lcom/yandex/passport/internal/b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v4, v3

    .line 355
    check-cast v4, Lcom/yandex/passport/internal/sso/b;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/a;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v7, Lcom/yandex/passport/internal/sso/a;->b:Lcom/yandex/passport/internal/sso/a;

    .line 362
    .line 363
    if-ne v4, v7, :cond_8

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_a

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/yandex/passport/internal/sso/b;

    .line 393
    .line 394
    new-instance v4, Lcom/yandex/passport/internal/sso/c;

    .line 395
    .line 396
    invoke-direct {v4, v3, v2}, Lcom/yandex/passport/internal/sso/c;-><init>(Lcom/yandex/passport/internal/sso/b;Lcom/yandex/passport/internal/b;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 408
    .line 409
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 410
    .line 411
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 418
    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v4, "getAccounts(): accountList="

    .line 422
    .line 423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {p0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_b

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lcom/yandex/passport/internal/sso/c;

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    :cond_c
    return-object p0

    .line 470
    :goto_7
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    invoke-static {v4, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/c;->f:Lcom/yandex/passport/internal/sso/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/l;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 16
    .line 17
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 26
    .line 27
    const-string p1, "SSO is turned off in experiments, skipping sync accounts"

    .line 28
    .line 29
    invoke-static {p0, v2, p1, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/c;->e:Lcom/yandex/passport/internal/sso/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/yandex/passport/internal/sso/j;->b:Lcom/yandex/passport/internal/analytics/o0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/yandex/passport/internal/analytics/r;->k:Lcom/yandex/passport/internal/analytics/r;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4}, Lcom/yandex/passport/internal/analytics/o0;->i(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/r;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/yandex/passport/internal/sso/j;->c:Lcom/yandex/passport/internal/sso/g;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/yandex/passport/internal/sso/g;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbrb;->a:Lbrb;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v3, Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;->GetAccounts:Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;

    .line 60
    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v3, v4}, Lcom/yandex/passport/internal/sso/j;->a(Ljava/lang/String;Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->C(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/yandex/passport/internal/sso/c;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/b;->A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 82
    .line 83
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "getAccounts(): "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-static {v0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/yandex/passport/internal/sso/c;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v2, v4, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/passport/internal/sso/announcing/c;->c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/b;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 150
    .line 151
    const-string p2, "Unable to getAccounts from "

    .line 152
    .line 153
    const-string v0, " : bundle null"

    .line 154
    .line 155
    invoke-static {p2, p1, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final declared-synchronized c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/b;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/c;->f:Lcom/yandex/passport/internal/sso/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/l;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 20
    .line 21
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 30
    .line 31
    const-string v0, "SSO is turned off in experiments, skipping sync accounts"

    .line 32
    .line 33
    invoke-static {p1, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance p1, Lc52;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lc52;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/sso/announcing/c;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/yandex/passport/internal/sso/c;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v3}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v4, :cond_13

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/yandex/passport/internal/sso/c;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/yandex/passport/internal/sso/b;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/c;->b()Lcom/yandex/passport/internal/b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    iget-object v8, p0, Lcom/yandex/passport/internal/sso/announcing/c;->h:Lcom/yandex/passport/internal/network/mappers/d;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v7, v2

    .line 155
    :goto_3
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x7

    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v6, Lcom/yandex/passport/internal/sso/a;->b:Lcom/yandex/passport/internal/sso/a;

    .line 167
    .line 168
    if-ne v4, v6, :cond_4

    .line 169
    .line 170
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Lcom/yandex/passport/internal/helper/a;

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lcom/yandex/passport/internal/methods/requester/b;

    .line 180
    .line 181
    invoke-direct {v5, p0, v4, v2, v9}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->a:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 198
    .line 199
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    if-nez v7, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->b:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 216
    .line 217
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Lcom/yandex/passport/internal/helper/a;

    .line 222
    .line 223
    invoke-virtual {v4, v8}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->a:Lcom/yandex/passport/internal/core/accounts/f;

    .line 227
    .line 228
    sget-object v6, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/p;

    .line 229
    .line 230
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->L()Lcom/yandex/passport/internal/analytics/p;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v7, v6, v5}, Lcom/yandex/passport/internal/core/accounts/f;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lcom/yandex/passport/internal/l;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 242
    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->c:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 248
    .line 249
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->c()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->c()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-le v10, v11, :cond_8

    .line 263
    .line 264
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 265
    .line 266
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 267
    .line 268
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v7, "Local action newer then remote:\nlocal="

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v6, "\nremoteAction="

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v4, v2, v5, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 309
    .line 310
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 315
    .line 316
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_8
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/c;->a()Lcom/yandex/passport/internal/sso/b;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/a;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v10, Lcom/yandex/passport/internal/sso/a;->b:Lcom/yandex/passport/internal/sso/a;

    .line 330
    .line 331
    if-ne v4, v10, :cond_d

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    cmp-long v4, v4, v11

    .line 342
    .line 343
    if-lez v4, :cond_a

    .line 344
    .line 345
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 346
    .line 347
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 348
    .line 349
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_9

    .line 354
    .line 355
    sget-object v4, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 356
    .line 357
    const-string v5, "ERROR: localAction.localTimestamp > remoteAction.localTimestamp"

    .line 358
    .line 359
    invoke-static {v4, v2, v5, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 367
    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->e:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 373
    .line 374
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_a
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/a;

    .line 380
    .line 381
    .line 382
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    if-eq v4, v10, :cond_c

    .line 384
    .line 385
    :try_start_1
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Lcom/yandex/passport/internal/helper/a;

    .line 386
    .line 387
    invoke-virtual {v4, v8}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, Lcom/yandex/passport/internal/methods/requester/b;

    .line 395
    .line 396
    invoke-direct {v5, p0, v4, v2, v9}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->f:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 413
    .line 414
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/passport/api/exception/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :catch_0
    :try_start_2
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 420
    .line 421
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 422
    .line 423
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    sget-object v4, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v6, "Remove account failed: account with uid "

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v6, " not found"

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v4, v2, v5, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    :cond_b
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->g:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 471
    .line 472
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_c
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 482
    .line 483
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->h:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 488
    .line 489
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_d
    if-nez v7, :cond_e

    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 501
    .line 502
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->i:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 507
    .line 508
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_e
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->c()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->c()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-ge v4, v9, :cond_f

    .line 522
    .line 523
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Lcom/yandex/passport/internal/helper/a;

    .line 524
    .line 525
    invoke-virtual {v4, v8}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->a:Lcom/yandex/passport/internal/core/accounts/f;

    .line 529
    .line 530
    sget-object v6, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/p;

    .line 531
    .line 532
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->L()Lcom/yandex/passport/internal/analytics/p;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v4, v7, v6, v5}, Lcom/yandex/passport/internal/core/accounts/f;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lcom/yandex/passport/internal/l;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 544
    .line 545
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->j:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 550
    .line 551
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_f
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->b()J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->b()J

    .line 561
    .line 562
    .line 563
    move-result-wide v11

    .line 564
    cmp-long v4, v9, v11

    .line 565
    .line 566
    if-nez v4, :cond_10

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->k:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 579
    .line 580
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_10
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->b()J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->b()J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    cmp-long v4, v9, v11

    .line 594
    .line 595
    if-lez v4, :cond_12

    .line 596
    .line 597
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 598
    .line 599
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 600
    .line 601
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_11

    .line 606
    .line 607
    sget-object v4, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 608
    .line 609
    const-string v5, "ERROR: localAction.localTimestamp > remoteAction.localTimestamp"

    .line 610
    .line 611
    invoke-static {v4, v2, v5, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    :cond_11
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 619
    .line 620
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->l:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 625
    .line 626
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_12
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->d:Lcom/yandex/passport/internal/helper/a;

    .line 632
    .line 633
    invoke-virtual {v4, v8}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, p0, Lcom/yandex/passport/internal/sso/announcing/c;->a:Lcom/yandex/passport/internal/core/accounts/f;

    .line 637
    .line 638
    sget-object v6, Lcom/yandex/passport/internal/analytics/p;->c:Lcom/yandex/passport/internal/analytics/p;

    .line 639
    .line 640
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->L()Lcom/yandex/passport/internal/analytics/p;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v4, v7, v6, v5}, Lcom/yandex/passport/internal/core/accounts/f;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lcom/yandex/passport/internal/l;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/common/core/f;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 652
    .line 653
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    sget-object v5, Lcom/yandex/passport/internal/sso/announcing/a;->m:Lcom/yandex/passport/internal/sso/announcing/a;

    .line 658
    .line 659
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_14

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/util/Map$Entry;

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcom/yandex/passport/internal/sso/announcing/a;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v3, Lkotlin/Pair;

    .line 718
    .line 719
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_14
    invoke-static {p1}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/c;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 731
    .line 732
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v2, Le41;

    .line 746
    .line 747
    invoke-direct {v2, v5}, Lgur;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const-string v3, "remote_package_name"

    .line 751
    .line 752
    invoke-virtual {v2, v3, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-string v3, "source"

    .line 756
    .line 757
    invoke-virtual {v2, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, p1}, Le41;->putAll(Ljava/util/Map;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, v0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 764
    .line 765
    sget-object v0, Lcom/yandex/passport/internal/analytics/r;->i:Lcom/yandex/passport/internal/analytics/r;

    .line 766
    .line 767
    invoke-virtual {p1, v0, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    .line 769
    .line 770
    monitor-exit p0

    .line 771
    return-void

    .line 772
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 773
    throw p1
.end method
