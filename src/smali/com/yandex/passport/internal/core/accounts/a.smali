.class public final Lcom/yandex/passport/internal/core/accounts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/k;

.field public final b:Lcom/yandex/passport/internal/core/accounts/t;

.field public final c:Lcom/yandex/passport/internal/core/accounts/l;

.field public final d:Lcom/yandex/passport/internal/core/linkage/c;

.field public final e:Lcom/yandex/passport/internal/core/accounts/e;

.field public final f:Lcom/yandex/passport/internal/analytics/r0;

.field public final g:Lcom/yandex/passport/internal/network/mappers/d;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/t;Lcom/yandex/passport/internal/core/accounts/l;Lcom/yandex/passport/internal/core/linkage/c;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/analytics/r0;Lcom/yandex/passport/internal/network/mappers/d;)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/a;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/a;->b:Lcom/yandex/passport/internal/core/accounts/t;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/a;->c:Lcom/yandex/passport/internal/core/accounts/l;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/a;->d:Lcom/yandex/passport/internal/core/linkage/c;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/a;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/r0;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/a;->g:Lcom/yandex/passport/internal/network/mappers/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/a;->b(Landroid/accounts/Account;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/r0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/yandex/passport/internal/analytics/u;->c:Lcom/yandex/passport/internal/analytics/u;

    .line 16
    .line 17
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->M()Lcom/yandex/passport/internal/analytics/u;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "error"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/analytics/r0;->a(Lcom/yandex/passport/internal/analytics/u;[Lkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(Landroid/accounts/Account;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 6
    .line 7
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "synchronizeAccount: synchronizing "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v8, v4, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/a;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v10, v0, Lcom/yandex/passport/internal/core/accounts/a;->f:Lcom/yandex/passport/internal/analytics/r0;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/yandex/passport/internal/analytics/u;->c:Lcom/yandex/passport/internal/analytics/u;

    .line 56
    .line 57
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->e()Lcom/yandex/passport/internal/analytics/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v5, [Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {v10, v0, v2}, Lcom/yandex/passport/internal/analytics/r0;->a(Lcom/yandex/passport/internal/analytics/u;[Lkotlin/Pair;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "synchronizeAccount: can\'t get account row for account "

    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v8, v1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_1
    move/from16 v20, v5

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v6, v0, Lcom/yandex/passport/internal/core/accounts/a;->g:Lcom/yandex/passport/internal/network/mappers/d;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v6, "uid"

    .line 105
    .line 106
    if-eqz v13, :cond_a

    .line 107
    .line 108
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 109
    .line 110
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "synchronizeAccount: processing as modern account "

    .line 121
    .line 122
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v4, v8, v7, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v4, v0, Lcom/yandex/passport/internal/core/accounts/a;->a:Lcom/yandex/passport/internal/core/accounts/k;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    iget-object v7, v0, Lcom/yandex/passport/internal/core/accounts/a;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 152
    .line 153
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 160
    .line 161
    const-string v7, "synchronizeAccount: i\'m not a master"

    .line 162
    .line 163
    invoke-static {v4, v8, v7, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move/from16 v20, v5

    .line 167
    .line 168
    move-object v9, v6

    .line 169
    move-object v3, v8

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_5
    sget-object v15, Lcom/yandex/passport/internal/analytics/j;->e:Lcom/yandex/passport/internal/analytics/j;

    .line 173
    .line 174
    iget-object v12, v0, Lcom/yandex/passport/internal/core/accounts/a;->b:Lcom/yandex/passport/internal/core/accounts/t;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 183
    .line 184
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 191
    .line 192
    const-string v7, "starting getAllUserInfo"

    .line 193
    .line 194
    invoke-static {v4, v8, v7, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    move v7, v5

    .line 198
    move-object v9, v6

    .line 199
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iget-object v4, v13, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/yandex/passport/common/core/g;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-virtual {v4}, Lcom/yandex/passport/common/core/g;->e()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iget-object v11, v12, Lcom/yandex/passport/internal/core/accounts/t;->e:Lcom/yandex/passport/common/ui/lang/b;

    .line 217
    .line 218
    check-cast v11, Lcom/yandex/passport/internal/ui/lang/a;

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Lcom/yandex/passport/common/ui/lang/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ltz v11, :cond_8

    .line 235
    .line 236
    sub-long v3, v5, v3

    .line 237
    .line 238
    move/from16 v20, v7

    .line 239
    .line 240
    iget-wide v7, v12, Lcom/yandex/passport/internal/core/accounts/t;->a:J

    .line 241
    .line 242
    invoke-static {v3, v4, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-gez v7, :cond_9

    .line 247
    .line 248
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 249
    .line 250
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v7, "refreshModernAccountIfNecessary: account "

    .line 261
    .line 262
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, " userInfoAge: "

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, " to small"

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/16 v4, 0x8

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static {v5, v8, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :cond_7
    const/4 v3, 0x0

    .line 296
    goto :goto_0

    .line 297
    :cond_8
    move/from16 v20, v7

    .line 298
    .line 299
    :cond_9
    new-instance v11, Lxwe;

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-wide/from16 v16, v5

    .line 304
    .line 305
    invoke-direct/range {v11 .. v19}, Lxwe;-><init>(Lcom/yandex/passport/internal/core/accounts/t;Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/n;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 309
    .line 310
    invoke-static {v3, v11}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/yandex/passport/internal/l;

    .line 315
    .line 316
    :goto_0
    iget-object v4, v13, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 317
    .line 318
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v6, Lcom/yandex/passport/internal/analytics/u;->c:Lcom/yandex/passport/internal/analytics/u;

    .line 324
    .line 325
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->g()Lcom/yandex/passport/internal/analytics/u;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v10, v6, v4}, Lcom/yandex/passport/internal/analytics/r0;->a(Lcom/yandex/passport/internal/analytics/u;[Lkotlin/Pair;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    move-object v6, v3

    .line 346
    goto :goto_2

    .line 347
    :cond_a
    move/from16 v20, v5

    .line 348
    .line 349
    move-object v9, v6

    .line 350
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 351
    .line 352
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v6, "synchronizeAccount: processing as corrupted account "

    .line 363
    .line 364
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/16 v6, 0x8

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-static {v3, v8, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    :cond_b
    sget-object v3, Lcom/yandex/passport/internal/analytics/j;->e:Lcom/yandex/passport/internal/analytics/j;

    .line 381
    .line 382
    sget-object v5, Lcom/yandex/passport/internal/report/reporters/t;->i:Lcom/yandex/passport/internal/report/reporters/t;

    .line 383
    .line 384
    iget-object v6, v0, Lcom/yandex/passport/internal/core/accounts/a;->c:Lcom/yandex/passport/internal/core/accounts/l;

    .line 385
    .line 386
    invoke-virtual {v6, v4, v3, v5}, Lcom/yandex/passport/internal/core/accounts/l;->a(Lcom/yandex/passport/internal/b;Lcom/yandex/passport/internal/analytics/n;Lcom/yandex/passport/internal/report/reporters/t;)Lcom/yandex/passport/internal/l;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v4, v3, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 391
    .line 392
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v6, Lcom/yandex/passport/internal/analytics/u;->c:Lcom/yandex/passport/internal/analytics/u;

    .line 398
    .line 399
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->h()Lcom/yandex/passport/internal/analytics/u;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v5, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v10, v6, v4}, Lcom/yandex/passport/internal/analytics/r0;->a(Lcom/yandex/passport/internal/analytics/u;[Lkotlin/Pair;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :goto_2
    if-nez v6, :cond_c

    .line 421
    .line 422
    :goto_3
    return v20

    .line 423
    :cond_c
    iget-object v3, v6, Lcom/yandex/passport/internal/l;->i:Lcom/yandex/passport/internal/h;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v5, v0, Lcom/yandex/passport/internal/core/accounts/a;->d:Lcom/yandex/passport/internal/core/linkage/c;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 435
    .line 436
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v7, "refreshLinkage: "

    .line 447
    .line 448
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/16 v7, 0x8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-static {v0, v8, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {v3}, Lcom/yandex/passport/internal/h;->e()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    :goto_4
    move-object v11, v9

    .line 471
    const/4 v8, 0x0

    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_e
    invoke-virtual {v2, v6}, Lcom/yandex/passport/internal/d;->h(Lcom/yandex/passport/internal/l;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_f
    move/from16 v7, v20

    .line 486
    .line 487
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lcom/yandex/passport/internal/i;

    .line 492
    .line 493
    iget-object v2, v2, Lcom/yandex/passport/internal/i;->c:Lcom/yandex/passport/internal/l;

    .line 494
    .line 495
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_10
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 503
    .line 504
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 511
    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v7, "refreshLinkage: target = "

    .line 515
    .line 516
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v7, ", possibleLinkagePairs = "

    .line 523
    .line 524
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/16 v7, 0x8

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-static {v2, v8, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_11
    const/4 v8, 0x0

    .line 542
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v7, v0

    .line 559
    check-cast v7, Lcom/yandex/passport/internal/i;

    .line 560
    .line 561
    new-instance v4, Lnix;

    .line 562
    .line 563
    move-object v11, v9

    .line 564
    const/16 v9, 0x18

    .line 565
    .line 566
    invoke-direct/range {v4 .. v9}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v4, Lakp;->b:Lsjp;

    .line 574
    .line 575
    instance-of v4, v0, Lujp;

    .line 576
    .line 577
    if-nez v4, :cond_14

    .line 578
    .line 579
    :try_start_0
    check-cast v0, Lcom/yandex/passport/data/network/p0;

    .line 580
    .line 581
    iget-boolean v4, v0, Lcom/yandex/passport/data/network/p0;->b:Z

    .line 582
    .line 583
    if-eqz v4, :cond_12

    .line 584
    .line 585
    const/4 v4, 0x4

    .line 586
    goto :goto_7

    .line 587
    :cond_12
    iget-boolean v4, v0, Lcom/yandex/passport/data/network/p0;->c:Z

    .line 588
    .line 589
    if-eqz v4, :cond_13

    .line 590
    .line 591
    const/4 v4, 0x3

    .line 592
    goto :goto_7

    .line 593
    :cond_13
    const/4 v4, 0x2

    .line 594
    :goto_7
    sget-object v9, Lcom/yandex/passport/internal/h;->e:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/yandex/passport/data/network/p0;->d:Ljava/util/List;

    .line 597
    .line 598
    check-cast v0, Ljava/util/Collection;

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v4}, Lcom/yandex/plus/pay/ui/core/b;->l(Ljava/util/ArrayList;I)Lcom/yandex/passport/internal/h;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    goto :goto_8

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    sget-object v4, Lakp;->b:Lsjp;

    .line 611
    .line 612
    new-instance v4, Lujp;

    .line 613
    .line 614
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    move-object v0, v4

    .line 618
    :cond_14
    :goto_8
    nop

    .line 619
    instance-of v4, v0, Lujp;

    .line 620
    .line 621
    if-nez v4, :cond_18

    .line 622
    .line 623
    move-object v4, v0

    .line 624
    check-cast v4, Lcom/yandex/passport/internal/h;

    .line 625
    .line 626
    sget-object v9, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 627
    .line 628
    sget-object v9, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 629
    .line 630
    invoke-interface {v9}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_15

    .line 635
    .line 636
    sget-object v9, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 637
    .line 638
    new-instance v12, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v13, "refreshLinkage: linkage = "

    .line 641
    .line 642
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const/16 v13, 0x8

    .line 653
    .line 654
    invoke-static {v9, v8, v12, v13}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    :cond_15
    invoke-virtual {v4}, Lcom/yandex/passport/internal/h;->e()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_16

    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/yandex/passport/internal/h;->i()V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_16
    invoke-virtual {v4}, Lcom/yandex/passport/internal/h;->c()Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_17

    .line 672
    .line 673
    invoke-virtual {v4}, Lcom/yandex/passport/internal/h;->b()Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/h;->j(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v7, Lcom/yandex/passport/internal/i;->a:Lcom/yandex/passport/internal/l;

    .line 681
    .line 682
    iget-object v4, v4, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 683
    .line 684
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/h;->a(Lcom/yandex/passport/common/core/f;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_17
    invoke-virtual {v4}, Lcom/yandex/passport/internal/h;->d()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_18

    .line 693
    .line 694
    iget-object v4, v7, Lcom/yandex/passport/internal/i;->a:Lcom/yandex/passport/internal/l;

    .line 695
    .line 696
    iget-object v4, v4, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/h;->g(Lcom/yandex/passport/common/core/f;)V

    .line 699
    .line 700
    .line 701
    :cond_18
    :goto_9
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_19

    .line 706
    .line 707
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 708
    .line 709
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 710
    .line 711
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_19

    .line 716
    .line 717
    sget-object v4, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 718
    .line 719
    const-string v7, "refreshLinkage: fail"

    .line 720
    .line 721
    invoke-static {v4, v8, v7, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    :cond_19
    move-object v9, v11

    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :cond_1a
    move-object v11, v9

    .line 728
    :goto_a
    iget-object v0, v5, Lcom/yandex/passport/internal/core/linkage/c;->a:Lcom/yandex/passport/internal/core/linkage/d;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 734
    .line 735
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 736
    .line 737
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_1b

    .line 742
    .line 743
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 744
    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v5, "updateLinkage: linkage="

    .line 748
    .line 749
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v5, " modernAccount="

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const/16 v7, 0x8

    .line 768
    .line 769
    invoke-static {v2, v8, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    :cond_1b
    invoke-virtual {v3}, Lcom/yandex/passport/internal/h;->h()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 777
    .line 778
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_1c

    .line 783
    .line 784
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 785
    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v5, "updateLinkage: serializedLinkage="

    .line 789
    .line 790
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    const/16 v7, 0x8

    .line 801
    .line 802
    invoke-static {v3, v8, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    :cond_1c
    iget-object v0, v0, Lcom/yandex/passport/internal/core/linkage/d;->a:Lcom/yandex/passport/internal/core/accounts/i;

    .line 806
    .line 807
    sget-object v3, Lcom/yandex/passport/internal/stash/b;->g:Lcom/yandex/passport/internal/stash/b;

    .line 808
    .line 809
    new-instance v4, Lkotlin/Pair;

    .line 810
    .line 811
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v0, v6, v2}, Lcom/yandex/passport/internal/core/accounts/i;->j(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/l;[Lkotlin/Pair;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 822
    .line 823
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1d

    .line 828
    .line 829
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 830
    .line 831
    const-string v2, "updateLinkage: refreshed"

    .line 832
    .line 833
    const/16 v7, 0x8

    .line 834
    .line 835
    invoke-static {v0, v8, v2, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    :cond_1d
    :goto_b
    iget-object v0, v6, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 839
    .line 840
    iget-wide v2, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v0, Lcom/yandex/passport/internal/analytics/u;->c:Lcom/yandex/passport/internal/analytics/u;

    .line 846
    .line 847
    invoke-static {}, Lcom/yandex/passport/internal/analytics/v;->A()Lcom/yandex/passport/internal/analytics/u;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v3, Lkotlin/Pair;

    .line 856
    .line 857
    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v10, v0, v2}, Lcom/yandex/passport/internal/analytics/r0;->a(Lcom/yandex/passport/internal/analytics/u;[Lkotlin/Pair;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 868
    .line 869
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 870
    .line 871
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1e

    .line 876
    .line 877
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 878
    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v3, "synchronizeAccount: synchronized "

    .line 882
    .line 883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v7, 0x8

    .line 894
    .line 895
    invoke-static {v0, v8, v1, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    :cond_1e
    const/4 v0, 0x1

    .line 899
    return v0
.end method
