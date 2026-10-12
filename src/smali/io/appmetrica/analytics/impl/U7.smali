.class public final Lio/appmetrica/analytics/impl/U7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ig;

.field public final b:Lio/appmetrica/analytics/impl/c8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, v0, v0, v1, v0}, Lio/appmetrica/analytics/impl/U7;-><init>(Lio/appmetrica/analytics/impl/Ig;Lio/appmetrica/analytics/impl/c8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ig;Lio/appmetrica/analytics/impl/c8;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/c8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U7;->a:Lio/appmetrica/analytics/impl/Ig;

    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U7;->b:Lio/appmetrica/analytics/impl/c8;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ig;Lio/appmetrica/analytics/impl/c8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/Ig;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ig;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lio/appmetrica/analytics/impl/c8;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-direct {p2, p3, p4, p3}, Lio/appmetrica/analytics/impl/c8;-><init>(Lio/appmetrica/analytics/impl/Ig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/U7;-><init>(Lio/appmetrica/analytics/impl/Ig;Lio/appmetrica/analytics/impl/c8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f8;)Lio/appmetrica/analytics/impl/W7;
    .locals 26
    .param p1    # Lio/appmetrica/analytics/impl/f8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/f8;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/f8;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lio/appmetrica/analytics/impl/f8;->a:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, v2, Lio/appmetrica/analytics/impl/f8;->a:I

    .line 17
    .line 18
    if-eq v3, v5, :cond_0

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget-object v3, v1, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v10, 0x0

    .line 49
    :goto_2
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/f8;->d:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-wide v11, v2, Lio/appmetrica/analytics/impl/f8;->d:J

    .line 56
    .line 57
    cmp-long v3, v3, v11

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v11, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v11, 0x0

    .line 64
    :goto_3
    iget-object v3, v0, Lio/appmetrica/analytics/impl/U7;->b:Lio/appmetrica/analytics/impl/c8;

    .line 65
    .line 66
    iget-object v4, v1, Lio/appmetrica/analytics/impl/f8;->e:Lio/appmetrica/analytics/impl/g8;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/c8;->a(Lio/appmetrica/analytics/impl/g8;)Lio/appmetrica/analytics/impl/b8;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v3, v1, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    move-object v13, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v13, 0x0

    .line 85
    :goto_4
    iget-object v3, v1, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v2, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    move-object v14, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v14, 0x0

    .line 98
    :goto_5
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/f8;->h:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/f8;->h:J

    .line 105
    .line 106
    cmp-long v3, v3, v6

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    :goto_6
    iget v3, v1, Lio/appmetrica/analytics/impl/f8;->i:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v6, v2, Lio/appmetrica/analytics/impl/f8;->i:I

    .line 119
    .line 120
    if-eq v3, v6, :cond_7

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/16 v16, 0x0

    .line 126
    .line 127
    :goto_7
    iget v3, v1, Lio/appmetrica/analytics/impl/f8;->j:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v6, v2, Lio/appmetrica/analytics/impl/f8;->j:I

    .line 134
    .line 135
    if-eq v3, v6, :cond_8

    .line 136
    .line 137
    move-object/from16 v17, v4

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_8
    iget-object v3, v1, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v2, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/16 v18, 0x0

    .line 156
    .line 157
    :goto_9
    iget v3, v1, Lio/appmetrica/analytics/impl/f8;->l:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v6, v2, Lio/appmetrica/analytics/impl/f8;->l:I

    .line 164
    .line 165
    if-eq v3, v6, :cond_a

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const/4 v4, 0x0

    .line 169
    :goto_a
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Q9;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/Q9;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_b
    iget-object v3, v1, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v2, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_c

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_c
    const/16 v20, 0x0

    .line 202
    .line 203
    :goto_c
    iget v3, v1, Lio/appmetrica/analytics/impl/f8;->n:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v6, v2, Lio/appmetrica/analytics/impl/f8;->n:I

    .line 210
    .line 211
    if-eq v3, v6, :cond_d

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_d
    const/4 v4, 0x0

    .line 215
    :goto_d
    if-eqz v4, :cond_e

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lio/appmetrica/analytics/impl/mb;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/mb;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_e
    const/16 v21, 0x0

    .line 233
    .line 234
    :goto_e
    iget v3, v1, Lio/appmetrica/analytics/impl/f8;->o:I

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v6, v2, Lio/appmetrica/analytics/impl/f8;->o:I

    .line 241
    .line 242
    if-eq v3, v6, :cond_f

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_f
    const/4 v4, 0x0

    .line 246
    :goto_f
    if-eqz v4, :cond_12

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {}, Lio/appmetrica/analytics/impl/ua;->values()[Lio/appmetrica/analytics/impl/ua;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    array-length v6, v4

    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_10
    if-ge v7, v6, :cond_11

    .line 259
    .line 260
    aget-object v15, v4, v7

    .line 261
    .line 262
    move-object/from16 v23, v4

    .line 263
    .line 264
    iget v4, v15, Lio/appmetrica/analytics/impl/ua;->a:I

    .line 265
    .line 266
    if-ne v4, v3, :cond_10

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    move-object/from16 v4, v23

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_11
    sget-object v15, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/ua;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_12
    const/4 v15, 0x0

    .line 278
    :goto_11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U7;->a:Lio/appmetrica/analytics/impl/Ig;

    .line 279
    .line 280
    iget v3, v1, Lio/appmetrica/analytics/impl/f8;->p:I

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Ig;->a(I)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    iget v0, v1, Lio/appmetrica/analytics/impl/f8;->q:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget v4, v2, Lio/appmetrica/analytics/impl/f8;->q:I

    .line 293
    .line 294
    if-eq v0, v4, :cond_13

    .line 295
    .line 296
    move-object/from16 v24, v3

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_13
    const/16 v24, 0x0

    .line 300
    .line 301
    :goto_12
    iget-object v0, v1, Lio/appmetrica/analytics/impl/f8;->r:[B

    .line 302
    .line 303
    iget-object v1, v2, Lio/appmetrica/analytics/impl/f8;->r:[B

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_14

    .line 310
    .line 311
    move-object/from16 v25, v0

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_14
    const/16 v25, 0x0

    .line 315
    .line 316
    :goto_13
    new-instance v7, Lio/appmetrica/analytics/impl/W7;

    .line 317
    .line 318
    move-object/from16 v22, v15

    .line 319
    .line 320
    move-object v15, v5

    .line 321
    invoke-direct/range {v7 .. v25}, Lio/appmetrica/analytics/impl/W7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/appmetrica/analytics/impl/b8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/impl/Q9;Ljava/lang/String;Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/impl/ua;Ljava/lang/Boolean;Ljava/lang/Integer;[B)V

    .line 322
    .line 323
    .line 324
    return-object v7
.end method

.method public final a(Lio/appmetrica/analytics/impl/W7;)Lio/appmetrica/analytics/impl/f8;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/W7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 325
    new-instance v0, Lio/appmetrica/analytics/impl/f8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f8;-><init>()V

    .line 326
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 328
    iput v1, v0, Lio/appmetrica/analytics/impl/f8;->a:I

    .line 329
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 330
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/f8;->b:Ljava/lang/String;

    .line 331
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 332
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/f8;->c:Ljava/lang/String;

    .line 333
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 335
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/f8;->d:J

    .line 336
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->e:Lio/appmetrica/analytics/impl/b8;

    if-eqz v1, :cond_4

    .line 337
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U7;->b:Lio/appmetrica/analytics/impl/c8;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/c8;->a(Lio/appmetrica/analytics/impl/b8;)Lio/appmetrica/analytics/impl/g8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/f8;->e:Lio/appmetrica/analytics/impl/g8;

    .line 338
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 339
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f8;->f:Ljava/lang/String;

    .line 340
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 341
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f8;->g:Ljava/lang/String;

    .line 342
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 344
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/f8;->h:J

    .line 345
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 347
    iput v1, v0, Lio/appmetrica/analytics/impl/f8;->i:I

    .line 348
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 350
    iput v1, v0, Lio/appmetrica/analytics/impl/f8;->j:I

    .line 351
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 352
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f8;->k:Ljava/lang/String;

    .line 353
    :cond_a
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->l:Lio/appmetrica/analytics/impl/Q9;

    if-eqz v1, :cond_b

    .line 354
    iget v1, v1, Lio/appmetrica/analytics/impl/Q9;->a:I

    .line 355
    iput v1, v0, Lio/appmetrica/analytics/impl/f8;->l:I

    .line 356
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 357
    iput-object v1, v0, Lio/appmetrica/analytics/impl/f8;->m:Ljava/lang/String;

    .line 358
    :cond_c
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->n:Lio/appmetrica/analytics/impl/mb;

    if-eqz v1, :cond_d

    .line 359
    iget v1, v1, Lio/appmetrica/analytics/impl/mb;->a:I

    iput v1, v0, Lio/appmetrica/analytics/impl/f8;->n:I

    .line 360
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->o:Lio/appmetrica/analytics/impl/ua;

    if-eqz v1, :cond_e

    .line 361
    iget v1, v1, Lio/appmetrica/analytics/impl/ua;->a:I

    iput v1, v0, Lio/appmetrica/analytics/impl/f8;->o:I

    .line 362
    :cond_e
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W7;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 363
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U7;->a:Lio/appmetrica/analytics/impl/Ig;

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Ig;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/f8;->p:I

    .line 364
    :cond_f
    iget-object p0, p1, Lio/appmetrica/analytics/impl/W7;->q:Ljava/lang/Integer;

    if-eqz p0, :cond_10

    .line 365
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 366
    iput p0, v0, Lio/appmetrica/analytics/impl/f8;->q:I

    .line 367
    :cond_10
    iget-object p0, p1, Lio/appmetrica/analytics/impl/W7;->r:[B

    if-eqz p0, :cond_11

    .line 368
    iput-object p0, v0, Lio/appmetrica/analytics/impl/f8;->r:[B

    :cond_11
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/W7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U7;->a(Lio/appmetrica/analytics/impl/W7;)Lio/appmetrica/analytics/impl/f8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/f8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U7;->a(Lio/appmetrica/analytics/impl/f8;)Lio/appmetrica/analytics/impl/W7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
