.class public final Lipk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Lcxi;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:Lwac;

.field public final E:Laiz;

.field public final F:Lmpk;

.field public G:Z

.field public final H:Lrlt;

.field public I:Lvyk;

.field public J:I

.field public final synthetic K:Ljpk;

.field public a:Lgti;

.field public final b:Ljava/lang/Object;

.field public final c:Lmx0;

.field public final d:Lgti;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Llvs;

.field public i:Z

.field public j:Lr25;

.field public k:Loy7;

.field public l:Z

.field public m:Le6;

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:Lnvs;

.field public r:Lgxi;

.field public s:Ljava/nio/charset/Charset;

.field public t:Z

.field public final u:I

.field public final v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public final x:Lav3;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmqb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmqb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ":status"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lllf;->a(Ljava/lang/String;Lklf;)Lcxi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lipk;->L:Lcxi;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljpk;ILlvs;Ljava/lang/Object;Lwac;Laiz;Lmpk;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lipk;->K:Ljpk;

    .line 2
    .line 3
    iget-object p1, p1, Lf6;->a:Lmx0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lipk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "transportTracer"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lipk;->c:Lmx0;

    .line 21
    .line 22
    new-instance v0, Lgti;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3, p1}, Lgti;-><init>(Lipk;ILlvs;Lmx0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lipk;->d:Lgti;

    .line 28
    .line 29
    iput-object v0, p0, Lipk;->a:Lgti;

    .line 30
    .line 31
    sget-object p1, Loy7;->d:Loy7;

    .line 32
    .line 33
    iput-object p1, p0, Lipk;->k:Loy7;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lipk;->l:Z

    .line 37
    .line 38
    iput-object p3, p0, Lipk;->h:Llvs;

    .line 39
    .line 40
    sget-object p2, Lhs4;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    iput-object p2, p0, Lipk;->s:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    new-instance p2, Lav3;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lipk;->x:Lav3;

    .line 50
    .line 51
    iput-boolean p1, p0, Lipk;->y:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lipk;->z:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lipk;->A:Z

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lipk;->G:Z

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lipk;->J:I

    .line 62
    .line 63
    const-string p1, "lock"

    .line 64
    .line 65
    invoke-static {p4, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lipk;->v:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p5, p0, Lipk;->D:Lwac;

    .line 71
    .line 72
    iput-object p6, p0, Lipk;->E:Laiz;

    .line 73
    .line 74
    iput-object p7, p0, Lipk;->F:Lmpk;

    .line 75
    .line 76
    iput p8, p0, Lipk;->B:I

    .line 77
    .line 78
    iput p8, p0, Lipk;->C:I

    .line 79
    .line 80
    iput p8, p0, Lipk;->u:I

    .line 81
    .line 82
    sget-object p1, Lanl;->a:Lz3f;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lz3f;->a:Lrlt;

    .line 88
    .line 89
    iput-object p1, p0, Lipk;->H:Lrlt;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lipk;Lgxi;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lipk;->K:Ljpk;

    .line 2
    .line 3
    iget-object v1, v0, Ljpk;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ljpk;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Ljpk;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lipk;->F:Lmpk;

    .line 10
    .line 11
    iget-object v5, v4, Lmpk;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_0
    sget-object v8, Lhle;->a:Lrie;

    .line 21
    .line 22
    const-string v8, "headers"

    .line 23
    .line 24
    invoke-static {p1, v8}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "authority"

    .line 28
    .line 29
    invoke-static {v1, v8}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lrfe;->j:Lxwi;

    .line 33
    .line 34
    invoke-virtual {p1, v8}, Lgxi;->a(Laxi;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lrfe;->k:Lxwi;

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lgxi;->a(Laxi;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lrfe;->l:Lxwi;

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lgxi;->a(Laxi;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v10, p1, Lgxi;->b:I

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x7

    .line 52
    .line 53
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    sget-object v5, Lhle;->b:Lrie;

    .line 59
    .line 60
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v5, Lhle;->a:Lrie;

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lhle;->d:Lrie;

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v3, Lhle;->c:Lrie;

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    new-instance v3, Lrie;

    .line 83
    .line 84
    sget-object v5, Lrie;->h:Lt04;

    .line 85
    .line 86
    invoke-direct {v3, v5, v1}, Lrie;-><init>(Lt04;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lrie;

    .line 93
    .line 94
    sget-object v3, Lrie;->f:Lt04;

    .line 95
    .line 96
    invoke-direct {v1, v3, p2}, Lrie;-><init>(Lt04;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p2, Lrie;

    .line 103
    .line 104
    iget-object v1, v8, Laxi;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, v1, v2}, Lrie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p2, Lhle;->e:Lrie;

    .line 113
    .line 114
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p2, Lhle;->f:Lrie;

    .line 118
    .line 119
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p2, Louu;->a:Ljava/util/logging/Logger;

    .line 123
    .line 124
    sget-object p2, Lllf;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    iget p2, p1, Lgxi;->b:I

    .line 127
    .line 128
    mul-int/lit8 p2, p2, 0x2

    .line 129
    .line 130
    new-array v1, p2, [[B

    .line 131
    .line 132
    iget-object v2, p1, Lgxi;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v3, v2, [[B

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-static {v2, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    move v2, v6

    .line 143
    :goto_3
    iget v3, p1, Lgxi;->b:I

    .line 144
    .line 145
    if-ge v2, v3, :cond_5

    .line 146
    .line 147
    mul-int/lit8 v3, v2, 0x2

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lgxi;->f(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v1, v3

    .line 154
    .line 155
    add-int/2addr v3, v7

    .line 156
    iget-object v5, p1, Lgxi;->a:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v5, v5, v3

    .line 159
    .line 160
    instance-of v8, v5, [B

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    check-cast v5, [B

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    check-cast v5, Lbxi;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_4
    aput-object v5, v1, v3

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_5
    move p1, v6

    .line 179
    move v2, p1

    .line 180
    :goto_6
    if-ge p1, p2, :cond_a

    .line 181
    .line 182
    aget-object v3, v1, p1

    .line 183
    .line 184
    add-int/lit8 v5, p1, 0x1

    .line 185
    .line 186
    aget-object v5, v1, v5

    .line 187
    .line 188
    sget-object v8, Louu;->b:[B

    .line 189
    .line 190
    invoke-static {v3, v8}, Louu;->a([B[B)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    aput-object v3, v1, v2

    .line 197
    .line 198
    add-int/lit8 v3, v2, 0x1

    .line 199
    .line 200
    sget-object v8, Lllf;->b:Lf23;

    .line 201
    .line 202
    invoke-virtual {v8, v5}, Lh23;->c([B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v8, Lhs4;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v1, v3

    .line 213
    .line 214
    :goto_7
    add-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_6
    array-length v8, v5

    .line 218
    move v10, v6

    .line 219
    :goto_8
    if-ge v10, v8, :cond_9

    .line 220
    .line 221
    aget-byte v11, v5, v10

    .line 222
    .line 223
    const/16 v12, 0x20

    .line 224
    .line 225
    if-lt v11, v12, :cond_8

    .line 226
    .line 227
    const/16 v12, 0x7e

    .line 228
    .line 229
    if-le v11, v12, :cond_7

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    :goto_9
    new-instance v8, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v10, Lhs4;->a:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-direct {v8, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Louu;->a:Ljava/util/logging/Logger;

    .line 243
    .line 244
    const-string v10, "Metadata key="

    .line 245
    .line 246
    const-string v11, ", value="

    .line 247
    .line 248
    invoke-static {v10, v8, v11}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, " contains invalid ASCII characters"

    .line 260
    .line 261
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_9
    aput-object v3, v1, v2

    .line 273
    .line 274
    add-int/lit8 v3, v2, 0x1

    .line 275
    .line 276
    aput-object v5, v1, v3

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_a
    add-int/lit8 p1, p1, 0x2

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    if-ne v2, p2, :cond_b

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_b
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    move-object v1, p1

    .line 290
    check-cast v1, [[B

    .line 291
    .line 292
    :goto_b
    move p1, v6

    .line 293
    :goto_c
    array-length p2, v1

    .line 294
    if-ge p1, p2, :cond_e

    .line 295
    .line 296
    aget-object p2, v1, p1

    .line 297
    .line 298
    sget-object v2, Lt04;->d:Lt04;

    .line 299
    .line 300
    invoke-static {p2}, Lk3y;->B([B)Lt04;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object v2, p2, Lt04;->a:[B

    .line 305
    .line 306
    array-length v3, v2

    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    aget-byte v2, v2, v6

    .line 310
    .line 311
    const/16 v3, 0x3a

    .line 312
    .line 313
    if-ne v2, v3, :cond_c

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 317
    .line 318
    aget-object v2, v1, v2

    .line 319
    .line 320
    invoke-static {v2}, Lk3y;->B([B)Lt04;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lrie;

    .line 325
    .line 326
    invoke-direct {v3, p2, v2}, Lrie;-><init>(Lt04;Lt04;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_d
    add-int/lit8 p1, p1, 0x2

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_e
    iput-object v9, p0, Lipk;->w:Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object p0, v4, Lmpk;->v:Lnvs;

    .line 338
    .line 339
    if-eqz p0, :cond_f

    .line 340
    .line 341
    iget-object p1, v0, Ljpk;->l:Lipk;

    .line 342
    .line 343
    new-instance p2, Lgxi;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lq25;->d:Lq25;

    .line 349
    .line 350
    invoke-virtual {p1, p0, v0, v7, p2}, Lipk;->l(Lnvs;Lq25;ZLgxi;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    iget-object p0, v4, Lmpk;->n:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    iget p1, v4, Lmpk;->C:I

    .line 361
    .line 362
    if-lt p0, p1, :cond_12

    .line 363
    .line 364
    iget-object p0, v4, Lmpk;->D:Ljava/util/LinkedList;

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-boolean p0, v4, Lmpk;->z:Z

    .line 370
    .line 371
    if-nez p0, :cond_10

    .line 372
    .line 373
    iput-boolean v7, v4, Lmpk;->z:Z

    .line 374
    .line 375
    iget-object p0, v4, Lmpk;->F:Lf0g;

    .line 376
    .line 377
    if-eqz p0, :cond_10

    .line 378
    .line 379
    invoke-virtual {p0}, Lf0g;->b()V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-boolean p0, v0, Lf6;->c:Z

    .line 383
    .line 384
    if-eqz p0, :cond_11

    .line 385
    .line 386
    iget-object p0, v4, Lmpk;->M:Ltmf;

    .line 387
    .line 388
    invoke-virtual {p0, v0, v7}, Lla;->z(Ljava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    :cond_11
    return-void

    .line 392
    :cond_12
    invoke-virtual {v4, v0}, Lmpk;->t(Ljpk;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public static b(Lipk;Lav3;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lipk;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lipk;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, Lav3;->b:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lipk;->x:Lav3;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lav3;->u0(Lav3;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lipk;->y:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lipk;->y:Z

    .line 23
    .line 24
    iget-boolean p1, p0, Lipk;->z:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lipk;->z:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lipk;->J:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lipk;->E:Laiz;

    .line 44
    .line 45
    iget-object p0, p0, Lipk;->I:Lvyk;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Laiz;->u(ZLvyk;Lav3;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static g(Lgxi;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lrfe;->j:Lxwi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lhs4;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static n(Lgxi;)Lnvs;
    .locals 4

    .line 1
    sget-object v0, Lipk;->L:Lcxi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnvs;->n:Lnvs;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lrfe;->j:Lxwi;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "application/grpc"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x2b

    .line 67
    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x3b

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lrfe;->g(I)Lnvs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "invalid content-type: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lipk;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lipk;->C:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lipk;->u:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lipk;->B:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lipk;->B:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lipk;->C:I

    .line 25
    .line 26
    iget p1, p0, Lipk;->J:I

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iget-object p0, p0, Lipk;->D:Lwac;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lwac;->y(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lnvs;ZLgxi;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lipk;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lipk;->A:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lipk;->G:Z

    .line 10
    .line 11
    iget-object v2, p0, Lipk;->F:Lmpk;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p2, v2, Lmpk;->D:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v1, p0, Lipk;->K:Ljpk;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lmpk;->n(Ljpk;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lipk;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Lipk;->x:Lav3;

    .line 29
    .line 30
    invoke-virtual {p2}, Lav3;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lipk;->G:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, Lgxi;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lipk;->m(Lnvs;ZLgxi;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v3, p0, Lipk;->J:I

    .line 49
    .line 50
    sget-object v5, Lq25;->a:Lq25;

    .line 51
    .line 52
    sget-object v7, Lr1c;->i:Lr1c;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    move v6, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-virtual/range {v2 .. v8}, Lmpk;->i(ILnvs;Lq25;ZLr1c;Lgxi;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Lnvs;Lq25;Lgxi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lipk;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lipk;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lipk;->h:Llvs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llvs;->g(Lnvs;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lipk;->j:Lr25;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lr25;->i(Lnvs;Lq25;Lgxi;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lipk;->c:Lmx0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnvs;->f(Ljava/lang/Throwable;)Lnvs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgxi;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lipk;->d(Lnvs;ZLgxi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lgxi;)V
    .locals 6

    .line 1
    sget-object v0, Lmxi;->e:Lmxi;

    .line 2
    .line 3
    iget-boolean v1, p0, Lipk;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    const-string v3, "Received headers on closed stream"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lipk;->h:Llvs;

    .line 13
    .line 14
    iget-object v1, v1, Llvs;->a:[Lt25;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Lt25;->b()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lrfe;->g:Lxwi;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lrfe;->e:Lxwi;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lipk;->k:Loy7;

    .line 47
    .line 48
    iget-object v3, v3, Loy7;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lny7;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lny7;->a:Lv45;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object p1, Lnvs;->n:Lnvs;

    .line 65
    .line 66
    const-string v0, "Can\'t find decompressor for "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lnvs;->b()Lrvs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lipk;->f(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eq v3, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lipk;->a:Lgti;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v1, "Already set full stream decompressor"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lgti;->e:Lv45;

    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lipk;->j:Lr25;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lr25;->c(Lgxi;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lipk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lipk;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lipk;->e:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lipk;->g:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final j(ILav3;Z)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lav3;->b:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    iget v3, p0, Lipk;->B:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    iput v3, p0, Lipk;->B:I

    .line 9
    .line 10
    iget v2, p0, Lipk;->C:I

    .line 11
    .line 12
    sub-int/2addr v2, p1

    .line 13
    iput v2, p0, Lipk;->C:I

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lipk;->J:I

    .line 18
    .line 19
    sget-object p2, Lr1c;->e:Lr1c;

    .line 20
    .line 21
    iget-object p3, p0, Lipk;->D:Lwac;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lwac;->q(ILr1c;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lipk;->J:I

    .line 27
    .line 28
    sget-object p1, Lnvs;->n:Lnvs;

    .line 29
    .line 30
    const-string p2, "Received data size exceeded our receiving window size"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lipk;->F:Lmpk;

    .line 39
    .line 40
    sget-object v3, Lq25;->a:Lq25;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lmpk;->i(ILnvs;Lq25;ZLr1c;Lgxi;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lzpk;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lzpk;-><init>(Lav3;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lipk;->q:Lnvs;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lipk;->s:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sget-object v1, Lavo;->a:Lzuo;

    .line 60
    .line 61
    const-string v1, "charset"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, p2, Lav3;->b:J

    .line 67
    .line 68
    long-to-int p2, v4

    .line 69
    new-array v1, p2, [B

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, p2}, Lzpk;->E([BII)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DATA-----------------------------\n"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lipk;->q:Lnvs;

    .line 90
    .line 91
    invoke-virtual {p1}, Lzpk;->close()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lipk;->q:Lnvs;

    .line 95
    .line 96
    iget-object p1, p1, Lnvs;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x3e8

    .line 103
    .line 104
    if-gt p1, p2, :cond_1

    .line 105
    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lipk;->q:Lnvs;

    .line 109
    .line 110
    iget-object p2, p0, Lipk;->r:Lgxi;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v3, p2}, Lipk;->d(Lnvs;ZLgxi;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-boolean p2, p0, Lipk;->t:Z

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    sget-object p1, Lnvs;->n:Lnvs;

    .line 121
    .line 122
    const-string p2, "headers not received before payload"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lgxi;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v3, p2}, Lipk;->d(Lnvs;ZLgxi;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    long-to-int p2, v0

    .line 138
    const/4 v1, 0x1

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lipk;->o:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v0, Lf6;->g:Ljava/util/logging/Logger;

    .line 144
    .line 145
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v4, "Received data on closed stream"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lzpk;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    move v3, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :try_start_1
    iget-object v0, p0, Lipk;->a:Lgti;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v0}, Lgti;->isClosed()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    iget-boolean v2, v0, Lgti;->q:Z

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v2, v0, Lgti;->l:Lc96;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lc96;->Q(Lq9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v0}, Lgti;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move v1, v3

    .line 187
    goto :goto_1

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lzpk;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lzpk;->close()V

    .line 197
    .line 198
    .line 199
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :try_start_5
    invoke-virtual {p0, v0}, Lipk;->f(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 202
    .line 203
    .line 204
    :goto_2
    if-eqz p3, :cond_9

    .line 205
    .line 206
    if-lez p2, :cond_8

    .line 207
    .line 208
    sget-object p1, Lnvs;->n:Lnvs;

    .line 209
    .line 210
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget-object p1, Lnvs;->n:Lnvs;

    .line 220
    .line 221
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 228
    .line 229
    :goto_3
    new-instance p1, Lgxi;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lipk;->r:Lgxi;

    .line 235
    .line 236
    iget-object p2, p0, Lipk;->q:Lnvs;

    .line 237
    .line 238
    invoke-virtual {p0, p2, v3, p1}, Lipk;->m(Lnvs;ZLgxi;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    :goto_4
    if-eqz v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lzpk;->close()V

    .line 247
    .line 248
    .line 249
    :cond_a
    throw p0
.end method

.method public final k(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    sget-object v0, Lipk;->L:Lcxi;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lpkv;->a(Ljava/util/ArrayList;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lgxi;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-direct {p2, v1, p1}, Lgxi;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lipk;->q:Lnvs;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lipk;->t:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lipk;->n(Lgxi;)Lnvs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p2, p0, Lipk;->r:Lgxi;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lipk;->q:Lnvs;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "trailers: "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 59
    .line 60
    iget-object p2, p0, Lipk;->r:Lgxi;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, p2}, Lipk;->d(Lnvs;ZLgxi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p1, Lrmf;->b:Lcxi;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lnvs;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v3, Lrmf;->a:Lcxi;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-boolean v2, p0, Lipk;->t:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lnvs;->g:Lnvs;

    .line 94
    .line 95
    const-string v3, "missing GRPC status in response"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p2, v0}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lrfe;->g(I)Lnvs;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v2, Lnvs;->n:Lnvs;

    .line 120
    .line 121
    const-string v3, "missing HTTP status code"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-virtual {p2, v0}, Lgxi;->a(Laxi;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lgxi;->a(Laxi;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lrmf;->a:Lcxi;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lgxi;->a(Laxi;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lipk;->o:Z

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget-object p0, Lf6;->g:Ljava/util/logging/Logger;

    .line 149
    .line 150
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 151
    .line 152
    const-string v0, "Received trailers on closed stream:\n {1}\n {2}"

    .line 153
    .line 154
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p1, p0, Lipk;->h:Llvs;

    .line 163
    .line 164
    iget-object p1, p1, Llvs;->a:[Lt25;

    .line 165
    .line 166
    array-length v0, p1

    .line 167
    move v3, v1

    .line 168
    :goto_2
    if-ge v3, v0, :cond_6

    .line 169
    .line 170
    aget-object v4, p1, v3

    .line 171
    .line 172
    invoke-virtual {v4, p2}, Lt25;->e(Lgxi;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Lipk;->m(Lnvs;ZLgxi;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    invoke-static {p1}, Lpkv;->a(Ljava/util/ArrayList;)[[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lgxi;

    .line 187
    .line 188
    array-length v1, p1

    .line 189
    div-int/lit8 v1, v1, 0x2

    .line 190
    .line 191
    invoke-direct {p2, v1, p1}, Lgxi;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lipk;->q:Lnvs;

    .line 195
    .line 196
    const-string v1, "headers: "

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lipk;->t:Z

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    sget-object p1, Lnvs;->n:Lnvs;

    .line 224
    .line 225
    const-string v0, "Received headers twice"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lipk;->q:Lnvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 250
    .line 251
    iput-object p2, p0, Lipk;->r:Lgxi;

    .line 252
    .line 253
    invoke-static {p2}, Lipk;->g(Lgxi;)Ljava/nio/charset/Charset;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lipk;->s:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/16 v3, 0x64

    .line 276
    .line 277
    if-lt v2, v3, :cond_a

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    const/16 v2, 0xc8

    .line 284
    .line 285
    if-ge p1, v2, :cond_a

    .line 286
    .line 287
    iget-object p1, p0, Lipk;->q:Lnvs;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 308
    .line 309
    iput-object p2, p0, Lipk;->r:Lgxi;

    .line 310
    .line 311
    invoke-static {p2}, Lipk;->g(Lgxi;)Ljava/nio/charset/Charset;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lipk;->s:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    const/4 p1, 0x1

    .line 319
    :try_start_2
    iput-boolean p1, p0, Lipk;->t:Z

    .line 320
    .line 321
    invoke-static {p2}, Lipk;->n(Lgxi;)Lnvs;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lipk;->q:Lnvs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 346
    .line 347
    iput-object p2, p0, Lipk;->r:Lgxi;

    .line 348
    .line 349
    invoke-static {p2}, Lipk;->g(Lgxi;)Ljava/nio/charset/Charset;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lipk;->s:Ljava/nio/charset/Charset;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lgxi;->a(Laxi;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lrmf;->b:Lcxi;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lgxi;->a(Laxi;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lrmf;->a:Lcxi;

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Lgxi;->a(Laxi;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p2}, Lipk;->h(Lgxi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lipk;->q:Lnvs;

    .line 373
    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lipk;->q:Lnvs;

    .line 393
    .line 394
    iput-object p2, p0, Lipk;->r:Lgxi;

    .line 395
    .line 396
    invoke-static {p2}, Lipk;->g(Lgxi;)Ljava/nio/charset/Charset;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lipk;->s:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    :cond_c
    return-void

    .line 403
    :goto_3
    iget-object v0, p0, Lipk;->q:Lnvs;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lipk;->q:Lnvs;

    .line 424
    .line 425
    iput-object p2, p0, Lipk;->r:Lgxi;

    .line 426
    .line 427
    invoke-static {p2}, Lipk;->g(Lgxi;)Ljava/nio/charset/Charset;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iput-object p2, p0, Lipk;->s:Ljava/nio/charset/Charset;

    .line 432
    .line 433
    :cond_d
    throw p1
.end method

.method public final l(Lnvs;Lq25;ZLgxi;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lipk;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lipk;->o:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lipk;->p:Z

    .line 21
    .line 22
    iget-object v1, p0, Lipk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lipk;->g:Z

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean v1, p0, Lipk;->l:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lipk;->m:Le6;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lipk;->e(Lnvs;Lq25;Lgxi;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Le6;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p4

    .line 46
    invoke-direct/range {v1 .. v6}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lipk;->m:Le6;

    .line 50
    .line 51
    iget-object p0, v2, Lipk;->a:Lgti;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lgti;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lgti;->isClosed()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lgti;->l:Lc96;

    .line 67
    .line 68
    iget p1, p1, Lc96;->c:I

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lgti;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-boolean v0, p0, Lgti;->q:Z

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public final m(Lnvs;ZLgxi;)V
    .locals 1

    .line 1
    sget-object v0, Lq25;->a:Lq25;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lipk;->l(Lnvs;Lq25;ZLgxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
