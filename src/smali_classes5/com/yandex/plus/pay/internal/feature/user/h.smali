.class public final Lcom/yandex/plus/pay/internal/feature/user/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/domain/auth/impl/i;

.field public final b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field public final c:Lw27;

.field public final d:Lcom/yandex/plus/pay/log/impl/b;

.field public final e:Lvdt;

.field public final f:Lbss;

.field public final g:Lbss;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/h;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/user/h;->b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/user/h;->c:Lw27;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/user/h;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/h;->e:Lvdt;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/h;->f:Lbss;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/h;->g:Lbss;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/user/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/user/g;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/user/g;->l:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/user/g;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/user/g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/user/g;-><init>(Lcom/yandex/plus/pay/internal/feature/user/h;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/user/g;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/internal/feature/user/g;->l:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/yandex/plus/pay/internal/feature/user/h;->f:Lbss;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/yandex/plus/pay/internal/feature/user/h;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "RestUserStatusRepository"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_6

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v8, v2, Lcom/yandex/plus/pay/internal/feature/user/g;->l:I

    .line 72
    .line 73
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/user/h;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/yandex/plus/domain/auth/impl/i;->e(Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    instance-of v0, v0, Lcom/yandex/plus/domain/auth/api/d;

    .line 83
    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "Starting user status update"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v9, v4}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/user/h;->c:Lw27;

    .line 99
    .line 100
    new-instance v4, Lcom/yandex/passport/sloth/c1;

    .line 101
    .line 102
    const/16 v11, 0x17

    .line 103
    .line 104
    invoke-direct {v4, v1, v10, v11}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    iput v7, v2, Lcom/yandex/plus/pay/internal/feature/user/g;->l:I

    .line 108
    .line 109
    invoke-static {v0, v4, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v3

    .line 116
    :cond_5
    :goto_3
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 120
    .line 121
    new-instance v2, Lujp;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    move-object v0, v2

    .line 127
    goto :goto_7

    .line 128
    :catch_1
    move-exception v0

    .line 129
    throw v0

    .line 130
    :goto_6
    sget-object v2, Lakp;->b:Lsjp;

    .line 131
    .line 132
    new-instance v2, Lujp;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    check-cast v0, Lcom/yandex/plus/pay/common/api/utils/b;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/user/h;->e:Lvdt;

    .line 147
    .line 148
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/yandex/plus/pay/internal/model/mappers/n;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/g4;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-wide v12, v0, Lcom/yandex/plus/pay/data/mb/dto/g4;->a:J

    .line 165
    .line 166
    iget-object v14, v0, Lcom/yandex/plus/pay/data/mb/dto/g4;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/g4;->c:Lcom/yandex/plus/pay/data/mb/dto/w1;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    if-eq v1, v8, :cond_7

    .line 177
    .line 178
    if-ne v1, v7, :cond_6

    .line 179
    .line 180
    sget-object v1, Lcom/yandex/plus/pay/api/model/FamilyRole;->NONE:Lcom/yandex/plus/pay/api/model/FamilyRole;

    .line 181
    .line 182
    :goto_8
    move-object v15, v1

    .line 183
    goto :goto_9

    .line 184
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 185
    .line 186
    .line 187
    return-object v10

    .line 188
    :cond_7
    sget-object v1, Lcom/yandex/plus/pay/api/model/FamilyRole;->CHILD:Lcom/yandex/plus/pay/api/model/FamilyRole;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    sget-object v1, Lcom/yandex/plus/pay/api/model/FamilyRole;->PARENT:Lcom/yandex/plus/pay/api/model/FamilyRole;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_9
    iget-object v0, v0, Lcom/yandex/plus/pay/data/mb/dto/g4;->d:Ljava/util/List;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/z1;

    .line 224
    .line 225
    new-instance v3, Lcom/yandex/plus/pay/api/model/Feature;

    .line 226
    .line 227
    new-instance v4, Ljava/util/Date;

    .line 228
    .line 229
    iget-wide v7, v2, Lcom/yandex/plus/pay/data/mb/dto/z1;->a:J

    .line 230
    .line 231
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lcom/yandex/plus/pay/data/mb/dto/z1;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/pay/api/model/Feature;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_9
    new-instance v11, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;-><init>(JLjava/lang/String;Lcom/yandex/plus/pay/api/model/FamilyRole;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v10, v11}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v1, "User status updated successfully"

    .line 262
    .line 263
    invoke-virtual {v6, v0, v9, v1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v11

    .line 267
    :cond_a
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "Failed to update user status: "

    .line 275
    .line 276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v6, v0, v9, v1, v2}, Lcom/yandex/plus/pay/log/impl/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_b
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v1, "update() skipped - user is not authorized"

    .line 293
    .line 294
    invoke-virtual {v6, v0, v9, v1}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v10}, Lbss;->k(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;

    .line 301
    .line 302
    new-instance v1, Lcom/yandex/plus/home/common/network/g;

    .line 303
    .line 304
    const/16 v2, 0x191

    .line 305
    .line 306
    const-string v3, "User must be authorized"

    .line 307
    .line 308
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/common/network/g;-><init>(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
