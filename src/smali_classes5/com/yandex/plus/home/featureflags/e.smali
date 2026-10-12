.class public final Lcom/yandex/plus/home/featureflags/e;
.super Lcom/yandex/plus/core/featureflags/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/featureflags/g;


# instance fields
.field public final A:Lcom/yandex/plus/core/featureflags/g;

.field public final h:Lcom/yandex/plus/core/featureflags/g;

.field public final i:Lcom/yandex/plus/core/featureflags/g;

.field public final j:Lcom/yandex/plus/core/featureflags/g;

.field public final k:Lcom/yandex/plus/core/featureflags/g;

.field public final l:Lcom/yandex/plus/core/featureflags/g;

.field public final m:Lcom/yandex/plus/core/featureflags/g;

.field public final n:Lcom/yandex/plus/core/featureflags/g;

.field public final o:Lcom/yandex/plus/core/featureflags/g;

.field public final p:Lcom/yandex/plus/core/featureflags/g;

.field public final q:Lcom/yandex/plus/core/featureflags/g;

.field public final r:Lcom/yandex/plus/core/featureflags/g;

.field public final s:Lcom/yandex/plus/core/featureflags/g;

.field public final t:Lcom/yandex/plus/core/featureflags/g;

.field public final u:Lcom/yandex/plus/core/featureflags/g;

.field public final v:Lcom/yandex/plus/core/featureflags/g;

.field public final w:Lcom/yandex/plus/core/featureflags/g;

.field public final x:Lcom/yandex/plus/core/featureflags/g;

.field public final y:Lcom/yandex/plus/core/featureflags/g;

