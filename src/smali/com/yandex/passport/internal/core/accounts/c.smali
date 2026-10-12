.class public final Lcom/yandex/passport/internal/core/accounts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/k;

.field public final b:Lcom/yandex/passport/internal/core/accounts/m;

.field public final c:Lcom/yandex/passport/internal/database/d;

.field public final d:Lcom/yandex/passport/internal/core/sync/b;

.field public final e:Lkig;

.field public final f:Lcom/yandex/passport/internal/storage/k;

.field public final g:Lcom/yandex/passport/internal/analytics/o0;

.field public final h:Lcom/yandex/passport/internal/properties/x;

.field public final i:Lcom/yandex/passport/internal/flags/j;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/m;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/core/sync/b;Lkig;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/flags/j;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/c;->b:Lcom/yandex/passport/internal/core/accounts/m;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/c;->c:Lcom/yandex/passport/internal/database/d;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/c;->d:Lcom/yandex/passport/internal/core/sync/b;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/c;->e:Lkig;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/c;->f:Lcom/yandex/passport/internal/storage/k;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/c;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/c;->h:Lcom/yandex/passport/internal/properties/x;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/yandex/passport/internal/core/accounts/c;->i:Lcom/yandex/passport/internal/flags/j;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/c;->j:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/c;->k:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/k;->b()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/c;->c:Lcom/yandex/passport/internal/database/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/passport/internal/database/d;->b()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/c;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/yandex/passport/internal/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/yandex/passport/internal/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/c;->b:Lcom/yandex/passport/internal/core/accounts/m;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/core/accounts/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/yandex/plus/core/locale/b;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/yandex/passport/internal/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/yandex/passport/internal/core/accounts/c;->c:Lcom/yandex/passport/internal/database/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lcom/yandex/passport/internal/database/d;->d:Lt8m;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 41
    .line 42
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_15

    .line 49
    .line 50
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 51
    .line 52
    const-string v4, "mergeAccountRows: no difference"

    .line 53
    .line 54
    invoke-static {v3, v6, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_0
    iget-object v4, v3, Lt8m;->b:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v4, Lcom/yandex/passport/internal/database/c;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v9, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "accounts"

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lcom/yandex/passport/internal/b;

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Lt8m;->c(Lcom/yandex/passport/internal/b;)Landroid/content/ContentValues;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v4, v11, v13}, Lcom/yandex/passport/internal/ui/a;->B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const-wide/16 v15, -0x1

    .line 104
    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    cmp-long v9, v13, v15

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v9, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    move v9, v12

    .line 115
    :goto_2
    sget-object v11, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 116
    .line 117
    sget-object v11, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 118
    .line 119
    invoke-interface {v11}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    sget-object v11, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 126
    .line 127
    cmp-long v12, v13, v15

    .line 128
    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v13, "mergeAccountRows: can\'t insert "

    .line 134
    .line 135
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v13, "mergeAccountRows: inserted "

    .line 149
    .line 150
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    :goto_3
    invoke-static {v11, v6, v12, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v11, v3, Lt8m;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Lcom/yandex/passport/internal/network/mappers/d;

    .line 166
    .line 167
    invoke-virtual {v11, v10}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_1

    .line 172
    .line 173
    iget-object v11, v10, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v11, :cond_1

    .line 180
    .line 181
    iget-object v11, v3, Lt8m;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Lcom/yandex/passport/internal/database/h;

    .line 184
    .line 185
    iget-object v10, v10, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Lcom/yandex/passport/internal/database/h;->a(Lcom/yandex/passport/common/core/f;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c;->d()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const-string v13, "name = ?"

    .line 206
    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lcom/yandex/passport/internal/b;

    .line 214
    .line 215
    invoke-virtual {v3, v10}, Lt8m;->c(Lcom/yandex/passport/internal/b;)Landroid/content/ContentValues;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/a;->W(Lcom/yandex/passport/internal/b;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v4, v11, v14, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v9, :cond_9

    .line 228
    .line 229
    if-lez v13, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v9, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :goto_5
    move v9, v12

    .line 235
    :goto_6
    sget-object v14, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 236
    .line 237
    sget-object v14, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 238
    .line 239
    invoke-interface {v14}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_b

    .line 244
    .line 245
    sget-object v14, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 246
    .line 247
    if-nez v13, :cond_a

    .line 248
    .line 249
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v15, "mergeAccountRows: can\'t update "

    .line 252
    .line 253
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v15, "mergeAccountRows: updated "

    .line 267
    .line 268
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :goto_7
    invoke-static {v14, v6, v13, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v13, v3, Lt8m;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Lcom/yandex/passport/internal/network/mappers/d;

    .line 284
    .line 285
    invoke-virtual {v13, v10}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_7

    .line 290
    .line 291
    iget-object v13, v10, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 292
    .line 293
    invoke-virtual {v13}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-nez v13, :cond_7

    .line 298
    .line 299
    iget-object v13, v3, Lt8m;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, Lcom/yandex/passport/internal/database/h;

    .line 302
    .line 303
    iget-object v10, v10, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 304
    .line 305
    invoke-virtual {v13, v10}, Lcom/yandex/passport/internal/database/h;->a(Lcom/yandex/passport/common/core/f;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c;->b()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_12

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lcom/yandex/passport/internal/b;

    .line 330
    .line 331
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/a;->W(Lcom/yandex/passport/internal/b;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v4, v11, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-nez v9, :cond_f

    .line 340
    .line 341
    if-lez v14, :cond_e

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    const/4 v9, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_f
    :goto_9
    move v9, v12

    .line 347
    :goto_a
    sget-object v15, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 348
    .line 349
    sget-object v15, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 350
    .line 351
    invoke-interface {v15}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_11

    .line 356
    .line 357
    sget-object v15, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 358
    .line 359
    if-nez v14, :cond_10

    .line 360
    .line 361
    new-instance v14, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v8, "mergeAccountRows: can\'t delete "

    .line 364
    .line 365
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto :goto_b

    .line 376
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v14, "mergeAccountRows: deleted "

    .line 379
    .line 380
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_b
    invoke-static {v15, v6, v8, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-object v8, v3, Lt8m;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Lcom/yandex/passport/internal/network/mappers/d;

    .line 396
    .line 397
    invoke-virtual {v8, v10}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_d

    .line 402
    .line 403
    iget-object v10, v3, Lt8m;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, Lcom/yandex/passport/internal/database/h;

    .line 406
    .line 407
    iget-object v8, v8, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 408
    .line 409
    invoke-virtual {v10, v8}, Lcom/yandex/passport/internal/database/h;->a(Lcom/yandex/passport/common/core/f;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_12
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c;->c()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lcom/yandex/passport/internal/b;

    .line 434
    .line 435
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 436
    .line 437
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 438
    .line 439
    invoke-interface {v8}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_13

    .line 444
    .line 445
    sget-object v8, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 446
    .line 447
    new-instance v10, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v11, "mergeAccountRows: skipped "

    .line 450
    .line 451
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v8, v6, v7, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_14
    if-eqz v9, :cond_15

    .line 466
    .line 467
    iput-object v6, v3, Lt8m;->j:Ljava/lang/Object;

    .line 468
    .line 469
    :cond_15
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_16

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/yandex/passport/internal/b;

    .line 484
    .line 485
    iget-object v4, v0, Lcom/yandex/passport/internal/core/accounts/c;->d:Lcom/yandex/passport/internal/core/sync/b;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/yandex/passport/internal/b;->d()Landroid/accounts/Account;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v4, v3}, Lcom/yandex/passport/internal/core/sync/b;->a(Landroid/accounts/Account;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_16
    return-object v2
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/c;->f:Lcom/yandex/passport/internal/storage/k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/storage/k;->e:Lgyj;

    .line 10
    .line 11
    sget-object v2, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 33
    .line 34
    const-string v2, "isAuthenticatorChanged: current="

    .line 35
    .line 36
    const-string v3, " last="

    .line 37
    .line 38
    invoke-static {v2, v0, v3, p0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->f:Lcom/yandex/passport/internal/storage/k;

    .line 2
    .line 3
    const-string v1, " from="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 12
    .line 13
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "restore: systemAccounts.length="

    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v8, v3

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v4, v6, v7, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    array-length v3, v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/c;->c:Lcom/yandex/passport/internal/database/d;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/yandex/passport/internal/database/d;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "restore: localAccountRows.size()="

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v6, v1, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 111
    .line 112
    const-string v4, "restore: restoreAccountRows: from="

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, v6, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/c;->k:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/yandex/passport/internal/core/accounts/c;->e(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v1

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_0
    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, v0, Lcom/yandex/passport/internal/storage/k;->e:Lgyj;

    .line 145
    .line 146
    sget-object v3, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    aget-object v5, v3, v4

    .line 150
    .line 151
    invoke-virtual {v1, v0, v5}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/c;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 164
    .line 165
    const-string v1, "backuper"

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/k;->b()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    array-length v6, v6

    .line 176
    invoke-virtual {p0, v5, v6, p1, v1}, Lcom/yandex/passport/internal/analytics/o0;->f(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    array-length p0, p0

    .line 184
    iget-object v1, v0, Lcom/yandex/passport/internal/storage/k;->l:Lbp3;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    aget-object v2, v3, v2

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, v0, v2, p0}, Lbp3;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lcom/yandex/passport/internal/storage/k;->e:Lgyj;

    .line 198
    .line 199
    aget-object v1, v3, v4

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, p1}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/c;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->r0:Lcom/yandex/passport/internal/flags/l;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/yandex/passport/internal/core/accounts/c;->i:Lcom/yandex/passport/internal/flags/j;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->x0:Lcom/yandex/passport/internal/flags/a;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->f:Lcom/yandex/passport/internal/storage/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/k;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v4

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v5, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 66
    .line 67
    sget-object v6, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 68
    .line 69
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->x()Lcom/yandex/passport/internal/analytics/l;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Ldrb;->a:Ldrb;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-nez v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/yandex/passport/internal/b;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/yandex/passport/internal/core/accounts/c;->h:Lcom/yandex/passport/internal/properties/x;

    .line 107
    .line 108
    iget-boolean v8, v8, Lcom/yandex/passport/internal/properties/x;->v:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    new-instance v8, Lfa3;

    .line 113
    .line 114
    new-instance v9, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v10, "SaveLocal"

    .line 117
    .line 118
    const-string v11, "type"

    .line 119
    .line 120
    invoke-direct {v9, v10, v11}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x17

    .line 124
    .line 125
    invoke-direct {v8, v9, v4, v10}, Lfa3;-><init>(Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v3, v6}, Lcom/yandex/passport/internal/core/accounts/k;->a(Lcom/yandex/passport/internal/b;)Lfa3;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_2
    invoke-virtual {v8}, Lfa3;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    iget-object v6, p0, Lcom/yandex/passport/internal/core/accounts/c;->d:Lcom/yandex/passport/internal/core/sync/b;

    .line 140
    .line 141
    invoke-virtual {v8}, Lfa3;->u()Landroid/accounts/Account;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Lcom/yandex/passport/internal/core/sync/b;->a(Landroid/accounts/Account;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v8, v6, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    const/16 v9, 0x3a

    .line 154
    .line 155
    invoke-static {v8, v9, v4, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CIZ)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-lt v9, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    sub-int/2addr v10, v2

    .line 166
    if-ne v9, v10, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    cmp-long v11, v8, v11

    .line 186
    .line 187
    if-gtz v11, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :try_start_1
    sget-object v7, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 200
    .line 201
    .line 202
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    goto :goto_3

    .line 204
    :catch_0
    sget-object v7, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 205
    .line 206
    :goto_3
    invoke-static {v7, v8, v9}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :catch_1
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 211
    .line 212
    iget-wide v7, v7, Lcom/yandex/passport/common/core/f;->b:J

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v7, :cond_9

    .line 223
    .line 224
    :cond_8
    iget-object v7, v6, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 232
    .line 233
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 234
    .line 235
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/16 v6, 0x8

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 244
    .line 245
    const-string v8, "restoreAccountRows: from="

    .line 246
    .line 247
    const-string v9, " accounts.size()="

    .line 248
    .line 249
    invoke-static {v8, p1, v9}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v9, " failed: "

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v5, v7, v8, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 283
    .line 284
    new-instance v8, Le41;

    .line 285
    .line 286
    invoke-direct {v8, v4}, Lgur;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v9, "from"

    .line 290
    .line 291
    invoke-virtual {v8, v9, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v5, "accounts_num"

    .line 299
    .line 300
    invoke-virtual {v8, v5, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    const-string p1, "none"

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const-string p1, ", "

    .line 313
    .line 314
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_5
    const-string v0, "restoration_failed_uids"

    .line 319
    .line 320
    invoke-virtual {v8, v0, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->o:Lcom/yandex/passport/internal/analytics/j;

    .line 324
    .line 325
    invoke-virtual {v1, p1, v8}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-virtual {v3}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    array-length p2, p2

    .line 337
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 346
    .line 347
    const-string v3, "reportRestoredAccounts: systemAccountsSize="

    .line 348
    .line 349
    const-string v8, " localAccountSize="

    .line 350
    .line 351
    invoke-static {p2, p1, v3, v8}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v0, v7, v3, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_d
    if-eq p1, p2, :cond_e

    .line 359
    .line 360
    new-instance v0, Le41;

    .line 361
    .line 362
    invoke-direct {v0, v4}, Lgur;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, v5, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string p1, "system_accounts_num"

    .line 373
    .line 374
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {v0, p1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->p:Lcom/yandex/passport/internal/analytics/j;

    .line 382
    .line 383
    invoke-virtual {v1, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/c;->e:Lkig;

    .line 387
    .line 388
    invoke-interface {p0}, Lkig;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lcom/yandex/passport/internal/core/announcing/b;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 401
    .line 402
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->k:Lcom/yandex/passport/internal/analytics/j;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/core/announcing/e;->a(Lcom/yandex/passport/internal/analytics/n;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
