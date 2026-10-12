.class public final Lhup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loup;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhup;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lhup;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lhup;->c:Ljava/lang/Object;

    .line 68
    iput-wide p3, p0, Lhup;->g:J

    const-wide/16 p1, 0x0

    .line 69
    iput-wide p1, p0, Lhup;->j:J

    .line 70
    iput p5, p0, Lhup;->f:I

    .line 71
    iput p6, p0, Lhup;->h:I

    .line 72
    iput p7, p0, Lhup;->i:I

    .line 73
    iput-object p8, p0, Lhup;->d:Ljava/lang/Object;

    .line 74
    iput-object p9, p0, Lhup;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnup;I)V
    .locals 4

    .line 1
    iput p2, p0, Lhup;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx8l;

    .line 16
    .line 17
    sget-object v3, Lb9r;->h:[B

    .line 18
    .line 19
    invoke-direct {p2, v3}, Lx8l;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhup;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lhup;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lx8l;

    .line 27
    .line 28
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhup;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-wide v1, p0, Lhup;->g:J

    .line 34
    .line 35
    iput v0, p0, Lhup;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lx8l;

    .line 42
    .line 43
    invoke-direct {p2}, Lx8l;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lhup;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Lx8l;

    .line 49
    .line 50
    sget-object v3, Lb9r;->h:[B

    .line 51
    .line 52
    invoke-direct {p2, v3}, Lx8l;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lhup;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lhup;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v1, p0, Lhup;->g:J

    .line 60
    .line 61
    iput v0, p0, Lhup;->h:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lhup;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lhup;->g:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhup;->i:I

    .line 10
    .line 11
    iput-wide p3, p0, Lhup;->j:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Lhup;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lhup;->i:I

    .line 18
    .line 19
    iput-wide p3, p0, Lhup;->j:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lxoc;I)V
    .locals 2

    .line 1
    iget v0, p0, Lhup;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v1}, Lxoc;->X(II)Lfju;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhup;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lhup;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnup;

    .line 16
    .line 17
    iget-object p0, p0, Lnup;->c:Lbed;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lfju;->d(Lbed;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v1}, Lxoc;->X(II)Lfju;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhup;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget p2, Lwjv;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Lhup;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lnup;

    .line 34
    .line 35
    iget-object p0, p0, Lnup;->c:Lbed;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lfju;->d(Lbed;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget p0, p0, Lhup;->a:I

    return-void
.end method

.method public f(Lx8l;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    iget v2, v0, Lhup;->a:I

    .line 10
    .line 11
    const-string v7, ". Dropping packet."

    .line 12
    .line 13
    const-string v9, "; received: "

    .line 14
    .line 15
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    iget-object v11, v0, Lhup;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lhup;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx8l;

    .line 27
    .line 28
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lx8l;->a:[B

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    if-eqz v6, :cond_f

    .line 37
    .line 38
    aget-byte v5, v5, v13

    .line 39
    .line 40
    shr-int/2addr v5, v15

    .line 41
    and-int/lit8 v5, v5, 0x3f

    .line 42
    .line 43
    iget-object v6, v0, Lhup;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lfju;

    .line 46
    .line 47
    invoke-static {v6}, Lnx1;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x14

    .line 51
    .line 52
    const/16 v18, 0x2

    .line 53
    .line 54
    const/16 v12, 0x13

    .line 55
    .line 56
    const/16 v14, 0x30

    .line 57
    .line 58
    if-ltz v5, :cond_2

    .line 59
    .line 60
    if-ge v5, v14, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lx8l;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v7, v0, Lhup;->i:I

    .line 67
    .line 68
    invoke-virtual {v2, v13}, Lx8l;->K(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lx8l;->a()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, v0, Lhup;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lfju;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v2, v9, v13}, Lfju;->b(Lx8l;II)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v9, v7

    .line 86
    iput v9, v0, Lhup;->i:I

    .line 87
    .line 88
    iget-object v2, v0, Lhup;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lfju;

    .line 91
    .line 92
    invoke-interface {v2, v1, v5, v13}, Lfju;->b(Lx8l;II)V

    .line 93
    .line 94
    .line 95
    iget v2, v0, Lhup;->i:I

    .line 96
    .line 97
    add-int/2addr v2, v5

    .line 98
    iput v2, v0, Lhup;->i:I

    .line 99
    .line 100
    iget-object v1, v1, Lx8l;->a:[B

    .line 101
    .line 102
    aget-byte v1, v1, v13

    .line 103
    .line 104
    shr-int/2addr v1, v15

    .line 105
    and-int/lit8 v1, v1, 0x3f

    .line 106
    .line 107
    if-eq v1, v12, :cond_1

    .line 108
    .line 109
    if-ne v1, v6, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v15, v13

    .line 113
    :cond_1
    :goto_0
    iput v15, v0, Lhup;->f:I

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    if-eq v5, v14, :cond_e

    .line 118
    .line 119
    const/16 v14, 0x31

    .line 120
    .line 121
    if-ne v5, v14, :cond_d

    .line 122
    .line 123
    check-cast v11, Lx8l;

    .line 124
    .line 125
    iget-object v5, v1, Lx8l;->a:[B

    .line 126
    .line 127
    array-length v14, v5

    .line 128
    const/4 v6, 0x3

    .line 129
    if-lt v14, v6, :cond_c

    .line 130
    .line 131
    aget-byte v14, v5, v15

    .line 132
    .line 133
    and-int/lit8 v14, v14, 0x7

    .line 134
    .line 135
    aget-byte v12, v5, v18

    .line 136
    .line 137
    and-int/lit8 v6, v12, 0x3f

    .line 138
    .line 139
    move/from16 v21, v15

    .line 140
    .line 141
    and-int/lit16 v15, v12, 0x80

    .line 142
    .line 143
    if-lez v15, :cond_3

    .line 144
    .line 145
    move/from16 v15, v21

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v15, v13

    .line 149
    :goto_1
    and-int/lit8 v12, v12, 0x40

    .line 150
    .line 151
    if-lez v12, :cond_4

    .line 152
    .line 153
    move/from16 v12, v21

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v12, v13

    .line 157
    :goto_2
    if-eqz v15, :cond_5

    .line 158
    .line 159
    iget v5, v0, Lhup;->i:I

    .line 160
    .line 161
    invoke-virtual {v2, v13}, Lx8l;->K(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lx8l;->a()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v9, v0, Lhup;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lfju;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v2, v7, v13}, Lfju;->b(Lx8l;II)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v7, v5

    .line 179
    iput v7, v0, Lhup;->i:I

    .line 180
    .line 181
    iget-object v1, v1, Lx8l;->a:[B

    .line 182
    .line 183
    shl-int/lit8 v2, v6, 0x1

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x7f

    .line 186
    .line 187
    int-to-byte v2, v2

    .line 188
    aput-byte v2, v1, v21

    .line 189
    .line 190
    int-to-byte v2, v14

    .line 191
    aput-byte v2, v1, v18

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    array-length v2, v1

    .line 197
    invoke-virtual {v11, v2, v1}, Lx8l;->I(I[B)V

    .line 198
    .line 199
    .line 200
    move/from16 v1, v21

    .line 201
    .line 202
    invoke-virtual {v11, v1}, Lx8l;->K(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move/from16 v1, v21

    .line 207
    .line 208
    iget v2, v0, Lhup;->h:I

    .line 209
    .line 210
    add-int/2addr v2, v1

    .line 211
    const v1, 0xffff

    .line 212
    .line 213
    .line 214
    rem-int/2addr v2, v1

    .line 215
    if-eq v8, v2, :cond_6

    .line 216
    .line 217
    sget v1, Lwjv;->a:I

    .line 218
    .line 219
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v10, v2, v8, v9, v7}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "RtpH265Reader"

    .line 226
    .line 227
    invoke-static {v2, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    array-length v1, v5

    .line 235
    invoke-virtual {v11, v1, v5}, Lx8l;->I(I[B)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-virtual {v11, v1}, Lx8l;->K(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v11}, Lx8l;->a()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v2, v0, Lhup;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lfju;

    .line 249
    .line 250
    invoke-interface {v2, v11, v1, v13}, Lfju;->b(Lx8l;II)V

    .line 251
    .line 252
    .line 253
    iget v2, v0, Lhup;->i:I

    .line 254
    .line 255
    add-int/2addr v2, v1

    .line 256
    iput v2, v0, Lhup;->i:I

    .line 257
    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    const/16 v1, 0x13

    .line 261
    .line 262
    if-eq v6, v1, :cond_8

    .line 263
    .line 264
    const/16 v1, 0x14

    .line 265
    .line 266
    if-ne v6, v1, :cond_7

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move v15, v13

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 272
    :goto_5
    iput v15, v0, Lhup;->f:I

    .line 273
    .line 274
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 275
    .line 276
    iget-wide v1, v0, Lhup;->g:J

    .line 277
    .line 278
    cmp-long v1, v1, v16

    .line 279
    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    iput-wide v3, v0, Lhup;->g:J

    .line 283
    .line 284
    :cond_a
    iget-wide v1, v0, Lhup;->j:J

    .line 285
    .line 286
    iget-wide v6, v0, Lhup;->g:J

    .line 287
    .line 288
    const v5, 0x15f90

    .line 289
    .line 290
    .line 291
    invoke-static/range {v1 .. v7}, Lyje;->S(JJIJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    iget-object v1, v0, Lhup;->e:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v14, v1

    .line 298
    check-cast v14, Lfju;

    .line 299
    .line 300
    iget v1, v0, Lhup;->f:I

    .line 301
    .line 302
    iget v2, v0, Lhup;->i:I

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move/from16 v17, v1

    .line 309
    .line 310
    move/from16 v18, v2

    .line 311
    .line 312
    invoke-interface/range {v14 .. v20}, Lfju;->a(JIIILeju;)V

    .line 313
    .line 314
    .line 315
    iput v13, v0, Lhup;->i:I

    .line 316
    .line 317
    :cond_b
    iput v8, v0, Lhup;->h:I

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const-string v0, "Malformed FU header."

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_d
    const/4 v1, 0x0

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "RTP H265 payload type [%d] not supported."

    .line 338
    .line 339
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_e
    const-string v0, "need to implement processAggregationPacket"

    .line 349
    .line 350
    invoke-static {v0}, Lf9e;->t(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    return-void

    .line 354
    :cond_f
    const/4 v1, 0x0

    .line 355
    const-string v0, "Empty RTP data packet."

    .line 356
    .line 357
    invoke-static {v0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const/16 v18, 0x2

    .line 368
    .line 369
    :try_start_0
    iget-object v2, v1, Lx8l;->a:[B

    .line 370
    .line 371
    aget-byte v2, v2, v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    and-int/lit8 v2, v2, 0x1f

    .line 374
    .line 375
    iget-object v5, v0, Lhup;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lfju;

    .line 378
    .line 379
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x5

    .line 383
    const/16 v6, 0x18

    .line 384
    .line 385
    if-lez v2, :cond_11

    .line 386
    .line 387
    if-ge v2, v6, :cond_11

    .line 388
    .line 389
    invoke-virtual {v1}, Lx8l;->a()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget v6, v0, Lhup;->i:I

    .line 394
    .line 395
    invoke-virtual {v0}, Lhup;->g()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    add-int/2addr v7, v6

    .line 400
    iput v7, v0, Lhup;->i:I

    .line 401
    .line 402
    iget-object v6, v0, Lhup;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, Lfju;

    .line 405
    .line 406
    invoke-interface {v6, v1, v2, v13}, Lfju;->b(Lx8l;II)V

    .line 407
    .line 408
    .line 409
    iget v6, v0, Lhup;->i:I

    .line 410
    .line 411
    add-int/2addr v6, v2

    .line 412
    iput v6, v0, Lhup;->i:I

    .line 413
    .line 414
    iget-object v1, v1, Lx8l;->a:[B

    .line 415
    .line 416
    aget-byte v1, v1, v13

    .line 417
    .line 418
    and-int/lit8 v1, v1, 0x1f

    .line 419
    .line 420
    if-ne v1, v5, :cond_10

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    goto :goto_8

    .line 424
    :cond_10
    move v15, v13

    .line 425
    :goto_8
    iput v15, v0, Lhup;->f:I

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_11
    if-ne v2, v6, :cond_13

    .line 430
    .line 431
    invoke-virtual {v1}, Lx8l;->y()I

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-virtual {v1}, Lx8l;->a()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v5, 0x4

    .line 439
    if-le v2, v5, :cond_12

    .line 440
    .line 441
    invoke-virtual {v1}, Lx8l;->E()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget v5, v0, Lhup;->i:I

    .line 446
    .line 447
    invoke-virtual {v0}, Lhup;->g()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    add-int/2addr v6, v5

    .line 452
    iput v6, v0, Lhup;->i:I

    .line 453
    .line 454
    iget-object v5, v0, Lhup;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, Lfju;

    .line 457
    .line 458
    invoke-interface {v5, v1, v2, v13}, Lfju;->b(Lx8l;II)V

    .line 459
    .line 460
    .line 461
    iget v5, v0, Lhup;->i:I

    .line 462
    .line 463
    add-int/2addr v5, v2

    .line 464
    iput v5, v0, Lhup;->i:I

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    iput v13, v0, Lhup;->f:I

    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :cond_13
    const/16 v6, 0x1c

    .line 472
    .line 473
    if-ne v2, v6, :cond_1c

    .line 474
    .line 475
    check-cast v11, Lx8l;

    .line 476
    .line 477
    iget-object v2, v1, Lx8l;->a:[B

    .line 478
    .line 479
    aget-byte v6, v2, v13

    .line 480
    .line 481
    const/16 v21, 0x1

    .line 482
    .line 483
    aget-byte v2, v2, v21

    .line 484
    .line 485
    and-int/lit16 v6, v6, 0xe0

    .line 486
    .line 487
    and-int/lit8 v12, v2, 0x1f

    .line 488
    .line 489
    or-int/2addr v6, v12

    .line 490
    and-int/lit16 v12, v2, 0x80

    .line 491
    .line 492
    if-lez v12, :cond_14

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    goto :goto_a

    .line 496
    :cond_14
    move v12, v13

    .line 497
    :goto_a
    and-int/lit8 v2, v2, 0x40

    .line 498
    .line 499
    if-lez v2, :cond_15

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    goto :goto_b

    .line 503
    :cond_15
    move v2, v13

    .line 504
    :goto_b
    if-eqz v12, :cond_16

    .line 505
    .line 506
    iget v7, v0, Lhup;->i:I

    .line 507
    .line 508
    invoke-virtual {v0}, Lhup;->g()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    add-int/2addr v9, v7

    .line 513
    iput v9, v0, Lhup;->i:I

    .line 514
    .line 515
    iget-object v1, v1, Lx8l;->a:[B

    .line 516
    .line 517
    int-to-byte v7, v6

    .line 518
    const/4 v12, 0x1

    .line 519
    aput-byte v7, v1, v12

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    array-length v7, v1

    .line 525
    invoke-virtual {v11, v7, v1}, Lx8l;->I(I[B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v12}, Lx8l;->K(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_16
    const/4 v12, 0x1

    .line 533
    iget v14, v0, Lhup;->h:I

    .line 534
    .line 535
    invoke-static {v14}, Llup;->a(I)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-eq v8, v14, :cond_17

    .line 540
    .line 541
    sget v1, Lwjv;->a:I

    .line 542
    .line 543
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-static {v10, v14, v8, v9, v7}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "RtpH264Reader"

    .line 550
    .line 551
    invoke-static {v2, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_17
    iget-object v1, v1, Lx8l;->a:[B

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    array-length v7, v1

    .line 561
    invoke-virtual {v11, v7, v1}, Lx8l;->I(I[B)V

    .line 562
    .line 563
    .line 564
    move/from16 v1, v18

    .line 565
    .line 566
    invoke-virtual {v11, v1}, Lx8l;->K(I)V

    .line 567
    .line 568
    .line 569
    :goto_c
    invoke-virtual {v11}, Lx8l;->a()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v7, v0, Lhup;->e:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v7, Lfju;

    .line 576
    .line 577
    invoke-interface {v7, v11, v1, v13}, Lfju;->b(Lx8l;II)V

    .line 578
    .line 579
    .line 580
    iget v7, v0, Lhup;->i:I

    .line 581
    .line 582
    add-int/2addr v7, v1

    .line 583
    iput v7, v0, Lhup;->i:I

    .line 584
    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    and-int/lit8 v1, v6, 0x1f

    .line 588
    .line 589
    if-ne v1, v5, :cond_18

    .line 590
    .line 591
    move v15, v12

    .line 592
    goto :goto_d

    .line 593
    :cond_18
    move v15, v13

    .line 594
    :goto_d
    iput v15, v0, Lhup;->f:I

    .line 595
    .line 596
    :cond_19
    :goto_e
    if-eqz p5, :cond_1b

    .line 597
    .line 598
    iget-wide v1, v0, Lhup;->g:J

    .line 599
    .line 600
    cmp-long v1, v1, v16

    .line 601
    .line 602
    if-nez v1, :cond_1a

    .line 603
    .line 604
    iput-wide v3, v0, Lhup;->g:J

    .line 605
    .line 606
    :cond_1a
    iget-wide v1, v0, Lhup;->j:J

    .line 607
    .line 608
    iget-wide v6, v0, Lhup;->g:J

    .line 609
    .line 610
    const v5, 0x15f90

    .line 611
    .line 612
    .line 613
    invoke-static/range {v1 .. v7}, Lyje;->S(JJIJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v15

    .line 617
    iget-object v1, v0, Lhup;->e:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v14, v1

    .line 620
    check-cast v14, Lfju;

    .line 621
    .line 622
    iget v1, v0, Lhup;->f:I

    .line 623
    .line 624
    iget v2, v0, Lhup;->i:I

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    move/from16 v17, v1

    .line 631
    .line 632
    move/from16 v18, v2

    .line 633
    .line 634
    invoke-interface/range {v14 .. v20}, Lfju;->a(JIIILeju;)V

    .line 635
    .line 636
    .line 637
    iput v13, v0, Lhup;->i:I

    .line 638
    .line 639
    :cond_1b
    iput v8, v0, Lhup;->h:I

    .line 640
    .line 641
    return-void

    .line 642
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v1, "RTP H264 packetization mode [%d] not supported."

    .line 651
    .line 652
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-static {v0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-static {v1, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhup;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx8l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx8l;->K(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lx8l;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lhup;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfju;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v2, v1}, Lfju;->b(Lx8l;II)V

    .line 21
    .line 22
    .line 23
    return v2
.end method
