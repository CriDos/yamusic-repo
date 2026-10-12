.class public final Lcom/yandex/passport/internal/analytics/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/storage/k;

.field public final c:Lcom/yandex/passport/internal/account/a;

.field public final d:Lcom/yandex/passport/internal/database/d;

.field public final e:Lcom/yandex/passport/internal/analytics/o0;

.field public final f:Lcom/yandex/passport/internal/properties/x;

.field public final g:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/c0;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/passport/internal/analytics/c0;->b:Lcom/yandex/passport/internal/storage/k;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/passport/internal/analytics/c0;->c:Lcom/yandex/passport/internal/account/a;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/passport/internal/analytics/c0;->d:Lcom/yandex/passport/internal/database/d;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/passport/internal/analytics/c0;->e:Lcom/yandex/passport/internal/analytics/o0;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yandex/passport/internal/analytics/c0;->f:Lcom/yandex/passport/internal/properties/x;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yandex/passport/internal/analytics/c0;->g:Lcom/yandex/passport/common/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/analytics/c0;->g:Lcom/yandex/passport/common/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lcom/yandex/passport/internal/analytics/c0;->b:Lcom/yandex/passport/internal/storage/k;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/yandex/passport/internal/storage/k;->k:Lbp3;

    .line 15
    .line 16
    sget-object v5, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    aget-object v7, v5, v6

    .line 21
    .line 22
    invoke-virtual {v4, v3, v7}, Lbp3;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v4, v7, v9

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sub-long v12, v1, v7

    .line 40
    .line 41
    const-wide/32 v14, 0x5265c00

    .line 42
    .line 43
    .line 44
    cmp-long v4, v12, v14

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    cmp-long v4, v1, v14

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    cmp-long v1, v1, v7

    .line 53
    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 58
    .line 59
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 68
    .line 69
    const-string v1, "core.activation already sent"

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-static {v0, v11, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/yandex/passport/internal/analytics/c0;->d:Lcom/yandex/passport/internal/database/d;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/yandex/passport/internal/database/d;->b:Lcom/yandex/passport/internal/database/h;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/yandex/passport/internal/database/h;->a:Lcom/yandex/passport/internal/database/c;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    const-string v7, "tokens"

    .line 94
    .line 95
    invoke-static {v4, v7}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-object v4, v0, Lcom/yandex/passport/internal/analytics/c0;->c:Lcom/yandex/passport/internal/account/a;

    .line 100
    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Lcom/yandex/passport/internal/account/a;->b(Lcom/yandex/passport/internal/d;)Lcom/yandex/passport/internal/l;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    sget-object v2, Lcom/yandex/passport/internal/analytics/b0;->a:Lcom/yandex/passport/internal/analytics/b0;

    .line 112
    .line 113
    :goto_1
    move/from16 v16, v6

    .line 114
    .line 115
    move-wide/from16 v17, v9

    .line 116
    .line 117
    move v6, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v14, v4, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 120
    .line 121
    iget-object v15, v4, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-nez v15, :cond_4

    .line 128
    .line 129
    sget-object v2, Lcom/yandex/passport/internal/analytics/b0;->b:Lcom/yandex/passport/internal/analytics/b0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v15, Lcom/yandex/passport/internal/analytics/b0;->c:Lcom/yandex/passport/internal/analytics/b0;

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    iget-object v6, v0, Lcom/yandex/passport/internal/analytics/c0;->f:Lcom/yandex/passport/internal/properties/x;

    .line 137
    .line 138
    move-wide/from16 v17, v9

    .line 139
    .line 140
    iget-object v9, v14, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    :cond_5
    move v2, v13

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v6, v6, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lcom/yandex/passport/internal/database/d;->b:Lcom/yandex/passport/internal/database/h;

    .line 156
    .line 157
    invoke-virtual {v2, v14, v6}, Lcom/yandex/passport/internal/database/h;->b(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    move v2, v12

    .line 172
    :goto_2
    move v6, v2

    .line 173
    move-object v2, v15

    .line 174
    :goto_3
    iget-object v9, v0, Lcom/yandex/passport/internal/analytics/c0;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v9}, Lcom/yandex/passport/internal/util/r;->a(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/yandex/passport/internal/l;->f()Lcom/yandex/passport/api/n;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_7
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/c0;->e:Lcom/yandex/passport/internal/analytics/o0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v4, Le41;

    .line 203
    .line 204
    invoke-direct {v4, v13}, Lgur;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-string v10, "accounts_num"

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v4, v10, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    cmp-long v1, v7, v17

    .line 217
    .line 218
    if-lez v1, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v12, v13

    .line 222
    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v7, "hasCurrentAccount"

    .line 227
    .line 228
    invoke-virtual {v4, v7, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "hasMasterToken"

    .line 232
    .line 233
    invoke-virtual {v4, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v1, "hasClientAndMasterToken"

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "isForeground"

    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v4, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_9

    .line 255
    .line 256
    const-string v1, "accountType"

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v4, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 266
    .line 267
    sget-object v1, Lcom/yandex/passport/internal/analytics/j;->d:Lcom/yandex/passport/internal/analytics/j;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v4}, Lcom/yandex/passport/internal/analytics/w;->e(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    iget-object v2, v3, Lcom/yandex/passport/internal/storage/k;->k:Lbp3;

    .line 277
    .line 278
    aget-object v4, v5, v16

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v3, v4, v0}, Lbp3;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
