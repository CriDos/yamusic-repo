.class public final Lcom/yandex/passport/internal/usecase/t1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/config/b;

.field public final c:Lcom/yandex/passport/internal/core/accounts/k;

.field public final d:Lcom/yandex/passport/internal/report/reporters/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/config/b;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/report/reporters/b;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/t1;->b:Lcom/yandex/passport/internal/config/b;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/t1;->c:Lcom/yandex/passport/internal/core/accounts/k;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/t1;->d:Lcom/yandex/passport/internal/report/reporters/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/Unit;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/t1;->c:Lcom/yandex/passport/internal/core/accounts/k;

    .line 8
    .line 9
    const-string v2, "setAccountVisibility requires API 26+, current="

    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 23
    .line 24
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", skip"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v6, v1, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/t1;->b:Lcom/yandex/passport/internal/config/b;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/yandex/passport/internal/config/b;->b:Lvdt;

    .line 59
    .line 60
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v3, "blacklisted_apps"

    .line 67
    .line 68
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lrrb;->a:Lrrb;

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/k;->b()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/yandex/passport/internal/b;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/yandex/passport/internal/b;->d()Landroid/accounts/Account;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v4, v4, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v1, v7}, Lcom/yandex/passport/internal/core/accounts/k;->f(Landroid/accounts/Account;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v8, v9}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/4 v12, 0x5

    .line 125
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x2

    .line 127
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/t1;->d:Lcom/yandex/passport/internal/report/reporters/b;

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v7, v10, v14}, Lcom/yandex/passport/internal/core/accounts/k;->m(Landroid/accounts/Account;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    sget-object v14, Lcom/yandex/passport/internal/report/l;->d:Lcom/yandex/passport/internal/report/l;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    new-instance v13, Lcom/yandex/passport/internal/report/ue;

    .line 151
    .line 152
    invoke-direct {v13, v4, v15}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lcom/yandex/passport/internal/report/a;

    .line 156
    .line 157
    invoke-direct {v11, v10, v15}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lcom/yandex/passport/internal/report/gf;

    .line 161
    .line 162
    invoke-direct {v10, v12, v6}, Lcom/yandex/passport/internal/report/gf;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    new-array v6, v6, [Lcom/yandex/passport/internal/report/af;

    .line 167
    .line 168
    aput-object v13, v6, v17

    .line 169
    .line 170
    aput-object v11, v6, v16

    .line 171
    .line 172
    aput-object v10, v6, v15

    .line 173
    .line 174
    invoke-virtual {v5, v14, v6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move/from16 v16, v14

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    move/from16 v10, v17

    .line 202
    .line 203
    invoke-virtual {v1, v7, v9, v10}, Lcom/yandex/passport/internal/core/accounts/k;->m(Landroid/accounts/Account;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v10, Lcom/yandex/passport/internal/report/k;->d:Lcom/yandex/passport/internal/report/k;

    .line 211
    .line 212
    new-instance v13, Lcom/yandex/passport/internal/report/ue;

    .line 213
    .line 214
    invoke-direct {v13, v4, v15}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v14, Lcom/yandex/passport/internal/report/a;

    .line 218
    .line 219
    invoke-direct {v14, v9, v15}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lcom/yandex/passport/internal/report/gf;

    .line 223
    .line 224
    invoke-direct {v9, v12, v11}, Lcom/yandex/passport/internal/report/gf;-><init>(IZ)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x3

    .line 228
    new-array v12, v11, [Lcom/yandex/passport/internal/report/af;

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    aput-object v13, v12, v17

    .line 233
    .line 234
    aput-object v14, v12, v16

    .line 235
    .line 236
    aput-object v9, v12, v15

    .line 237
    .line 238
    invoke-virtual {v5, v10, v12}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x5

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 244
    .line 245
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 246
    .line 247
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v6, "applied visibility for account="

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, " hidden="

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v6, " revealed="

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/16 v6, 0x8

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static {v4, v7, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    const/16 v6, 0x8

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_3
    move v5, v6

    .line 299
    move-object v6, v7

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    sget-object v1, Lakp;->b:Lsjp;

    .line 307
    .line 308
    new-instance v1, Lujp;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v1

    .line 314
    :goto_5
    new-instance v1, Lakp;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1
.end method
