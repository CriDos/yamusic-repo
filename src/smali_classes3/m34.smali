.class public final Lm34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldcp;

.field public final b:Lj34;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ldcp;Lj34;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm34;->a:Ldcp;

    .line 5
    .line 6
    iput-object p2, p0, Lm34;->b:Lj34;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lm34;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lj34;->a:J

    .line 14
    .line 15
    iput-wide v0, p0, Lm34;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lj34;->c:J

    .line 18
    .line 19
    iput-wide v0, p0, Lm34;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lj34;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lile;

    .line 24
    .line 25
    invoke-virtual {p2}, Lile;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_b

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lile;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Date"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v3, v4, v5}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lcv7;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_0
    iput-object v7, p0, Lm34;->c:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lile;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lm34;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    const-string v4, "Expires"

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lcv7;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_2
    iput-object v7, p0, Lm34;->g:Ljava/util/Date;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "Last-Modified"

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lcv7;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_4
    iput-object v7, p0, Lm34;->e:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lile;->r(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lm34;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v4, "ETag"

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lile;->r(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lm34;->j:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string v4, "Age"

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lile;->r(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide/32 v5, 0x7fffffff

    .line 155
    .line 156
    .line 157
    cmp-long v5, v3, v5

    .line 158
    .line 159
    if-lez v5, :cond_7

    .line 160
    .line 161
    const v3, 0x7fffffff

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    cmp-long v5, v3, v5

    .line 168
    .line 169
    if-gez v5, :cond_8

    .line 170
    .line 171
    move v3, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    long-to-int v3, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    move v3, p1

    .line 176
    :goto_1
    iput v3, p0, Lm34;->k:I

    .line 177
    .line 178
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ln34;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm34;->a:Ldcp;

    .line 4
    .line 5
    iget-object v2, v1, Ldcp;->a:Loxe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lm34;->b:Lj34;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln34;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Ln34;-><init>(Ldcp;Lj34;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v5, v4, Lj34;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Llig;

    .line 21
    .line 22
    iget-boolean v6, v2, Loxe;->j:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v4, Lj34;->b:Z

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v0, Ln34;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Ln34;-><init>(Ldcp;Lj34;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lf24;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldcp;->a()Lf24;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v7, v7, Lf24;->b:Z

    .line 47
    .line 48
    if-nez v7, :cond_13

    .line 49
    .line 50
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lf24;

    .line 55
    .line 56
    iget-boolean v7, v7, Lf24;->b:Z

    .line 57
    .line 58
    if-nez v7, :cond_13

    .line 59
    .line 60
    iget-object v7, v4, Lj34;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lile;

    .line 63
    .line 64
    const-string v8, "Vary"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "*"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_13

    .line 77
    .line 78
    invoke-virtual {v1}, Ldcp;->a()Lf24;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v8, v7, Lf24;->a:Z

    .line 83
    .line 84
    if-nez v8, :cond_12

    .line 85
    .line 86
    iget-object v8, v1, Ldcp;->c:Lile;

    .line 87
    .line 88
    const-string v9, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_12

    .line 95
    .line 96
    const-string v10, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    iget-wide v11, v0, Lm34;->i:J

    .line 107
    .line 108
    iget-object v8, v0, Lm34;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    sub-long v3, v11, v15

    .line 121
    .line 122
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v17, v4

    .line 128
    .line 129
    move-wide v3, v13

    .line 130
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    move-wide/from16 v18, v13

    .line 133
    .line 134
    const/4 v13, -0x1

    .line 135
    iget v14, v0, Lm34;->k:I

    .line 136
    .line 137
    if-eq v14, v13, :cond_4

    .line 138
    .line 139
    int-to-long v13, v14

    .line 140
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :cond_4
    iget-wide v13, v0, Lm34;->h:J

    .line 149
    .line 150
    sub-long v20, v11, v13

    .line 151
    .line 152
    sget-object v22, Ls1u;->a:Lq1u;

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v22}, Lq1u;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    check-cast v22, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    sub-long v22, v22, v11

    .line 165
    .line 166
    add-long v3, v3, v20

    .line 167
    .line 168
    add-long v3, v3, v22

    .line 169
    .line 170
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lf24;

    .line 175
    .line 176
    iget v5, v5, Lf24;->c:I

    .line 177
    .line 178
    move-wide/from16 v20, v3

    .line 179
    .line 180
    iget-object v3, v0, Lm34;->e:Ljava/util/Date;

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    if-eq v5, v4, :cond_5

    .line 184
    .line 185
    int-to-long v4, v5

    .line 186
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v4, v0, Lm34;->g:Ljava/util/Date;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sub-long/2addr v4, v11

    .line 206
    cmp-long v2, v4, v18

    .line 207
    .line 208
    if-lez v2, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-wide/from16 v4, v18

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v2, v2, Loxe;->g:Ljava/util/List;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4}, Lk3y;->F(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    if-nez v2, :cond_7

    .line 235
    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sub-long/2addr v13, v4

    .line 247
    cmp-long v2, v13, v18

    .line 248
    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    const-wide/16 v4, 0xa

    .line 252
    .line 253
    div-long v4, v13, v4

    .line 254
    .line 255
    :goto_2
    iget v2, v7, Lf24;->c:I

    .line 256
    .line 257
    const/4 v11, -0x1

    .line 258
    if-eq v2, v11, :cond_b

    .line 259
    .line 260
    int-to-long v12, v2

    .line 261
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    :cond_b
    iget v2, v7, Lf24;->i:I

    .line 270
    .line 271
    if-eq v2, v11, :cond_c

    .line 272
    .line 273
    int-to-long v12, v2

    .line 274
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    goto :goto_3

    .line 279
    :cond_c
    move-wide/from16 v12, v18

    .line 280
    .line 281
    :goto_3
    iget-boolean v2, v6, Lf24;->g:Z

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    iget v2, v7, Lf24;->h:I

    .line 286
    .line 287
    if-eq v2, v11, :cond_d

    .line 288
    .line 289
    move-object v7, v3

    .line 290
    int-to-long v2, v2

    .line 291
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move-object v7, v3

    .line 297
    move-wide/from16 v2, v18

    .line 298
    .line 299
    :goto_4
    iget-boolean v6, v6, Lf24;->a:Z

    .line 300
    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    add-long v11, v20, v12

    .line 304
    .line 305
    add-long/2addr v4, v2

    .line 306
    cmp-long v2, v11, v4

    .line 307
    .line 308
    if-gez v2, :cond_e

    .line 309
    .line 310
    new-instance v0, Ln34;

    .line 311
    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-direct {v0, v1, v2}, Ln34;-><init>(Ldcp;Lj34;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_e
    move-object/from16 v2, v17

    .line 320
    .line 321
    iget-object v3, v0, Lm34;->j:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    move-object v9, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    if-eqz v7, :cond_10

    .line 328
    .line 329
    iget-object v3, v0, Lm34;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    if-eqz v8, :cond_11

    .line 336
    .line 337
    iget-object v3, v0, Lm34;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v1}, Ldcp;->b()Lbcp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v9, v3}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ln34;

    .line 354
    .line 355
    invoke-direct {v1, v0, v2}, Ln34;-><init>(Ldcp;Lj34;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_11
    new-instance v0, Ln34;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-direct {v0, v1, v2}, Ln34;-><init>(Ldcp;Lj34;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_12
    :goto_6
    move-object v2, v3

    .line 367
    new-instance v0, Ln34;

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Ln34;-><init>(Ldcp;Lj34;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_13
    move-object v2, v3

    .line 374
    new-instance v0, Ln34;

    .line 375
    .line 376
    invoke-direct {v0, v1, v2}, Ln34;-><init>(Ldcp;Lj34;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
