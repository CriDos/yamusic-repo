.class public final Ln68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Ltw7;

.field public final b:Lxr7;

.field public c:Lusc;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz38;)V
    .locals 1

    .line 66
    new-instance v0, Lg26;

    invoke-direct {v0, p1}, Lg26;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ln68;-><init>(Lxr7;Lyoc;)V

    return-void
.end method

.method public constructor <init>(Lxr7;Lyoc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln68;->b:Lxr7;

    .line 5
    .line 6
    new-instance v0, Lusc;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lusc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln68;->c:Lusc;

    .line 14
    .line 15
    new-instance v1, Ltw7;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Ltw7;-><init>(Lyoc;Lusc;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ln68;->a:Ltw7;

    .line 21
    .line 22
    iget-object p2, v1, Ltw7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lxr7;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Ltw7;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v1, Ltw7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Ltw7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Ln68;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Ln68;->e:J

    .line 52
    .line 53
    iput-wide p1, p0, Ln68;->f:J

    .line 54
    .line 55
    const p1, -0x800001

    .line 56
    .line 57
    .line 58
    iput p1, p0, Ln68;->g:F

    .line 59
    .line 60
    iput p1, p0, Ln68;->h:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Ln68;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static f(Ljava/lang/Class;Lxr7;)Lmpi;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lxr7;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmpi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lusc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln68;->c:Lusc;

    .line 2
    .line 3
    iget-object p0, p0, Ln68;->a:Ltw7;

    .line 4
    .line 5
    iput-object p1, p0, Ltw7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ltw7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyoc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lyoc;->a(Lusc;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltw7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmpi;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lmpi;->a(Lusc;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln68;->a:Ltw7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltw7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyoc;

    .line 9
    .line 10
    invoke-interface {p0}, Lyoc;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Llfi;)Lppi;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llfi;->b:Ldfi;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Llfi;->b:Ldfi;

    .line 11
    .line 12
    iget-object v2, v2, Ldfi;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Llfi;->b:Ldfi;

    .line 32
    .line 33
    iget-object v2, v2, Ldfi;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Llfi;->b:Ldfi;

    .line 42
    .line 43
    if-nez v2, :cond_12

    .line 44
    .line 45
    iget-object v2, v4, Ldfi;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Ldfi;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lwjv;->Q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Llfi;->b:Ldfi;

    .line 54
    .line 55
    iget-wide v4, v4, Ldfi;->h:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Ln68;->a:Ltw7;

    .line 68
    .line 69
    iget-object v4, v4, Ltw7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lyoc;

    .line 72
    .line 73
    instance-of v8, v4, Lz38;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v4, Lz38;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iput v5, v4, Lz38;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Ln68;->a:Ltw7;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ltw7;->c(I)Lmpi;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    iget-object v4, v1, Llfi;->c:Lcfi;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcfi;->a()Lafi;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v8, v1, Llfi;->c:Lcfi;

    .line 100
    .line 101
    iget-wide v9, v8, Lcfi;->a:J

    .line 102
    .line 103
    cmp-long v9, v9, v6

    .line 104
    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    iget-wide v9, v0, Ln68;->d:J

    .line 108
    .line 109
    iput-wide v9, v4, Lafi;->a:J

    .line 110
    .line 111
    :cond_3
    iget v9, v8, Lcfi;->d:F

    .line 112
    .line 113
    const v10, -0x800001

    .line 114
    .line 115
    .line 116
    cmpl-float v9, v9, v10

    .line 117
    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    iget v9, v0, Ln68;->g:F

    .line 121
    .line 122
    iput v9, v4, Lafi;->d:F

    .line 123
    .line 124
    :cond_4
    iget v9, v8, Lcfi;->e:F

    .line 125
    .line 126
    cmpl-float v9, v9, v10

    .line 127
    .line 128
    if-nez v9, :cond_5

    .line 129
    .line 130
    iget v9, v0, Ln68;->h:F

    .line 131
    .line 132
    iput v9, v4, Lafi;->e:F

    .line 133
    .line 134
    :cond_5
    iget-wide v9, v8, Lcfi;->b:J

    .line 135
    .line 136
    cmp-long v9, v9, v6

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    iget-wide v9, v0, Ln68;->e:J

    .line 141
    .line 142
    iput-wide v9, v4, Lafi;->b:J

    .line 143
    .line 144
    :cond_6
    iget-wide v8, v8, Lcfi;->c:J

    .line 145
    .line 146
    cmp-long v6, v8, v6

    .line 147
    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    iget-wide v6, v0, Ln68;->f:J

    .line 151
    .line 152
    iput-wide v6, v4, Lafi;->c:J

    .line 153
    .line 154
    :cond_7
    new-instance v6, Lcfi;

    .line 155
    .line 156
    invoke-direct {v6, v4}, Lcfi;-><init>(Lafi;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Llfi;->c:Lcfi;

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lcfi;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Llfi;->a()Ltei;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6}, Lcfi;->a()Lafi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v1, Ltei;->l:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1}, Ltei;->a()Llfi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_8
    invoke-interface {v2, v1}, Lmpi;->c(Llfi;)Lppi;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v1, Llfi;->b:Ldfi;

    .line 186
    .line 187
    iget-object v4, v4, Ldfi;->g:Ln3f;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v7, 0x0

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v5

    .line 201
    new-array v6, v6, [Lppi;

    .line 202
    .line 203
    aput-object v2, v6, v7

    .line 204
    .line 205
    move v2, v7

    .line 206
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-ge v2, v8, :cond_d

    .line 211
    .line 212
    iget-boolean v8, v0, Ln68;->i:Z

    .line 213
    .line 214
    const/16 v9, 0x1b

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    new-instance v8, Lzdd;

    .line 219
    .line 220
    invoke-direct {v8}, Lzdd;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljfi;

    .line 228
    .line 229
    iget-object v10, v10, Ljfi;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v10}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iput-object v10, v8, Lzdd;->m:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Ljfi;

    .line 242
    .line 243
    iget-object v10, v10, Ljfi;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v8, Lzdd;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljfi;

    .line 252
    .line 253
    iget v10, v10, Ljfi;->d:I

    .line 254
    .line 255
    iput v10, v8, Lzdd;->e:I

    .line 256
    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljfi;

    .line 262
    .line 263
    iget v10, v10, Ljfi;->e:I

    .line 264
    .line 265
    iput v10, v8, Lzdd;->f:I

    .line 266
    .line 267
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljfi;

    .line 272
    .line 273
    iget-object v10, v10, Ljfi;->f:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v10, v8, Lzdd;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljfi;

    .line 282
    .line 283
    iget-object v10, v10, Ljfi;->g:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v10, v8, Lzdd;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v10, Lbed;

    .line 288
    .line 289
    invoke-direct {v10, v8}, Lbed;-><init>(Lzdd;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Le68;

    .line 293
    .line 294
    invoke-direct {v8, v0, v10}, Le68;-><init>(Ln68;Lbed;)V

    .line 295
    .line 296
    .line 297
    iget-object v13, v0, Ln68;->b:Lxr7;

    .line 298
    .line 299
    new-instance v14, Laei;

    .line 300
    .line 301
    const/16 v11, 0x14

    .line 302
    .line 303
    invoke-direct {v14, v11, v8}, Laei;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Ljava/lang/Object;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v11, Lqyq;

    .line 312
    .line 313
    invoke-direct {v11, v9}, Lqyq;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v0, Ln68;->c:Lusc;

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Lusc;->c(Lbed;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_9

    .line 323
    .line 324
    invoke-virtual {v10}, Lbed;->a()Lzdd;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v12, "application/x-media3-cues"

    .line 329
    .line 330
    invoke-static {v12}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iput-object v12, v9, Lzdd;->m:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v12, v10, Lbed;->n:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v12, v9, Lzdd;->j:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v12, v0, Ln68;->c:Lusc;

    .line 341
    .line 342
    invoke-virtual {v12, v10}, Lusc;->z(Lbed;)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    iput v10, v9, Lzdd;->I:I

    .line 347
    .line 348
    new-instance v10, Lbed;

    .line 349
    .line 350
    invoke-direct {v10, v9}, Lbed;-><init>(Lzdd;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    move-object/from16 v18, v10

    .line 354
    .line 355
    add-int/lit8 v9, v2, 0x1

    .line 356
    .line 357
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljfi;

    .line 362
    .line 363
    iget-object v10, v10, Ljfi;->a:Landroid/net/Uri;

    .line 364
    .line 365
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v10}, Llfi;->d(Ljava/lang/String;)Llfi;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-object v10, v12, Llfi;->b:Ldfi;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-object/from16 v16, v11

    .line 379
    .line 380
    new-instance v11, Lk1o;

    .line 381
    .line 382
    iget-object v10, v12, Llfi;->b:Ldfi;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v10, v12, Llfi;->b:Ldfi;

    .line 388
    .line 389
    iget-object v10, v10, Ldfi;->c:Lzei;

    .line 390
    .line 391
    if-nez v10, :cond_a

    .line 392
    .line 393
    sget-object v8, Locb;->a:Lmcb;

    .line 394
    .line 395
    move-object v15, v8

    .line 396
    goto :goto_4

    .line 397
    :cond_a
    monitor-enter v8

    .line 398
    :try_start_3
    invoke-virtual {v10, v3}, Lzei;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_b

    .line 403
    .line 404
    invoke-static {v10}, Lili;->m(Lzei;)Li38;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    goto :goto_3

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto :goto_5

    .line 411
    :cond_b
    move-object v10, v3

    .line 412
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    move-object v15, v10

    .line 417
    :goto_4
    const/high16 v17, 0x100000

    .line 418
    .line 419
    invoke-direct/range {v11 .. v18}, Lk1o;-><init>(Llfi;Lxr7;Laei;Locb;Lw5h;ILbed;)V

    .line 420
    .line 421
    .line 422
    aput-object v11, v6, v9

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_5
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 426
    throw v0

    .line 427
    :cond_c
    iget-object v8, v0, Ln68;->b:Lxr7;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v10, Lqyq;

    .line 433
    .line 434
    invoke-direct {v10, v9}, Lqyq;-><init>(I)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v9, v2, 0x1

    .line 438
    .line 439
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljfi;

    .line 444
    .line 445
    new-instance v12, Ldyr;

    .line 446
    .line 447
    invoke-direct {v12, v11, v8, v10}, Ldyr;-><init>(Ljfi;Lxr7;Lw5h;)V

    .line 448
    .line 449
    .line 450
    aput-object v12, v6, v9

    .line 451
    .line 452
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_d
    new-instance v2, Lysi;

    .line 457
    .line 458
    invoke-direct {v2, v6}, Lysi;-><init>([Lppi;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v0, v1, Llfi;->e:Lxei;

    .line 462
    .line 463
    iget-wide v3, v0, Lvei;->b:J

    .line 464
    .line 465
    const-wide/16 v8, 0x0

    .line 466
    .line 467
    cmp-long v3, v3, v8

    .line 468
    .line 469
    if-nez v3, :cond_f

    .line 470
    .line 471
    iget-wide v3, v0, Lvei;->d:J

    .line 472
    .line 473
    const-wide/high16 v10, -0x8000000000000000L

    .line 474
    .line 475
    cmp-long v3, v3, v10

    .line 476
    .line 477
    if-nez v3, :cond_f

    .line 478
    .line 479
    iget-boolean v3, v0, Lvei;->f:Z

    .line 480
    .line 481
    if-nez v3, :cond_f

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_f
    new-instance v3, Lu35;

    .line 485
    .line 486
    invoke-direct {v3, v2}, Lu35;-><init>(Lppi;)V

    .line 487
    .line 488
    .line 489
    iget-wide v10, v0, Lvei;->b:J

    .line 490
    .line 491
    cmp-long v2, v10, v8

    .line 492
    .line 493
    if-ltz v2, :cond_10

    .line 494
    .line 495
    move v7, v5

    .line 496
    :cond_10
    invoke-static {v7}, Lnx1;->t(Z)V

    .line 497
    .line 498
    .line 499
    iget-boolean v2, v3, Lu35;->g:Z

    .line 500
    .line 501
    xor-int/2addr v2, v5

    .line 502
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 503
    .line 504
    .line 505
    iput-wide v10, v3, Lu35;->b:J

    .line 506
    .line 507
    iget-wide v6, v0, Lvei;->d:J

    .line 508
    .line 509
    iget-boolean v2, v3, Lu35;->g:Z

    .line 510
    .line 511
    xor-int/2addr v2, v5

    .line 512
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 513
    .line 514
    .line 515
    iput-wide v6, v3, Lu35;->c:J

    .line 516
    .line 517
    iget-boolean v2, v0, Lvei;->g:Z

    .line 518
    .line 519
    xor-int/2addr v2, v5

    .line 520
    iget-boolean v4, v3, Lu35;->g:Z

    .line 521
    .line 522
    xor-int/2addr v4, v5

    .line 523
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 524
    .line 525
    .line 526
    iput-boolean v2, v3, Lu35;->d:Z

    .line 527
    .line 528
    iget-boolean v2, v0, Lvei;->e:Z

    .line 529
    .line 530
    iget-boolean v4, v3, Lu35;->g:Z

    .line 531
    .line 532
    xor-int/2addr v4, v5

    .line 533
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 534
    .line 535
    .line 536
    iput-boolean v2, v3, Lu35;->e:Z

    .line 537
    .line 538
    iget-boolean v0, v0, Lvei;->f:Z

    .line 539
    .line 540
    iget-boolean v2, v3, Lu35;->g:Z

    .line 541
    .line 542
    xor-int/2addr v2, v5

    .line 543
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 544
    .line 545
    .line 546
    iput-boolean v0, v3, Lu35;->f:Z

    .line 547
    .line 548
    iput-boolean v5, v3, Lu35;->g:Z

    .line 549
    .line 550
    new-instance v2, Lx35;

    .line 551
    .line 552
    invoke-direct {v2, v3}, Lx35;-><init>(Lu35;)V

    .line 553
    .line 554
    .line 555
    :goto_7
    iget-object v0, v1, Llfi;->b:Ldfi;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Llfi;->b:Ldfi;

    .line 561
    .line 562
    iget-object v0, v0, Ldfi;->d:Lsei;

    .line 563
    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    return-object v2

    .line 567
    :cond_11
    const-string v0, "DMediaSourceFactory"

    .line 568
    .line 569
    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 570
    .line 571
    invoke-static {v0, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-static {v0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :cond_12
    iget-wide v0, v4, Ldfi;->h:J

    .line 581
    .line 582
    sget v0, Lwjv;->a:I

    .line 583
    .line 584
    throw v3
.end method

.method public final d(Lpcb;)Lmpi;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln68;->a:Ltw7;

    .line 7
    .line 8
    iput-object p1, v0, Ltw7;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Ltw7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmpi;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lmpi;->d(Lpcb;)Lmpi;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ln68;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Ln68;->a:Ltw7;

    .line 4
    .line 5
    iput-boolean p1, p0, Ltw7;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Ltw7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyoc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lyoc;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltw7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmpi;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lmpi;->e(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
