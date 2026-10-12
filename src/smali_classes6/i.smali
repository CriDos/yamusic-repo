.class public abstract Li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt04;

.field public static final b:Lt04;

.field public static final c:Lt04;

.field public static final d:Lt04;

.field public static final e:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt04;->d:Lt04;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li;->a:Lt04;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li;->b:Lt04;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li;->c:Lt04;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li;->d:Lt04;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Li;->e:Lt04;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lacl;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lacl;->a:Lt04;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt04;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lt04;->k(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lt04;->k(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lt04;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lt04;->k(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    sget-object v0, Li;->b:Lt04;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lt04;->i()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v5, v0}, Lt04;->g(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lt04;->d()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_0
    return v4

    .line 65
    :cond_4
    invoke-virtual {p0}, Lt04;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v2, v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lt04;->k(I)B

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x3a

    .line 76
    .line 77
    if-ne v2, v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lt04;->k(I)B

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lt04;->k(I)B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-char p0, p0

    .line 90
    const/16 v0, 0x61

    .line 91
    .line 92
    if-gt v0, p0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x7b

    .line 95
    .line 96
    if-ge p0, v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v0, 0x41

    .line 100
    .line 101
    if-gt v0, p0, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x5b

    .line 104
    .line 105
    if-ge p0, v0, :cond_6

    .line 106
    .line 107
    :goto_1
    const/4 p0, 0x3

    .line 108
    return p0

    .line 109
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lacl;Lacl;Z)Lacl;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li;->a(Lacl;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lacl;->e()Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0}, Li;->c(Lacl;)Lt04;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Li;->c(Lacl;)Lt04;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lacl;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Li;->f(Ljava/lang/String;)Lt04;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Lav3;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lacl;->a:Lt04;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lav3;->L0(Lt04;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v1, Lav3;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-lez p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lav3;->L0(Lt04;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p1, Lacl;->a:Lt04;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lav3;->L0(Lt04;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Li;->d(Lav3;Z)Lacl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final c(Lacl;)Lt04;
    .locals 3

    .line 1
    iget-object v0, p0, Lacl;->a:Lt04;

    .line 2
    .line 3
    sget-object v1, Li;->a:Lt04;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt04;->h(Lt04;Lt04;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lacl;->a:Lt04;

    .line 14
    .line 15
    sget-object v0, Li;->b:Lt04;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lt04;->h(Lt04;Lt04;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Lav3;Z)Lacl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lav3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Li;->a:Lt04;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lav3;->C0(JLt04;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_18

    .line 19
    .line 20
    sget-object v5, Li;->b:Lt04;

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lav3;->C0(JLt04;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    sget-object v12, Li;->c:Lt04;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lav3;->L0(Lt04;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lav3;->L0(Lt04;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-lez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lav3;->L0(Lt04;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-wide v15, v10

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v0, v12}, Lav3;->z(Lt04;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    cmp-long v2, v13, v10

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Lacl;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Li;->f(Ljava/lang/String;)Lt04;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, Lav3;->J(J)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Li;->e(B)Lt04;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-wide v4, v0, Lav3;->b:J

    .line 102
    .line 103
    move-wide v15, v4

    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    cmp-long v5, v15, v3

    .line 107
    .line 108
    if-gez v5, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-wide v15, v10

    .line 112
    const-wide/16 v10, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Lav3;->J(J)B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v10, 0x3a

    .line 119
    .line 120
    if-eq v5, v10, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v0, v6, v7}, Lav3;->J(J)B

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-char v5, v5

    .line 128
    const/16 v10, 0x61

    .line 129
    .line 130
    if-gt v10, v5, :cond_9

    .line 131
    .line 132
    const/16 v10, 0x7b

    .line 133
    .line 134
    if-ge v5, v10, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/16 v10, 0x41

    .line 138
    .line 139
    if-gt v10, v5, :cond_b

    .line 140
    .line 141
    const/16 v10, 0x5b

    .line 142
    .line 143
    if-ge v5, v10, :cond_b

    .line 144
    .line 145
    :goto_4
    cmp-long v5, v13, v3

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    const-wide/16 v3, 0x3

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3, v4}, Lav3;->u0(Lav3;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lav3;->u0(Lav3;J)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_5
    iget-wide v3, v1, Lav3;->b:J

    .line 159
    .line 160
    cmp-long v3, v3, v6

    .line 161
    .line 162
    if-lez v3, :cond_c

    .line 163
    .line 164
    move v3, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/4 v3, 0x0

    .line 167
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lav3;->n0()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sget-object v10, Li;->d:Lt04;

    .line 177
    .line 178
    if-nez v5, :cond_14

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Lav3;->z(Lt04;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v5, v13, v15

    .line 185
    .line 186
    if-nez v5, :cond_e

    .line 187
    .line 188
    iget-wide v13, v0, Lav3;->b:J

    .line 189
    .line 190
    invoke-virtual {v0, v13, v14}, Lav3;->f0(J)Lt04;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    invoke-virtual {v0, v13, v14}, Lav3;->f0(J)Lt04;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, Lav3;->readByte()B

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v11, Li;->e:Lt04;

    .line 203
    .line 204
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_13

    .line 209
    .line 210
    if-eqz v3, :cond_f

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_d

    .line 217
    .line 218
    :cond_f
    if-eqz p1, :cond_12

    .line 219
    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_12

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    if-eqz v8, :cond_11

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eq v5, v9, :cond_d

    .line 246
    .line 247
    :cond_11
    invoke-static {v4}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_13
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_d

    .line 260
    .line 261
    sget-object v10, Lt04;->d:Lt04;

    .line 262
    .line 263
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_a
    if-ge v3, v0, :cond_16

    .line 279
    .line 280
    if-lez v3, :cond_15

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lav3;->L0(Lt04;)V

    .line 283
    .line 284
    .line 285
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lt04;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lav3;->L0(Lt04;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_16
    iget-wide v2, v1, Lav3;->b:J

    .line 298
    .line 299
    cmp-long v0, v2, v6

    .line 300
    .line 301
    if-nez v0, :cond_17

    .line 302
    .line 303
    invoke-virtual {v1, v10}, Lav3;->L0(Lt04;)V

    .line 304
    .line 305
    .line 306
    :cond_17
    new-instance v0, Lacl;

    .line 307
    .line 308
    iget-wide v2, v1, Lav3;->b:J

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Lav3;->f0(J)Lt04;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Lacl;-><init>(Lt04;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lav3;->readByte()B

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v2, :cond_19

    .line 323
    .line 324
    invoke-static {v3}, Li;->e(B)Lt04;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto/16 :goto_0
.end method

.method public static final e(B)Lt04;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Li;->b:Lt04;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Li;->a:Lt04;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lt04;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Li;->a:Lt04;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Li;->b:Lt04;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
