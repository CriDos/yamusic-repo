.class public final Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public d:Lcom/yandex/passport/internal/ui/authsdk/r;

.field public final e:Lvdt;

.field public f:Lcom/yandex/passport/internal/ui/authsdk/d;

.field public final g:Ljava/lang/String;

.field public final h:Lui;

.field public final i:Lui;

.field public final j:Lvdt;

.field public final k:Lui;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lvdt;

    .line 15
    .line 16
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lpi;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lpi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/c;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/authsdk/c;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->h:Lui;

    .line 39
    .line 40
    new-instance v0, Lpi;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/c;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/authsdk/c;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->i:Lui;

    .line 58
    .line 59
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/a;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lcom/yandex/passport/internal/ui/authsdk/a;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->j:Lvdt;

    .line 69
    .line 70
    new-instance v0, Lpi;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lpi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcj;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->k:Lui;

    .line 89
    .line 90
    return-void
.end method

.method public static final l(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Ljava/lang/String;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    .line 8
    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x2

    .line 11
    const/16 v9, 0xc

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const-string v11, "state"

    .line 15
    .line 16
    const-string v12, "caller_fingerprint"

    .line 17
    .line 18
    const-string v13, "caller_app_id"

    .line 19
    .line 20
    const-string v14, "component"

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;->a:Lcom/yandex/passport/common/core/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v14, Lcom/yandex/passport/internal/report/u0;->d:Lcom/yandex/passport/internal/report/u0;

    .line 47
    .line 48
    const/16 v16, 0x4

    .line 49
    .line 50
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x3

    .line 56
    .line 57
    new-instance v5, Lcom/yandex/passport/internal/report/g;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    iget-object v6, v3, Lcom/yandex/passport/internal/report/reporters/g;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v5, v6, v9}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/yandex/passport/internal/report/d;

    .line 67
    .line 68
    iget-object v9, v3, Lcom/yandex/passport/internal/report/reporters/g;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v6, v13, v9}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/yandex/passport/internal/report/d;

    .line 78
    .line 79
    iget-object v13, v3, Lcom/yandex/passport/internal/report/reporters/g;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct {v9, v12, v13}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lcom/yandex/passport/internal/report/d;

    .line 89
    .line 90
    invoke-direct {v12, v11, v2}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v2, v7, [Lcom/yandex/passport/internal/report/af;

    .line 94
    .line 95
    aput-object v4, v2, v18

    .line 96
    .line 97
    aput-object v5, v2, v10

    .line 98
    .line 99
    aput-object v6, v2, v8

    .line 100
    .line 101
    aput-object v9, v2, v17

    .line 102
    .line 103
    aput-object v12, v2, v16

    .line 104
    .line 105
    invoke-virtual {v3, v14, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v15, v8}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->m(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v15

    .line 116
    :cond_1
    const/16 v16, 0x4

    .line 117
    .line 118
    const/16 v17, 0x3

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    instance-of v3, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a:Lcom/yandex/passport/common/core/f;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lcom/yandex/passport/internal/report/x0;->d:Lcom/yandex/passport/internal/report/x0;

    .line 148
    .line 149
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 150
    .line 151
    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/yandex/passport/internal/report/g;

    .line 155
    .line 156
    iget-object v14, v3, Lcom/yandex/passport/internal/report/reporters/g;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v6, v14, v9}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lcom/yandex/passport/internal/report/d;

    .line 162
    .line 163
    iget-object v14, v3, Lcom/yandex/passport/internal/report/reporters/g;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-direct {v9, v13, v14}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lcom/yandex/passport/internal/report/d;

    .line 173
    .line 174
    iget-object v14, v3, Lcom/yandex/passport/internal/report/reporters/g;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-direct {v13, v12, v14}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Lcom/yandex/passport/internal/report/d;

    .line 184
    .line 185
    invoke-direct {v12, v11, v2}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-array v2, v7, [Lcom/yandex/passport/internal/report/af;

    .line 189
    .line 190
    aput-object v5, v2, v18

    .line 191
    .line 192
    aput-object v6, v2, v10

    .line 193
    .line 194
    aput-object v9, v2, v8

    .line 195
    .line 196
    aput-object v13, v2, v17

    .line 197
    .line 198
    aput-object v12, v2, v16

    .line 199
    .line 200
    invoke-virtual {v3, v4, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v15, v1, v10}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->m(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v15

    .line 211
    :cond_3
    instance-of v3, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v4, Lcom/yandex/passport/internal/report/a1;->d:Lcom/yandex/passport/internal/report/a1;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v2}, Lcom/yandex/passport/internal/report/reporters/g;->l(Lhjc;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    .line 235
    .line 236
    new-instance v2, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    .line 242
    .line 243
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const-string v3, "com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE"

    .line 249
    .line 250
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v3, "com.yandex.auth.OAUTH_TOKEN_EXPIRES"

    .line 256
    .line 257
    iget-wide v4, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;->c:J

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    const/4 v1, -0x1

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v15

    .line 274
    :cond_5
    sget-object v3, Lcom/yandex/passport/internal/ui/sloth/authsdk/b;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/b;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Lcom/yandex/passport/internal/report/y0;->d:Lcom/yandex/passport/internal/report/y0;

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/internal/report/reporters/g;->l(Lhjc;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v15

    .line 309
    :cond_7
    instance-of v3, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 314
    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;->a:Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v4, Lcom/yandex/passport/internal/report/z0;->d:Lcom/yandex/passport/internal/report/z0;

    .line 332
    .line 333
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 334
    .line 335
    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lcom/yandex/passport/internal/report/g;

    .line 339
    .line 340
    move/from16 v19, v8

    .line 341
    .line 342
    iget-object v8, v3, Lcom/yandex/passport/internal/report/reporters/g;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v6, v8, v9}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Lcom/yandex/passport/internal/report/d;

    .line 348
    .line 349
    iget-object v9, v3, Lcom/yandex/passport/internal/report/reporters/g;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-direct {v8, v13, v9}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v9, Lcom/yandex/passport/internal/report/d;

    .line 359
    .line 360
    iget-object v13, v3, Lcom/yandex/passport/internal/report/reporters/g;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-direct {v9, v12, v13}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v12, Lcom/yandex/passport/internal/report/d;

    .line 370
    .line 371
    invoke-direct {v12, v11, v2}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-array v2, v7, [Lcom/yandex/passport/internal/report/af;

    .line 375
    .line 376
    aput-object v5, v2, v18

    .line 377
    .line 378
    aput-object v6, v2, v10

    .line 379
    .line 380
    aput-object v8, v2, v19

    .line 381
    .line 382
    aput-object v9, v2, v17

    .line 383
    .line 384
    aput-object v12, v2, v16

    .line 385
    .line 386
    invoke-virtual {v3, v4, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 390
    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/authsdk/d;->getUi()Lcom/yandex/passport/internal/ui/authsdk/n;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/a;

    .line 398
    .line 399
    invoke-direct {v3, v0, v10}, Lcom/yandex/passport/internal/ui/authsdk/a;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v4, v2, Lcom/yandex/passport/internal/ui/authsdk/n;->c:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 406
    .line 407
    iget-object v5, v4, Lcom/yandex/passport/internal/ui/bouncer/error/q;->e:Lcom/yandex/passport/internal/ui/bouncer/error/p;

    .line 408
    .line 409
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/bouncer/error/p;->f:Landroid/widget/Button;

    .line 410
    .line 411
    new-instance v6, Ldu;

    .line 412
    .line 413
    const/16 v7, 0xc

    .line 414
    .line 415
    invoke-direct {v6, v3, v15, v7}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v6}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v4, Lcom/yandex/passport/internal/ui/bouncer/error/q;->d:Lcom/yandex/passport/internal/ui/bouncer/error/k;

    .line 422
    .line 423
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/error/k;->g:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/authsdk/n;->d:Lcom/yandex/passport/common/common/a;

    .line 426
    .line 427
    check-cast v6, Lcom/yandex/passport/internal/common/d;

    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/error/k;->i:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/authsdk/n;->e:Lcom/yandex/passport/common/analytics/f;

    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/yandex/passport/common/analytics/f;->b()Lcom/yandex/passport/common/analytics/b;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v6, v6, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v6, :cond_8

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_8
    const-string v6, ""

    .line 450
    .line 451
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/error/k;->h:Landroid/widget/TextView;

    .line 455
    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v7, "Error("

    .line 459
    .line 460
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x29

    .line 471
    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/error/k;->f:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 493
    .line 494
    const-string v6, "HH:mm (z) dd.MM.yyyy"

    .line 495
    .line 496
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v4, Lcom/yandex/passport/internal/ui/bouncer/error/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 515
    .line 516
    new-instance v3, Ldu;

    .line 517
    .line 518
    const/16 v4, 0xd

    .line 519
    .line 520
    invoke-direct {v3, v2, v15, v4}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v3}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 527
    .line 528
    if-eqz v1, :cond_9

    .line 529
    .line 530
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/authsdk/d;->getUi()Lcom/yandex/passport/internal/ui/authsdk/n;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lm6;->getRoot()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_9
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v15

    .line 546
    :cond_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v15

    .line 550
    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v15

    .line 554
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public static m(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

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
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    invoke-static {p0, p3}, Lcom/yandex/plus/core/locale/b;->x(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 29
    .line 30
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "primaryEnvironment "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->k:Lui;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/passport/internal/properties/j;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/yandex/passport/internal/properties/j;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/properties/j;->b(Lcom/yandex/passport/api/z0;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/yandex/passport/internal/entities/k;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 80
    .line 81
    iget-object v4, p3, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/yandex/passport/api/x0;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p3, p3, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/impl/b;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-static {p3}, Lcom/yandex/passport/api/x0;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/h;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object p3, v1

    .line 106
    :goto_0
    iput-object p3, v2, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p3, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 109
    .line 110
    filled-new-array {p3}, [Lcom/yandex/passport/api/n;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v2, p3}, Lcom/yandex/passport/internal/entities/k;->y([Lcom/yandex/passport/api/n;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, v0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object p1, v1

    .line 139
    :goto_1
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object p2, v1

    .line 147
    :goto_2
    const v0, 0x3fffefbf    # 1.999504f

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p2, v1, p1, v0}, Lcom/yandex/passport/internal/properties/k;->a(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/b2;I)Lcom/yandex/passport/internal/properties/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string p0, "Required value was null."

    .line 159
    .line 160
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "user_cancelled"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->d:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/authsdk/r;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.yandex.auth.FLOW_ERRORS"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "commonViewModel"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lb9t;->u:Lb9t;

    .line 6
    .line 7
    new-instance v3, Llet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4, v4, v4, v2}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Llet;

    .line 14
    .line 15
    invoke-direct {v5, v4, v4, v4, v2}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v5, v3}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->e:Lvdt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 28
    .line 29
    new-instance v5, Lcom/yandex/passport/internal/ui/authsdk/e;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/ui/authsdk/e;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createAuthSdkActivityComponent(Lcom/yandex/passport/internal/ui/authsdk/e;)Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/yandex/plus/core/locale/b;->x(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v6, v4

    .line 63
    :goto_0
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->f:Lcom/yandex/passport/internal/ui/authsdk/d;

    .line 64
    .line 65
    if-eqz v8, :cond_e

    .line 66
    .line 67
    invoke-interface {v8}, Lcom/yandex/passport/internal/ui/authsdk/d;->getReporter()Lcom/yandex/passport/internal/report/reporters/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v10, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v13, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v10, v8, Lcom/yandex/passport/internal/report/reporters/g;->e:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v11, v8, Lcom/yandex/passport/internal/report/reporters/g;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v12, v8, Lcom/yandex/passport/internal/report/reporters/g;->d:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v14, Lcom/yandex/passport/internal/report/v0;->d:Lcom/yandex/passport/internal/report/v0;

    .line 95
    .line 96
    new-instance v15, Lcom/yandex/passport/internal/report/d;

    .line 97
    .line 98
    const-string v9, "isTurbo"

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v15, v9, v7}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/yandex/passport/internal/report/g;

    .line 110
    .line 111
    const/16 v9, 0xc

    .line 112
    .line 113
    invoke-direct {v7, v10, v9}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/yandex/passport/internal/report/d;

    .line 117
    .line 118
    const-string v10, "caller_app_id"

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-direct {v9, v10, v11}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lcom/yandex/passport/internal/report/d;

    .line 128
    .line 129
    const-string v11, "caller_fingerprint"

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-direct {v10, v11, v12}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lcom/yandex/passport/internal/report/d;

    .line 139
    .line 140
    const-string v12, "state"

    .line 141
    .line 142
    invoke-direct {v11, v12, v13}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x5

    .line 146
    new-array v12, v12, [Lcom/yandex/passport/internal/report/af;

    .line 147
    .line 148
    aput-object v15, v12, v4

    .line 149
    .line 150
    aput-object v7, v12, v17

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    aput-object v9, v12, v7

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    aput-object v10, v12, v9

    .line 157
    .line 158
    const/4 v10, 0x4

    .line 159
    aput-object v11, v12, v10

    .line 160
    .line 161
    invoke-virtual {v8, v14, v12}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    iget-object v8, v5, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 167
    .line 168
    invoke-static {v8, v0}, Lcom/yandex/passport/internal/ui/util/s;->f(Lcom/yandex/passport/api/a2;Lcu0;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v8, v5, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 174
    .line 175
    invoke-static {v8, v0}, Lcom/yandex/passport/internal/ui/util/s;->e(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_1
    invoke-virtual {v0, v8}, Lcu0;->setTheme(I)V

    .line 180
    .line 181
    .line 182
    invoke-super/range {p0 .. p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    sget v8, Lcom/yandex/passport/R$layout;->passport_activity_auth_sdk:I

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lcu0;->setContentView(I)V

    .line 188
    .line 189
    .line 190
    sget v8, Lcom/yandex/passport/R$id;->container:I

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget v10, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    const-string v8, ""

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lx4w;->getViewModelStore()Lw4w;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v0}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v12, Lqwq;

    .line 231
    .line 232
    invoke-direct {v12, v8, v10, v11}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 233
    .line 234
    .line 235
    const-class v8, Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 236
    .line 237
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lk05;->f()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 248
    .line 249
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v12, v8, v10}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 258
    .line 259
    iput-object v8, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->d:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 260
    .line 261
    iget-object v8, v8, Lcom/yandex/passport/internal/ui/authsdk/r;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 262
    .line 263
    new-instance v10, Lcom/yandex/passport/internal/ui/authsdk/b;

    .line 264
    .line 265
    invoke-direct {v10, v0, v4}, Lcom/yandex/passport/internal/ui/authsdk/b;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0, v10}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->d:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 272
    .line 273
    const-string v10, "commonViewModel"

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    iget-object v8, v8, Lcom/yandex/passport/internal/ui/authsdk/r;->l:Lcom/yandex/passport/internal/ui/util/q;

    .line 278
    .line 279
    new-instance v11, Lcom/yandex/passport/internal/ui/authsdk/b;

    .line 280
    .line 281
    move/from16 v12, v17

    .line 282
    .line 283
    invoke-direct {v11, v0, v12}, Lcom/yandex/passport/internal/ui/authsdk/b;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0, v11}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->d:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 290
    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    iget-object v8, v8, Lcom/yandex/passport/internal/ui/authsdk/r;->m:Lcom/yandex/passport/internal/ui/util/q;

    .line 294
    .line 295
    new-instance v11, Lcom/yandex/passport/internal/ui/authsdk/b;

    .line 296
    .line 297
    invoke-direct {v11, v0, v7}, Lcom/yandex/passport/internal/ui/authsdk/b;-><init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0, v11}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 301
    .line 302
    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    if-eqz v6, :cond_2

    .line 306
    .line 307
    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/z;

    .line 308
    .line 309
    invoke-direct {v1}, Lcom/yandex/passport/internal/ui/authsdk/z;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v2, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "auth_sdk_properties"

    .line 318
    .line 319
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_2
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 339
    .line 340
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCurrentAccountManager()Lcom/yandex/passport/internal/account/a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/l;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    iget-object v2, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 351
    .line 352
    if-eqz v2, :cond_3

    .line 353
    .line 354
    iget-object v2, v2, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 355
    .line 356
    if-nez v2, :cond_4

    .line 357
    .line 358
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    :cond_4
    iget-object v6, v3, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 365
    .line 366
    invoke-static {v5}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v2, v5, :cond_5

    .line 371
    .line 372
    move v4, v12

    .line 373
    :cond_5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->j:Lvdt;

    .line 374
    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lui;

    .line 382
    .line 383
    invoke-static {v6}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v3, v1, v13}, Lcom/yandex/passport/internal/ui/authsdk/l;->e(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/sloth/data/m;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_6
    if-eqz v1, :cond_7

    .line 396
    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lui;

    .line 404
    .line 405
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 406
    .line 407
    invoke-virtual {v3, v1, v13}, Lcom/yandex/passport/internal/ui/authsdk/l;->e(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/sloth/data/m;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    const/4 v2, 0x0

    .line 416
    invoke-static {v0, v2, v2, v9}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->m(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_8
    const-string v2, "flow_errors"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->d:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/r;->n:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    throw v16

    .line 447
    :cond_a
    return-void

    .line 448
    :cond_b
    const/16 v16, 0x0

    .line 449
    .line 450
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v16

    .line 454
    :cond_c
    const/16 v16, 0x0

    .line 455
    .line 456
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v16

    .line 460
    :cond_d
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 461
    .line 462
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_e
    const/16 v16, 0x0

    .line 467
    .line 468
    const-string v0, "component"

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v16

    .line 474
    :cond_f
    :try_start_1
    const-string v2, "Required value was null."

    .line 475
    .line 476
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 482
    :catch_0
    invoke-super/range {p0 .. p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->d:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/r;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "flow_errors"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "commonViewModel"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