.field public final z:Lcom/yandex/plus/core/featureflags/g;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/core/featureflags/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/yandex/plus/core/featureflags/f;

    .line 13
    .line 14
    new-instance v2, Lcom/yandex/passport/internal/entities/k;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "mobile_plus_sdk_home_new_loading_animation"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v2, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/yandex/plus/home/featureflags/e;->h:Lcom/yandex/plus/core/featureflags/g;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 48
    .line 49
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 50
    .line 51
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "mobile_plus_sdk_home_provided_loading_animation"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/yandex/plus/home/featureflags/e;->i:Lcom/yandex/plus/core/featureflags/g;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lcom/yandex/plus/home/featureflags/d;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/yandex/plus/home/featureflags/d;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v6, v7}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/yandex/plus/home/featureflags/d;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-direct {v7, v8}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/yandex/plus/home/featureflags/d;

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    invoke-direct {v8, v9}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lcom/yandex/plus/home/featureflags/d;

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    invoke-direct {v9, v10}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->j:Lcom/yandex/plus/core/featureflags/g;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/yandex/plus/core/featureflags/f;

    .line 122
    .line 123
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 124
    .line 125
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "mobile_prefetch_cache_enabled"

    .line 133
    .line 134
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->k:Lcom/yandex/plus/core/featureflags/g;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 148
    .line 149
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/yandex/plus/core/featureflags/f;

    .line 154
    .line 155
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 156
    .line 157
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "mobile_daily_widget_animation_enabled"

    .line 165
    .line 166
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->l:Lcom/yandex/plus/core/featureflags/g;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 180
    .line 181
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/yandex/plus/core/featureflags/e;

    .line 186
    .line 187
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 188
    .line 189
    const-class v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 196
    .line 197
    .line 198
    const-string v6, "PLUS_HOME_BASE_URL_KEY"

    .line 199
    .line 200
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->m:Lcom/yandex/plus/core/featureflags/g;

    .line 212
    .line 213
    const/16 v4, 0x7530

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 220
    .line 221
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/yandex/plus/core/featureflags/e;

    .line 226
    .line 227
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 228
    .line 229
    const-class v7, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v6, v8}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 236
    .line 237
    .line 238
    const-string v8, "READY_MESSAGE_TIMEOUT_MILLIS_KEY"

    .line 239
    .line 240
    invoke-virtual {v6, v5, v8}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v6, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->n:Lcom/yandex/plus/core/featureflags/g;

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 259
    .line 260
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/yandex/plus/core/featureflags/e;

    .line 265
    .line 266
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 267
    .line 268
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-direct {v6, v8}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 273
    .line 274
    .line 275
    const-string v8, "ANIMATION_DURATION_MILLIS_KEY"

    .line 276
    .line 277
    invoke-virtual {v6, v5, v8}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v6, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->o:Lcom/yandex/plus/core/featureflags/g;

    .line 289
    .line 290
    sget-object v4, Lcom/yandex/plus/home/featureflags/f;->a:Lcom/yandex/plus/home/featureflags/f;

    .line 291
    .line 292
    sget-object v4, Lcom/yandex/plus/home/featureflags/f;->b:Lvdt;

    .line 293
    .line 294
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/util/Set;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 301
    .line 302
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcom/yandex/plus/core/featureflags/e;

    .line 307
    .line 308
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 309
    .line 310
    const-class v8, Ljava/util/Set;

    .line 311
    .line 312
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-direct {v6, v9}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 317
    .line 318
    .line 319
    const-string v9, "HOSTS_FOR_OPEN_IN_SYSTEM_KEY"

    .line 320
    .line 321
    invoke-virtual {v6, v5, v9}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v6, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->p:Lcom/yandex/plus/core/featureflags/g;

    .line 333
    .line 334
    sget-object v4, Lcom/yandex/plus/home/featureflags/a;->a:Lvdt;

    .line 335
    .line 336
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/util/Set;

    .line 341
    .line 342
    iget-object v5, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 343
    .line 344
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lcom/yandex/plus/core/featureflags/e;

    .line 349
    .line 350
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 351
    .line 352
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-direct {v6, v9}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 357
    .line 358
    .line 359
    const-string v9, "ALLOWED_HOSTS_KEY"

    .line 360
    .line 361
    invoke-virtual {v6, v5, v9}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v6, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v1, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->q:Lcom/yandex/plus/core/featureflags/g;

    .line 373
    .line 374
    sget-object v4, Lcom/yandex/plus/home/featureflags/c;->a:Lvdt;

    .line 375
    .line 376
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/util/Set;

    .line 381
    .line 382
    iget-object v5, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 383
    .line 384
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/yandex/plus/core/featureflags/e;

    .line 389
    .line 390
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 391
    .line 392
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {v6, v9}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 397
    .line 398
    .line 399
    const-string v9, "JS_BRIDGE_ALLOWED_HOSTS_KEY"

    .line 400
    .line 401
    invoke-virtual {v6, v5, v9}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v6, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->r:Lcom/yandex/plus/core/featureflags/g;

    .line 413
    .line 414
    sget-object v4, Lcom/yandex/plus/home/featureflags/b;->a:Lvdt;

    .line 415
    .line 416
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/util/Set;

    .line 421
    .line 422
    iget-object v5, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 423
    .line 424
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lcom/yandex/plus/core/featureflags/e;

    .line 429
    .line 430
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 431
    .line 432
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v6, v8}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 437
    .line 438
    .line 439
    const-string v8, "FORBIDDEN_HOSTS_KEY"

    .line 440
    .line 441
    invoke-virtual {v6, v5, v8}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v6, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v1, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->s:Lcom/yandex/plus/core/featureflags/g;

    .line 453
    .line 454
    const/16 v4, 0x28

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, Le14;

    .line 461
    .line 462
    const/16 v6, 0xf

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-direct {v5, v6, v8}, Le14;-><init>(IB)V

    .line 466
    .line 467
    .line 468
    iget-object v9, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 469
    .line 470
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lcom/yandex/plus/core/featureflags/e;

    .line 475
    .line 476
    new-instance v10, Lcom/yandex/passport/internal/entities/k;

    .line 477
    .line 478
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-direct {v10, v11}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 483
    .line 484
    .line 485
    const-string v11, "WEBVIEW_HIDE_THRESHOLD_KEY"

    .line 486
    .line 487
    invoke-virtual {v10, v9, v11}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v4, v10, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v5, v10, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v10}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->t:Lcom/yandex/plus/core/featureflags/g;

    .line 499
    .line 500
    const/16 v4, 0x50

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v5, Le14;

    .line 507
    .line 508
    invoke-direct {v5, v6, v8}, Le14;-><init>(IB)V

    .line 509
    .line 510
    .line 511
    iget-object v6, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 512
    .line 513
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lcom/yandex/plus/core/featureflags/e;

    .line 518
    .line 519
    new-instance v9, Lcom/yandex/passport/internal/entities/k;

    .line 520
    .line 521
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-direct {v9, v10}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 526
    .line 527
    .line 528
    const-string v10, "WEBVIEW_DOWNWARD_SCROLL_FRICTION_KEY"

    .line 529
    .line 530
    invoke-virtual {v9, v6, v10}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iput-object v4, v9, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v9, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v9}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->u:Lcom/yandex/plus/core/featureflags/g;

    .line 542
    .line 543
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->g:Lvdt;

    .line 544
    .line 545
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lcom/yandex/plus/core/featureflags/e;

    .line 550
    .line 551
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 552
    .line 553
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 558
    .line 559
    .line 560
    const-string v6, "IS_PANEL_DIAGNOSTIC_ENABLED_KEY"

    .line 561
    .line 562
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->q(Lcom/yandex/plus/core/featureflags/e;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->v:Lcom/yandex/plus/core/featureflags/g;

    .line 574
    .line 575
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 576
    .line 577
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/yandex/plus/core/featureflags/f;

    .line 582
    .line 583
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 584
    .line 585
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 590
    .line 591
    .line 592
    const-string v6, "music_missions_main_test"

    .line 593
    .line 594
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->w:Lcom/yandex/plus/core/featureflags/g;

    .line 606
    .line 607
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 608
    .line 609
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lcom/yandex/plus/core/featureflags/f;

    .line 614
    .line 615
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 616
    .line 617
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 622
    .line 623
    .line 624
    const-string v6, "plaque_rest_usage"

    .line 625
    .line 626
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->x:Lcom/yandex/plus/core/featureflags/g;

    .line 638
    .line 639
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 640
    .line 641
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lcom/yandex/plus/core/featureflags/f;

    .line 646
    .line 647
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 648
    .line 649
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 654
    .line 655
    .line 656
    const-string v6, "mobile_disable_token_auth_in_webviews"

    .line 657
    .line 658
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iput-object v4, p0, Lcom/yandex/plus/home/featureflags/e;->y:Lcom/yandex/plus/core/featureflags/g;

    .line 670
    .line 671
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    new-instance v10, Lcom/yandex/plus/home/featureflags/d;

    .line 676
    .line 677
    const/4 v4, 0x6

    .line 678
    invoke-direct {v10, v4}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 679
    .line 680
    .line 681
    new-instance v11, Lcom/yandex/plus/home/featureflags/d;

    .line 682
    .line 683
    const/4 v4, 0x7

    .line 684
    invoke-direct {v11, v4}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-instance v12, Lcom/yandex/plus/home/featureflags/d;

    .line 688
    .line 689
    const/16 v4, 0x8

    .line 690
    .line 691
    invoke-direct {v12, v4}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v13, Lcom/yandex/plus/home/featureflags/d;

    .line 695
    .line 696
    const/16 v4, 0x9

    .line 697
    .line 698
    invoke-direct {v13, v4}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 699
    .line 700
    .line 701
    new-instance v14, Lcom/yandex/plus/home/featureflags/d;

    .line 702
    .line 703
    invoke-direct {v14, v8}, Lcom/yandex/plus/home/featureflags/d;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {v9 .. v14}, Lcom/yandex/passport/internal/ui/router/u;->g(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    .line 707
    .line 708
    .line 709
    iget-object v4, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 710
    .line 711
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lcom/yandex/plus/core/featureflags/f;

    .line 716
    .line 717
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 718
    .line 719
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 724
    .line 725
    .line 726
    const-string v6, "android_allow_request_runtime_permissions"

    .line 727
    .line 728
    invoke-virtual {v5, v4, v6}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v5, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v1, v5, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iput-object v2, p0, Lcom/yandex/plus/home/featureflags/e;->z:Lcom/yandex/plus/core/featureflags/g;

    .line 740
    .line 741
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/b;->f:Lvdt;

    .line 742
    .line 743
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lcom/yandex/plus/core/featureflags/f;

    .line 748
    .line 749
    new-instance v4, Lcom/yandex/passport/internal/entities/k;

    .line 750
    .line 751
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/entities/k;-><init>(Lk05;)V

    .line 756
    .line 757
    .line 758
    const-string v3, "pull_formats_rest_gw_usage"

    .line 759
    .line 760
    invoke-virtual {v4, v2, v3}, Lcom/yandex/passport/internal/entities/k;->s(Lcom/yandex/plus/core/featureflags/f;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v1, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/k;->m()Lcom/yandex/plus/core/featureflags/g;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, p0, Lcom/yandex/plus/home/featureflags/e;->A:Lcom/yandex/plus/core/featureflags/g;

    .line 772
    .line 773
    return-void
.end method
