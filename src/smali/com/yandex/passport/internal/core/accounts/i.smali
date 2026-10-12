.class public final Lcom/yandex/passport/internal/core/accounts/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/k;

.field public final b:Lcom/yandex/passport/internal/core/announcing/b;

.field public final c:Lcom/yandex/passport/internal/analytics/o0;

.field public final d:Lcom/yandex/passport/internal/report/reporters/d1;

.field public final e:Lcom/yandex/passport/internal/report/reporters/g1;

.field public final f:Lcom/yandex/passport/internal/report/reporters/c;

.field public final g:Lcom/yandex/passport/internal/properties/x;

.field public final h:Lcom/yandex/passport/internal/database/d;

.field public final i:Lcom/yandex/passport/internal/report/reporters/r;

.field public final j:Lcom/yandex/passport/internal/usecase/b2;

.field public final k:Lcom/yandex/passport/internal/account/b;

.field public final l:Lcom/yandex/passport/internal/network/mappers/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/announcing/b;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/report/reporters/d1;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/report/reporters/c;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/report/reporters/r;Lcom/yandex/passport/internal/usecase/b2;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/network/mappers/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/i;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/i;->d:Lcom/yandex/passport/internal/report/reporters/d1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/i;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/i;->f:Lcom/yandex/passport/internal/report/reporters/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/i;->g:Lcom/yandex/passport/internal/properties/x;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/i;->h:Lcom/yandex/passport/internal/database/d;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/passport/internal/core/accounts/i;->i:Lcom/yandex/passport/internal/report/reporters/r;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/passport/internal/core/accounts/i;->j:Lcom/yandex/passport/internal/usecase/b2;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/passport/internal/core/accounts/i;->k:Lcom/yandex/passport/internal/account/b;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/passport/internal/core/accounts/i;->l:Lcom/yandex/passport/internal/network/mappers/d;

    .line 27
    .line 28
    return-void
.end method

