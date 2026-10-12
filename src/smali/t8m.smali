.class public final Lt8m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lffv;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lt8m;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    sget-object v1, Lu27;->b:Le58;

    .line 20
    .line 21
    invoke-static {}, Ll45;->d()Lz5t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lt8m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, Lv5m;

    .line 36
    .line 37
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lt8m;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lt8m;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lt8m;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lt8m;->j:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lt8m;->e:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lt8m;->g:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lmae;->a:Lmae;

    .line 83
    .line 84
    sget-object v1, Le58;->d:Le58;

    .line 85
    .line 86
    new-instance v2, Lab2;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, p0, v4, v3}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/database/c;Lcom/yandex/passport/internal/database/c;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/usecase/n;Lcom/yandex/passport/internal/usecase/m;Lcom/yandex/passport/internal/network/mappers/d;Lcom/yandex/passport/internal/flags/j;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lt8m;->a:Ljava/io/Serializable;

    .line 101
    iput-object p2, p0, Lt8m;->b:Ljava/io/Serializable;

    .line 102
    iput-object p3, p0, Lt8m;->c:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, Lt8m;->d:Ljava/lang/Object;

    .line 104
    iput-object p5, p0, Lt8m;->e:Ljava/lang/Object;

    .line 105
    iput-object p6, p0, Lt8m;->f:Ljava/lang/Object;

    .line 106
    iput-object p7, p0, Lt8m;->g:Ljava/lang/Object;

    .line 107
    iput-object p8, p0, Lt8m;->h:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8m;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/yandex/passport/internal/b;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lt8m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/yandex/passport/internal/usecase/m;

    .line 9
    .line 10
    const-string v0, "secure_blob"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const-string v5, "legacy_extra_data_body"

    .line 19
    .line 20
    const-string v6, "legacy_affinity"

    .line 21
    .line 22
    const-string v7, "legacy_account_type"

    .line 23
    .line 24
    const-string v8, "user_info_meta"

    .line 25
    .line 26
    const-string v9, "uid"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    sget-object v11, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 32
    .line 33
    sget-object v11, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 34
    .line 35
    invoke-interface {v11}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    sget-object v11, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 42
    .line 43
    const-string v12, "blob original: "

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v11, v10, v12, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/internal/usecase/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lujp;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object v0, v10

    .line 61
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->J(Ljava/lang/String;)Lcom/yandex/passport/internal/database/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    sget-object v3, Lakp;->b:Lsjp;

    .line 74
    .line 75
    new-instance v3, Lujp;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :goto_0
    nop

    .line 82
    instance-of v3, v0, Lujp;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v0, v10

    .line 87
    :cond_2
    check-cast v0, Lcom/yandex/passport/internal/database/a;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/a;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 104
    .line 105
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "blob decrypted userInfo: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v10, v2, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v11, Lcom/yandex/passport/internal/b;

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/a;->u(Landroid/database/Cursor;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v12, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object/from16 v12, p2

    .line 143
    .line 144
    :goto_1
    invoke-static {v1, v9}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v1, v8}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static {v1, v7}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-static {v1, v6}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    invoke-static {v1, v5}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-direct/range {v11 .. v20}, Lcom/yandex/passport/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v11

    .line 168
    :cond_5
    const-string v0, "master_token_value"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v11, "user_info_body"

    .line 175
    .line 176
    invoke-static {v1, v11}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v13, "stash_body"

    .line 181
    .line 182
    invoke-static {v1, v13}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v15, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 187
    .line 188
    sget-object v15, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 189
    .line 190
    invoke-interface {v15}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    sget-object v15, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v10, "original: "

    .line 201
    .line 202
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/16 v10, 0x8

    .line 216
    .line 217
    invoke-static {v15, v5, v4, v10}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object/from16 v17, v5

    .line 222
    .line 223
    :goto_2
    if-eqz v12, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v12, v11}, Lcom/yandex/passport/internal/usecase/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    instance-of v4, v5, Lujp;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const/4 v5, 0x0

    .line 238
    :goto_3
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 239
    .line 240
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 247
    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v11, "decrypted: "

    .line 251
    .line 252
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x8

    .line 264
    .line 265
    invoke-static {v4, v11, v10, v12}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    const/4 v11, 0x0

    .line 270
    :goto_4
    if-nez p2, :cond_a

    .line 271
    .line 272
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/a;->u(Landroid/database/Cursor;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object/from16 v19, v4

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move-object/from16 v19, p2

    .line 280
    .line 281
    :goto_5
    if-eqz v3, :cond_c

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/internal/usecase/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    instance-of v3, v0, Lujp;

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    move-object v0, v11

    .line 292
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    move-object/from16 v20, v11

    .line 298
    .line 299
    :goto_6
    invoke-static {v1, v9}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    invoke-static {v1, v8}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    if-eqz v14, :cond_e

    .line 308
    .line 309
    invoke-virtual {v2, v14, v13}, Lcom/yandex/passport/internal/usecase/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    instance-of v2, v0, Lujp;

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    move-object v10, v11

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    move-object v10, v0

    .line 320
    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v24, v10

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    move-object/from16 v24, v11

    .line 326
    .line 327
    :goto_8
    invoke-static {v1, v7}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v25

    .line 331
    invoke-static {v1, v6}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    move-object/from16 v2, v17

    .line 336
    .line 337
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    new-instance v18, Lcom/yandex/passport/internal/b;

    .line 342
    .line 343
    move-object/from16 v22, v5

    .line 344
    .line 345
    invoke-direct/range {v18 .. v27}, Lcom/yandex/passport/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v18
.end method

.method public b()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt8m;->a:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Lcom/yandex/passport/internal/database/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    sget-object v4, Lcom/yandex/passport/internal/database/tables/a;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v3, "accounts"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/Closeable;

    .line 31
    .line 32
    :try_start_0
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/database/Cursor;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2, v4}, Lt8m;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/yandex/passport/internal/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1, v4}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-static {v1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public c(Lcom/yandex/passport/internal/b;)Landroid/content/ContentValues;
    .locals 9

    .line 1
    iget-object v0, p0, Lt8m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/usecase/n;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/yandex/passport/internal/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, Lcom/yandex/passport/internal/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "name"

    .line 19
    .line 20
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "uid"

    .line 24
    .line 25
    iget-object v6, p1, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "user_info_meta"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/yandex/passport/internal/b;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "legacy_account_type"

    .line 38
    .line 39
    iget-object v6, p1, Lcom/yandex/passport/internal/b;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "legacy_affinity"

    .line 45
    .line 46
    iget-object v6, p1, Lcom/yandex/passport/internal/b;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "legacy_extra_data_body"

    .line 52
    .line 53
    iget-object p1, p1, Lcom/yandex/passport/internal/b;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lt8m;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/yandex/passport/internal/flags/j;

    .line 61
    .line 62
    sget-object p1, Lcom/yandex/passport/internal/flags/p;->i0:Lcom/yandex/passport/internal/flags/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string p1, "stash_body"

    .line 75
    .line 76
    const-string v2, "user_info_body"

    .line 77
    .line 78
    const-string v6, "master_token_value"

    .line 79
    .line 80
    const-string v7, "secure_blob"

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {v5, v4, v3}, Lcom/yandex/plus/core/network/api/utils/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0, v7}, Lcom/yandex/passport/internal/usecase/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of v8, p0, Lujp;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v7, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0, v5, v6}, Lcom/yandex/passport/internal/usecase/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of v7, p0, Lujp;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v5, p0

    .line 127
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v2}, Lcom/yandex/passport/internal/usecase/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v5, p0, Lujp;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v4, p0

    .line 142
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, p1}, Lcom/yandex/passport/internal/usecase/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of v0, p0, Lujp;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v3, p0

    .line 157
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public d(Le5m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Le5m;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt8m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Le5m;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt8m;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lt8m;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Loos;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lt8m;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lt8m;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lgw6;

    .line 46
    .line 47
    new-instance v2, Lpzl;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p0, v0, v4, v3}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v4, v4, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lt8m;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
