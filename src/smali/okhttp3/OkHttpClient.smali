.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements La54;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "La54;",
        "hpk",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Li7i;

.field public final a:Lut8;

.field public final b:Lcae;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lf5c;

.field public final f:Z

.field public final g:Lla1;

.field public final h:Z

.field public final i:Z

.field public final j:Le4y;

.field public final k:Lx14;

.field public final l:Lu65;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lla1;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lqn4;

.field public final v:Lmn4;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh6o;->e:Lh6o;

    .line 2
    .line 3
    sget-object v1, Lh6o;->c:Lh6o;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lh6o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvjv;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/OkHttpClient;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lxm6;->e:Lxm6;

    .line 16
    .line 17
    sget-object v1, Lxm6;->f:Lxm6;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lxm6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvjv;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/OkHttpClient;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 413
    new-instance v0, Lhpk;

    invoke-direct {v0}, Lhpk;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    return-void
.end method

.method public constructor <init>(Lhpk;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lhpk;->a:Lut8;

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 10
    .line 11
    iget-object v0, p1, Lhpk;->b:Lcae;

    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lcae;

    .line 14
    .line 15
    iget-object v0, p1, Lhpk;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lvjv;->x(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Lhpk;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lvjv;->x(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, Lhpk;->e:Lf5c;

    .line 32
    .line 33
    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lf5c;

    .line 34
    .line 35
    iget-boolean v0, p1, Lhpk;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 38
    .line 39
    iget-object v0, p1, Lhpk;->g:Lla1;

    .line 40
    .line 41
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lla1;

    .line 42
    .line 43
    iget-boolean v0, p1, Lhpk;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lhpk;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 50
    .line 51
    iget-object v0, p1, Lhpk;->j:Le4y;

    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Le4y;

    .line 54
    .line 55
    iget-object v0, p1, Lhpk;->k:Lx14;

    .line 56
    .line 57
    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lx14;

    .line 58
    .line 59
    iget-object v0, p1, Lhpk;->l:Lu65;

    .line 60
    .line 61
    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lu65;

    .line 62
    .line 63
    iget-object v0, p1, Lhpk;->m:Ljava/net/ProxySelector;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lygk;->a:Lygk;

    .line 74
    .line 75
    :cond_1
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 76
    .line 77
    iget-object v0, p1, Lhpk;->n:Lla1;

    .line 78
    .line 79
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Lla1;

    .line 80
    .line 81
    iget-object v0, p1, Lhpk;->o:Ljavax/net/SocketFactory;

    .line 82
    .line 83
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iget-object v0, p1, Lhpk;->r:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, Lhpk;->s:Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Lhpk;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    .line 95
    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    iget v1, p1, Lhpk;->w:I

    .line 98
    .line 99
    iput v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 100
    .line 101
    iget v1, p1, Lhpk;->x:I

    .line 102
    .line 103
    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 104
    .line 105
    iget v1, p1, Lhpk;->y:I

    .line 106
    .line 107
    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 108
    .line 109
    iget v1, p1, Lhpk;->z:I

    .line 110
    .line 111
    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 112
    .line 113
    iget-wide v1, p1, Lhpk;->A:J

    .line 114
    .line 115
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->A:J

    .line 116
    .line 117
    iget-object v1, p1, Lhpk;->B:Li7i;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Li7i;

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v2, v3}, Li7i;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->B:Li7i;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    instance-of v1, v0, Ljava/util/Collection;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lxm6;

    .line 164
    .line 165
    iget-boolean v1, v1, Lxm6;->a:Z

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v0, p1, Lhpk;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 174
    .line 175
    iget-object v0, p1, Lhpk;->v:Lmn4;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lmn4;

    .line 181
    .line 182
    iget-object v1, p1, Lhpk;->q:Ljavax/net/ssl/X509TrustManager;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 188
    .line 189
    iget-object p1, p1, Lhpk;->u:Lqn4;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lqn4;->b:Lmn4;

    .line 195
    .line 196
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    new-instance v1, Lqn4;

    .line 204
    .line 205
    iget-object p1, p1, Lqn4;->a:Ljava/util/Set;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lqn4;-><init>(Ljava/util/Set;Lmn4;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v1

    .line 211
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lqn4;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    sget-object v0, Lfxl;->a:Lfxl;

    .line 215
    .line 216
    sget-object v0, Lfxl;->a:Lfxl;

    .line 217
    .line 218
    invoke-virtual {v0}, Lfxl;->n()Ljavax/net/ssl/X509TrustManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 223
    .line 224
    sget-object v1, Lfxl;->a:Lfxl;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lfxl;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 231
    .line 232
    sget-object v1, Lfxl;->a:Lfxl;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lfxl;->b(Ljavax/net/ssl/X509TrustManager;)Lmn4;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lmn4;

    .line 239
    .line 240
    iget-object p1, p1, Lhpk;->u:Lqn4;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lqn4;->b:Lmn4;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    new-instance v1, Lqn4;

    .line 255
    .line 256
    iget-object p1, p1, Lqn4;->a:Ljava/util/Set;

    .line 257
    .line 258
    invoke-direct {v1, p1, v0}, Lqn4;-><init>(Ljava/util/Set;Lmn4;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v1

    .line 262
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lqn4;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    :goto_2
    iput-object v2, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 266
    .line 267
    iput-object v2, p0, Lokhttp3/OkHttpClient;->v:Lmn4;

    .line 268
    .line 269
    iput-object v2, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 270
    .line 271
    sget-object p1, Lqn4;->c:Lqn4;

    .line 272
    .line 273
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lqn4;

    .line 274
    .line 275
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 276
    .line 277
    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lmn4;

    .line 278
    .line 279
    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 280
    .line 281
    iget-object v3, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 282
    .line 283
    iget-object v4, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_14

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_13

    .line 302
    .line 303
    iget-object v3, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Iterable;

    .line 306
    .line 307
    instance-of v4, v3, Ljava/util/Collection;

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    move-object v4, v3

    .line 312
    check-cast v4, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lxm6;

    .line 336
    .line 337
    iget-boolean v4, v4, Lxm6;->a:Z

    .line 338
    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    const-string p0, "x509TrustManager == null"

    .line 349
    .line 350
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_c
    const-string p0, "certificateChainCleaner == null"

    .line 355
    .line 356
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_d
    const-string p0, "sslSocketFactory == null"

    .line 361
    .line 362
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_e
    :goto_4
    const-string v3, "Check failed."

    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    if-nez p1, :cond_10

    .line 373
    .line 374
    iget-object p0, p0, Lokhttp3/OkHttpClient;->u:Lqn4;

    .line 375
    .line 376
    sget-object p1, Lqn4;->c:Lqn4;

    .line 377
    .line 378
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_f

    .line 383
    .line 384
    :goto_5
    return-void

    .line 385
    :cond_f
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_10
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_11
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_12
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 402
    .line 403
    invoke-static {v3, p0}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_14
    const-string p0, "Null interceptor: "

    .line 408
    .line 409
    invoke-static {v4, p0}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2
.end method


# virtual methods
.method public final a(Ldcp;)Lb54;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lhpk;
    .locals 3

    .line 1
    new-instance v0, Lhpk;

    .line 2
    .line 3
    invoke-direct {v0}, Lhpk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 7
    .line 8
    iput-object v1, v0, Lhpk;->a:Lut8;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/OkHttpClient;->b:Lcae;

    .line 11
    .line 12
    iput-object v1, v0, Lhpk;->b:Lcae;

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lhpk;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lhpk;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/OkHttpClient;->e:Lf5c;

    .line 33
    .line 34
    iput-object v1, v0, Lhpk;->e:Lf5c;

    .line 35
    .line 36
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lhpk;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Lla1;

    .line 41
    .line 42
    iput-object v1, v0, Lhpk;->g:Lla1;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lhpk;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lhpk;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/OkHttpClient;->j:Le4y;

    .line 53
    .line 54
    iput-object v1, v0, Lhpk;->j:Le4y;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/OkHttpClient;->k:Lx14;

    .line 57
    .line 58
    iput-object v1, v0, Lhpk;->k:Lx14;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/OkHttpClient;->l:Lu65;

    .line 61
    .line 62
    iput-object v1, v0, Lhpk;->l:Lu65;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lhpk;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/OkHttpClient;->n:Lla1;

    .line 69
    .line 70
    iput-object v1, v0, Lhpk;->n:Lla1;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lhpk;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lhpk;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lhpk;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lhpk;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lhpk;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, Lhpk;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, Lokhttp3/OkHttpClient;->u:Lqn4;

    .line 97
    .line 98
    iput-object v1, v0, Lhpk;->u:Lqn4;

    .line 99
    .line 100
    iget-object v1, p0, Lokhttp3/OkHttpClient;->v:Lmn4;

    .line 101
    .line 102
    iput-object v1, v0, Lhpk;->v:Lmn4;

    .line 103
    .line 104
    iget v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 105
    .line 106
    iput v1, v0, Lhpk;->w:I

    .line 107
    .line 108
    iget v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 109
    .line 110
    iput v1, v0, Lhpk;->x:I

    .line 111
    .line 112
    iget v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 113
    .line 114
    iput v1, v0, Lhpk;->y:I

    .line 115
    .line 116
    iget v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 117
    .line 118
    iput v1, v0, Lhpk;->z:I

    .line 119
    .line 120
    iget-wide v1, p0, Lokhttp3/OkHttpClient;->A:J

    .line 121
    .line 122
    iput-wide v1, v0, Lhpk;->A:J

    .line 123
    .line 124
    iget-object p0, p0, Lokhttp3/OkHttpClient;->B:Li7i;

    .line 125
    .line 126
    iput-object p0, v0, Lhpk;->B:Li7i;

    .line 127
    .line 128
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