.method public static j(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lkotlin/Pair;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-object v6, p1, Lcom/yandex/passport/internal/l;->f:Lcom/yandex/passport/internal/stash/a;

    .line 23
    .line 24
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcom/yandex/passport/internal/stash/b;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lcom/yandex/passport/internal/stash/a;->b(Lcom/yandex/passport/internal/stash/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/i;->k(Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 56
    .line 57
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->f:Lcom/yandex/passport/internal/analytics/j;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/core/announcing/e;->a(Lcom/yandex/passport/internal/analytics/n;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)Lfa3;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    iget-object v9, v3, Lcom/yandex/passport/internal/core/accounts/i;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 10
    .line 11
    iget-object v10, v9, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/yandex/passport/internal/core/accounts/i;->g:Lcom/yandex/passport/internal/properties/x;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/x;->v:Z

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iget-object v11, v3, Lcom/yandex/passport/internal/core/accounts/i;->l:Lcom/yandex/passport/internal/network/mappers/d;

    .line 26
    .line 27
    invoke-virtual {v11, v6}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v13, v6, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v2, v6, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 34
    .line 35
    iget-object v14, v3, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 36
    .line 37
    invoke-virtual {v14, v12}, Lcom/yandex/passport/internal/core/accounts/k;->a(Lcom/yandex/passport/internal/b;)Lfa3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lfa3;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v15, v3, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v15, v2, v7, v8}, Lcom/yandex/passport/internal/core/announcing/b;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/analytics/n;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p3}, Lcom/yandex/passport/internal/core/accounts/i;->h(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Lcom/yandex/passport/internal/core/accounts/k;->c()[Landroid/accounts/Account;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v5, v4

    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_0
    const-string v9, "uid"

    .line 75
    .line 76
    if-ge v11, v5, :cond_2

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    aget-object v0, v4, v11

    .line 81
    .line 82
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-wide v0, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 91
    .line 92
    new-instance v2, Le41;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v3}, Lgur;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v9, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 106
    .line 107
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->i()Lcom/yandex/passport/internal/analytics/l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v10, v0, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-object v18

    .line 115
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    move-object v0, v1

    .line 147
    move-object/from16 v1, v19

    .line 148
    .line 149
    invoke-virtual {v14, v13, v11, v2}, Lcom/yandex/passport/internal/core/accounts/k;->k(Landroid/accounts/Account;Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/g;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v14, v12}, Lcom/yandex/passport/internal/core/accounts/k;->a(Lcom/yandex/passport/internal/b;)Lfa3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lfa3;->G()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-wide v2, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 172
    .line 173
    new-instance v4, Le41;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {v4, v5}, Lgur;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4, v9, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 187
    .line 188
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->f()Lcom/yandex/passport/internal/analytics/l;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v10, v2, v4}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v1, v7, v8}, Lcom/yandex/passport/internal/core/announcing/b;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/analytics/n;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    const/4 v5, 0x0

    .line 200
    iget-wide v2, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 201
    .line 202
    new-instance v0, Le41;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Lgur;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v9, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v2, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 215
    .line 216
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->c()Lcom/yandex/passport/internal/analytics/l;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v10, v2, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 226
    .line 227
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 228
    .line 229
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    sget-object v2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "removeAndRecreateAccount: remove uid="

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, ": timeout while waiting for account removal"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v2, v5, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-wide v2, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 263
    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    invoke-virtual {v4, v2, v3, v0}, Lcom/yandex/passport/internal/analytics/o0;->a(JLjava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "user"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-wide v2, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v6, 0x3e

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    move-object v11, v1

    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/l;->e(Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;I)Lcom/yandex/passport/internal/l;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v1, v16

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v14, v0}, Lcom/yandex/passport/internal/core/accounts/k;->a(Lcom/yandex/passport/internal/b;)Lfa3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lfa3;->G()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-wide v2, v11, Lcom/yandex/passport/common/core/f;->b:J

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    new-instance v1, Le41;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v1, v5}, Lgur;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v9, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v2, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 329
    .line 330
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->a()Lcom/yandex/passport/internal/analytics/l;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v10, v2, v1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v11, v7, v8}, Lcom/yandex/passport/internal/core/announcing/b;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/analytics/n;Z)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_6
    const/4 v5, 0x0

    .line 342
    new-instance v0, Le41;

    .line 343
    .line 344
    invoke-direct {v0, v5}, Lgur;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v9, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcom/yandex/passport/internal/analytics/l;->c:Lcom/yandex/passport/internal/analytics/l;

    .line 355
    .line 356
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->b()Lcom/yandex/passport/internal/analytics/l;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v10, v1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/o;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_7
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/o;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final b(Lcom/yandex/passport/common/core/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->h:Lcom/yandex/passport/internal/database/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/d;->a(Lcom/yandex/passport/common/core/f;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "deleteLocalUidOnSuccess "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/yandex/passport/internal/report/k6;->d:Lcom/yandex/passport/internal/report/k6;

    .line 45
    .line 46
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, p1, v2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->i:Lcom/yandex/passport/internal/report/reporters/r;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V
    .locals 13

    .line 1
    const-string v0, "removeAccount deleteLocalUidOnSuccess "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v9, p1, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 7
    .line 8
    iget-object v10, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/i;->h:Lcom/yandex/passport/internal/database/d;

    .line 18
    .line 19
    invoke-virtual {v4, v10}, Lcom/yandex/passport/internal/database/d;->a(Lcom/yandex/passport/common/core/f;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 24
    .line 25
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v12, v0, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->i:Lcom/yandex/passport/internal/report/reporters/r;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lcom/yandex/passport/internal/report/k6;->d:Lcom/yandex/passport/internal/report/k6;

    .line 61
    .line 62
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 63
    .line 64
    invoke-direct {v5, v10}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 65
    .line 66
    .line 67
    new-array v6, v3, [Lcom/yandex/passport/internal/report/af;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v5, v6, v7

    .line 71
    .line 72
    invoke-virtual {v0, v4, v6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 77
    .line 78
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    sget-object v4, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "removeAccount deleteLocalUidOnFailed "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v12, v0, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 115
    .line 116
    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    new-instance v0, Lyei;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move v3, p2

    .line 124
    move/from16 v4, p3

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    move/from16 v6, p5

    .line 129
    .line 130
    invoke-direct/range {v0 .. v8}, Lyei;-><init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/internal/report/reporters/y0;ZLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 136
    .line 137
    if-eqz p5, :cond_2

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v9}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v3, v5, v0}, Lcom/yandex/passport/internal/core/accounts/k;->l(Landroid/accounts/Account;Ljava/lang/String;Lyei;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v4, v12

    .line 149
    goto :goto_4

    .line 150
    :cond_2
    invoke-virtual {v9}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v3, v5, v0}, Lcom/yandex/passport/internal/core/accounts/k;->k(Landroid/accounts/Account;Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/core/announcing/b;->c(Lcom/yandex/passport/internal/l;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->k:Lcom/yandex/passport/internal/account/b;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Lcom/yandex/passport/internal/account/b;->a(Lcom/yandex/passport/common/core/f;)V

    .line 174
    .line 175
    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    new-instance v0, Lnix;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    .line 180
    const/16 v5, 0x17

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object/from16 v3, p4

    .line 185
    .line 186
    move-object v4, v12

    .line 187
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    move-object v4, v12

    .line 197
    new-instance v0, Lcom/yandex/passport/api/exception/t;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catch_2
    move-object v4, v12

    .line 213
    new-instance v0, Lcom/yandex/passport/api/exception/t;

    .line 214
    .line 215
    const-string v1, "timeout while waiting for account removal"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    :goto_4
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 222
    .line 223
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 224
    .line 225
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    sget-object v1, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "removeAccount failed: "

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v4, v0, v11}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_5
    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/report/reporters/t;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, v1, v1}, Lcom/yandex/passport/internal/report/reporters/g1;->l(Lcom/yandex/passport/internal/report/reporters/t;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/core/accounts/k;->p(Lcom/yandex/passport/internal/b;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 21
    .line 22
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->g:Lcom/yandex/passport/internal/analytics/j;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/core/announcing/b;->d(Lcom/yandex/passport/internal/core/announcing/b;Lcom/yandex/passport/internal/analytics/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/report/reporters/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/i;->e:Lcom/yandex/passport/internal/report/reporters/g1;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1}, Lcom/yandex/passport/internal/report/reporters/g1;->l(Lcom/yandex/passport/internal/report/reporters/t;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/i;->l:Lcom/yandex/passport/internal/network/mappers/d;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "-"

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/k;->p(Lcom/yandex/passport/internal/b;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 32
    .line 33
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->g:Lcom/yandex/passport/internal/analytics/j;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/core/announcing/b;->d(Lcom/yandex/passport/internal/core/announcing/b;Lcom/yandex/passport/internal/analytics/n;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/passport/internal/b;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 5
    .line 6
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 17
    .line 18
    const-string v3, "updateLocalAccount"

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/i;->h:Lcom/yandex/passport/internal/database/d;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/database/d;->E(Lcom/yandex/passport/internal/b;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 35
    .line 36
    new-instance v3, Lujp;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :goto_2
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 49
    .line 50
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "updateLocalAccount failed "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v1, v4, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p1, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/yandex/passport/internal/report/o6;->d:Lcom/yandex/passport/internal/report/o6;

    .line 84
    .line 85
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v1, p1, v3}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/yandex/passport/internal/report/gf;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-array v2, v3, [Lcom/yandex/passport/internal/report/af;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object p1, v2, v1

    .line 103
    .line 104
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->i:Lcom/yandex/passport/internal/report/reporters/r;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final g(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->h:Lcom/yandex/passport/internal/database/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/database/d;->q(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/b;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lakp;->b:Lsjp;

    .line 16
    .line 17
    new-instance v1, Lujp;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    nop

    .line 24
    instance-of v1, v0, Lujp;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->i:Lcom/yandex/passport/internal/report/reporters/r;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lkotlin/Unit;

    .line 34
    .line 35
    sget-object v1, Lcom/yandex/passport/internal/report/n6;->d:Lcom/yandex/passport/internal/report/n6;

    .line 36
    .line 37
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 40
    .line 41
    .line 42
    new-array v5, v3, [Lcom/yandex/passport/internal/report/af;

    .line 43
    .line 44
    aput-object v4, v5, v2

    .line 45
    .line 46
    invoke-virtual {p0, v1, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 56
    .line 57
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "Failed for account "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v4, v5, p2, v1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p2, Lcom/yandex/passport/internal/report/m6;->d:Lcom/yandex/passport/internal/report/m6;

    .line 88
    .line 89
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/yandex/passport/internal/report/gf;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [Lcom/yandex/passport/internal/report/af;

    .line 101
    .line 102
    aput-object v4, v1, v2

    .line 103
    .line 104
    aput-object p1, v1, v3

    .line 105
    .line 106
    invoke-virtual {p0, p2, v1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->g:Lcom/yandex/passport/internal/properties/x;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/x;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/i;->l:Lcom/yandex/passport/internal/network/mappers/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p1, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 32
    .line 33
    const-string v4, "uid"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v4, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "user_info_body"

    .line 39
    .line 40
    iget-object v5, p1, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "user_info_meta"

    .line 46
    .line 47
    iget-object v5, p1, Lcom/yandex/passport/internal/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "affinity"

    .line 53
    .line 54
    iget-object v5, p1, Lcom/yandex/passport/internal/b;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "account_type"

    .line 60
    .line 61
    iget-object v5, p1, Lcom/yandex/passport/internal/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "extra_data"

    .line 67
    .line 68
    iget-object v5, p1, Lcom/yandex/passport/internal/b;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "stash"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v5, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Lcom/yandex/passport/internal/core/accounts/k;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/yandex/passport/internal/core/accounts/k;->e:Lcom/yandex/passport/internal/report/reporters/d1;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v4, v3

    .line 100
    :goto_0
    invoke-virtual {v2, v4, v1}, Lcom/yandex/passport/internal/report/reporters/d1;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 104
    .line 105
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "updateAccount: account="

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " accountRow="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {v1, v3, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/q0;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcom/yandex/passport/internal/push/q0;->b(Lcom/yandex/passport/common/core/f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/core/announcing/e;->a(Lcom/yandex/passport/internal/analytics/n;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    new-instance p0, Lcom/yandex/passport/internal/core/accounts/o;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final i(Ljava/util/ArrayList;Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/core/accounts/i;->k(Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 41
    .line 42
    sget-object p1, Lcom/yandex/passport/internal/analytics/j;->f:Lcom/yandex/passport/internal/analytics/j;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/core/announcing/e;->a(Lcom/yandex/passport/internal/analytics/n;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final k(Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v4, v2

    .line 10
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v4, v2

    .line 14
    const/4 v7, 0x0

    .line 15
    move v5, v7

    .line 16
    :goto_0
    const/4 v8, 0x0

    .line 17
    if-ge v5, v4, :cond_2

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    iget-object v9, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lcom/yandex/passport/internal/stash/b;

    .line 24
    .line 25
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v8, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    new-instance v6, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, v6

    .line 50
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lkotlin/Pair;

    .line 82
    .line 83
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/yandex/passport/internal/stash/b;

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v2, v1, Lcom/yandex/passport/internal/l;->f:Lcom/yandex/passport/internal/stash/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v5, v2

    .line 98
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lkotlin/Pair;

    .line 109
    .line 110
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/yandex/passport/internal/stash/b;

    .line 113
    .line 114
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, v4, v2}, Lcom/yandex/passport/internal/stash/a;->h(Lcom/yandex/passport/internal/stash/a;Lcom/yandex/passport/internal/stash/b;Ljava/lang/String;)Lcom/yandex/passport/internal/stash/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v5}, Lcom/yandex/passport/internal/stash/a;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v2, v1, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v6, 0x1e

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/l;->e(Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;I)Lcom/yandex/passport/internal/l;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 138
    .line 139
    iget-object v4, v2, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 140
    .line 141
    sget-object v6, Lcom/yandex/passport/internal/stash/b;->c:Lcom/yandex/passport/internal/stash/b;

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v10, v0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 148
    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    sget-object v6, Lcom/yandex/passport/internal/stash/b;->d:Lcom/yandex/passport/internal/stash/b;

    .line 152
    .line 153
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/yandex/passport/internal/l;->d()Lcom/yandex/passport/internal/g;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/yandex/passport/internal/g;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v10, v4, v2}, Lcom/yandex/passport/internal/core/accounts/k;->o(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 171
    .line 172
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 173
    .line 174
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 183
    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v11, "updateStashImpl: stashBody="

    .line 187
    .line 188
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v2, v8, v9, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v11, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v9, v8

    .line 219
    :goto_5
    iget-object v11, v0, Lcom/yandex/passport/internal/core/accounts/i;->d:Lcom/yandex/passport/internal/report/reporters/d1;

    .line 220
    .line 221
    invoke-virtual {v11, v9, v2}, Lcom/yandex/passport/internal/report/reporters/d1;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    iget-object v2, v10, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 231
    .line 232
    const-string v9, "stash"

    .line 233
    .line 234
    invoke-virtual {v2, v4, v9, v13}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 238
    .line 239
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 246
    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v10, "updateStash: account="

    .line 250
    .line 251
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, " stashBody="

    .line 258
    .line 259
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v2, v8, v4, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/i;->l:Lcom/yandex/passport/internal/network/mappers/d;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v15, 0x1df

    .line 280
    .line 281
    move-object v1, v11

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static/range {v10 .. v15}, Lcom/yandex/passport/internal/b;->a(Lcom/yandex/passport/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/i;->f(Lcom/yandex/passport/internal/b;)V

    .line 289
    .line 290
    .line 291
    iget-wide v2, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 292
    .line 293
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5}, Lcom/yandex/passport/internal/stash/a;->d()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v3, Lcom/yandex/passport/internal/report/qc;->d:Lcom/yandex/passport/internal/report/qc;

    .line 305
    .line 306
    new-instance v4, Lcom/yandex/passport/internal/report/ue;

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    invoke-direct {v4, v0, v5}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/yandex/passport/internal/report/g;

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/util/Set;)V

    .line 315
    .line 316
    .line 317
    new-array v2, v5, [Lcom/yandex/passport/internal/report/af;

    .line 318
    .line 319
    aput-object v4, v2, v7

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    aput-object v0, v2, v4

    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final l(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/analytics/n;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->l:Lcom/yandex/passport/internal/network/mappers/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/network/mappers/d;->a(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/i;->f(Lcom/yandex/passport/internal/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/yandex/passport/internal/core/accounts/k;->a:Landroid/accounts/AccountManager;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "uid"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v4, v3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "user_info_body"

    .line 33
    .line 34
    iget-object v5, v0, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "user_info_meta"

    .line 40
    .line 41
    iget-object v5, v0, Lcom/yandex/passport/internal/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "affinity"

    .line 47
    .line 48
    iget-object v5, v0, Lcom/yandex/passport/internal/b;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "account_type"

    .line 54
    .line 55
    iget-object v5, v0, Lcom/yandex/passport/internal/b;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "extra_data"

    .line 61
    .line 62
    iget-object v5, v0, Lcom/yandex/passport/internal/b;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v4, v5}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "stash"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v5, v4}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lcom/yandex/passport/internal/core/accounts/k;->e:Lcom/yandex/passport/internal/report/reporters/d1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v4, v2

    .line 89
    :goto_0
    invoke-virtual {v1, v4, v3}, Lcom/yandex/passport/internal/report/reporters/d1;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 93
    .line 94
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "updateUserInfo: account="

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " accountRow="

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v1, v2, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/4 p1, 0x1

    .line 132
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/announcing/b;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/core/announcing/e;->a(Lcom/yandex/passport/internal/analytics/n;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
