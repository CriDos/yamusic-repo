.class public final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6q;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ls8;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Li3k;

.field public final k:La0h;

.field public final l:Lq6v;

.field public final m:Lj0i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbui;->n:[I

    .line 5
    .line 6
    invoke-static {}, Li8v;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbui;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILs8;[IIILi3k;La0h;Lq6v;Ldnc;Lj0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbui;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lbui;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbui;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbui;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lvpd;

    .line 13
    .line 14
    iput-boolean p1, p0, Lbui;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lbui;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lbui;->h:I

    .line 19
    .line 20
    iput p8, p0, Lbui;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lbui;->j:Li3k;

    .line 23
    .line 24
    iput-object p10, p0, Lbui;->k:La0h;

    .line 25
    .line 26
    iput-object p11, p0, Lbui;->l:Lq6v;

    .line 27
    .line 28
    iput-object p5, p0, Lbui;->e:Ls8;

    .line 29
    .line 30
    iput-object p13, p0, Lbui;->m:Lj0i;

    .line 31
    .line 32
    return-void
.end method

.method public static A(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Li8v;->c:Lf8v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Li8v;->c:Lf8v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p0, v3}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbui;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lvpd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lvpd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvpd;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Lauo;Li3k;La0h;Lq6v;Ldnc;Lj0i;)Lbui;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lauo;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Lbui;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Lbui;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lauo;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Lauo;->a:Ls8;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    mul-int/2addr v11, v6

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    move/from16 v23, v16

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    :goto_b
    if-ge v4, v2, :cond_36

    .line 381
    .line 382
    add-int/lit8 v25, v4, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    move/from16 v26, v2

    .line 389
    .line 390
    const v2, 0xd800

    .line 391
    .line 392
    .line 393
    if-lt v4, v2, :cond_16

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v2, v25

    .line 398
    .line 399
    const/16 v25, 0xd

    .line 400
    .line 401
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    const v3, 0xd800

    .line 410
    .line 411
    .line 412
    if-lt v2, v3, :cond_15

    .line 413
    .line 414
    and-int/lit16 v2, v2, 0x1fff

    .line 415
    .line 416
    shl-int v2, v2, v25

    .line 417
    .line 418
    or-int/2addr v4, v2

    .line 419
    add-int/lit8 v25, v25, 0xd

    .line 420
    .line 421
    move/from16 v2, v27

    .line 422
    .line 423
    move-object/from16 v3, v28

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_15
    shl-int v2, v2, v25

    .line 427
    .line 428
    or-int/2addr v4, v2

    .line 429
    move/from16 v2, v27

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_16
    move-object/from16 v28, v3

    .line 433
    .line 434
    move/from16 v2, v25

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move/from16 v25, v3

    .line 443
    .line 444
    const v3, 0xd800

    .line 445
    .line 446
    .line 447
    if-lt v2, v3, :cond_18

    .line 448
    .line 449
    and-int/lit16 v2, v2, 0x1fff

    .line 450
    .line 451
    move/from16 v3, v25

    .line 452
    .line 453
    const/16 v25, 0xd

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    move/from16 v29, v2

    .line 462
    .line 463
    const v2, 0xd800

    .line 464
    .line 465
    .line 466
    if-lt v3, v2, :cond_17

    .line 467
    .line 468
    and-int/lit16 v2, v3, 0x1fff

    .line 469
    .line 470
    shl-int v2, v2, v25

    .line 471
    .line 472
    or-int v2, v29, v2

    .line 473
    .line 474
    add-int/lit8 v25, v25, 0xd

    .line 475
    .line 476
    move/from16 v3, v27

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_17
    shl-int v2, v3, v25

    .line 480
    .line 481
    or-int v2, v29, v2

    .line 482
    .line 483
    move/from16 v3, v27

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_18
    move/from16 v3, v25

    .line 487
    .line 488
    :goto_f
    move/from16 v25, v4

    .line 489
    .line 490
    and-int/lit16 v4, v2, 0xff

    .line 491
    .line 492
    move-object/from16 v27, v5

    .line 493
    .line 494
    and-int/lit16 v5, v2, 0x400

    .line 495
    .line 496
    if-eqz v5, :cond_19

    .line 497
    .line 498
    add-int/lit8 v5, v21, 0x1

    .line 499
    .line 500
    aput v6, v15, v21

    .line 501
    .line 502
    move/from16 v21, v5

    .line 503
    .line 504
    :cond_19
    const/16 v5, 0x33

    .line 505
    .line 506
    move/from16 v31, v7

    .line 507
    .line 508
    if-lt v4, v5, :cond_23

    .line 509
    .line 510
    add-int/lit8 v5, v3, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v7, 0xd800

    .line 517
    .line 518
    .line 519
    if-lt v3, v7, :cond_1b

    .line 520
    .line 521
    and-int/lit16 v3, v3, 0x1fff

    .line 522
    .line 523
    const/16 v34, 0xd

    .line 524
    .line 525
    :goto_10
    add-int/lit8 v35, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v7, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v5, v5, 0x1fff

    .line 534
    .line 535
    shl-int v5, v5, v34

    .line 536
    .line 537
    or-int/2addr v3, v5

    .line 538
    add-int/lit8 v34, v34, 0xd

    .line 539
    .line 540
    move/from16 v5, v35

    .line 541
    .line 542
    const v7, 0xd800

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    shl-int v5, v5, v34

    .line 547
    .line 548
    or-int/2addr v3, v5

    .line 549
    move/from16 v5, v35

    .line 550
    .line 551
    :cond_1b
    add-int/lit8 v7, v4, -0x33

    .line 552
    .line 553
    move/from16 v34, v3

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    if-eq v7, v3, :cond_1c

    .line 558
    .line 559
    const/16 v3, 0x11

    .line 560
    .line 561
    if-ne v7, v3, :cond_1d

    .line 562
    .line 563
    :cond_1c
    move/from16 v29, v5

    .line 564
    .line 565
    const/4 v3, 0x3

    .line 566
    const/4 v5, 0x2

    .line 567
    const/4 v7, 0x1

    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v3, 0xc

    .line 570
    .line 571
    if-ne v7, v3, :cond_20

    .line 572
    .line 573
    invoke-virtual {v0}, Lauo;->a()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/4 v7, 0x1

    .line 578
    invoke-static {v3, v7}, Lyds;->b(II)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1e

    .line 583
    .line 584
    and-int/lit16 v3, v2, 0x800

    .line 585
    .line 586
    if-eqz v3, :cond_1f

    .line 587
    .line 588
    :cond_1e
    move/from16 v29, v5

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    const/4 v5, 0x2

    .line 592
    goto :goto_12

    .line 593
    :cond_1f
    :goto_11
    move/from16 v29, v5

    .line 594
    .line 595
    const/4 v5, 0x2

    .line 596
    goto :goto_14

    .line 597
    :goto_12
    invoke-static {v6, v3, v5, v7}, Laui;->c(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/lit8 v19, v10, 0x1

    .line 602
    .line 603
    aget-object v10, v28, v10

    .line 604
    .line 605
    aput-object v10, v11, v3

    .line 606
    .line 607
    move/from16 v10, v19

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_20
    const/4 v7, 0x1

    .line 611
    goto :goto_11

    .line 612
    :goto_13
    invoke-static {v6, v3, v5, v7}, Laui;->c(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-int/lit8 v7, v10, 0x1

    .line 617
    .line 618
    aget-object v10, v28, v10

    .line 619
    .line 620
    aput-object v10, v11, v3

    .line 621
    .line 622
    move v10, v7

    .line 623
    :goto_14
    mul-int/lit8 v3, v34, 0x2

    .line 624
    .line 625
    aget-object v5, v28, v3

    .line 626
    .line 627
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 628
    .line 629
    if-eqz v7, :cond_21

    .line 630
    .line 631
    check-cast v5, Ljava/lang/reflect/Field;

    .line 632
    .line 633
    :goto_15
    move v7, v9

    .line 634
    move/from16 v30, v10

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v5, v8}, Lbui;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    aput-object v5, v28, v3

    .line 644
    .line 645
    goto :goto_15

    .line 646
    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v9

    .line 650
    long-to-int v5, v9

    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    aget-object v9, v28, v3

    .line 654
    .line 655
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v10, :cond_22

    .line 658
    .line 659
    check-cast v9, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_22
    check-cast v9, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v9, v8}, Lbui;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    aput-object v9, v28, v3

    .line 669
    .line 670
    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    long-to-int v3, v9

    .line 675
    move-object/from16 v32, v1

    .line 676
    .line 677
    move v9, v5

    .line 678
    move v1, v6

    .line 679
    move/from16 v10, v29

    .line 680
    .line 681
    const/16 v22, 0x2

    .line 682
    .line 683
    move v5, v3

    .line 684
    move/from16 v29, v7

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    goto/16 :goto_23

    .line 688
    .line 689
    :cond_23
    move v7, v9

    .line 690
    add-int/lit8 v5, v10, 0x1

    .line 691
    .line 692
    aget-object v9, v28, v10

    .line 693
    .line 694
    check-cast v9, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v9, v8}, Lbui;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    move/from16 v34, v5

    .line 701
    .line 702
    const/16 v5, 0x9

    .line 703
    .line 704
    if-eq v4, v5, :cond_24

    .line 705
    .line 706
    const/16 v5, 0x11

    .line 707
    .line 708
    if-ne v4, v5, :cond_25

    .line 709
    .line 710
    :cond_24
    move/from16 v29, v7

    .line 711
    .line 712
    const/4 v5, 0x3

    .line 713
    const/4 v7, 0x1

    .line 714
    const/4 v10, 0x2

    .line 715
    goto/16 :goto_1c

    .line 716
    .line 717
    :cond_25
    const/16 v5, 0x1b

    .line 718
    .line 719
    if-eq v4, v5, :cond_26

    .line 720
    .line 721
    const/16 v5, 0x31

    .line 722
    .line 723
    if-ne v4, v5, :cond_27

    .line 724
    .line 725
    :cond_26
    move/from16 v29, v7

    .line 726
    .line 727
    move/from16 v19, v10

    .line 728
    .line 729
    const/4 v5, 0x3

    .line 730
    const/4 v7, 0x1

    .line 731
    const/4 v10, 0x2

    .line 732
    goto :goto_1b

    .line 733
    :cond_27
    const/16 v5, 0xc

    .line 734
    .line 735
    if-eq v4, v5, :cond_2b

    .line 736
    .line 737
    const/16 v5, 0x1e

    .line 738
    .line 739
    if-eq v4, v5, :cond_2b

    .line 740
    .line 741
    const/16 v5, 0x2c

    .line 742
    .line 743
    if-ne v4, v5, :cond_28

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_28
    const/16 v5, 0x32

    .line 747
    .line 748
    if-ne v4, v5, :cond_2a

    .line 749
    .line 750
    add-int/lit8 v5, v23, 0x1

    .line 751
    .line 752
    aput v6, v15, v23

    .line 753
    .line 754
    div-int/lit8 v23, v6, 0x3

    .line 755
    .line 756
    const/16 v22, 0x2

    .line 757
    .line 758
    mul-int/lit8 v23, v23, 0x2

    .line 759
    .line 760
    add-int/lit8 v29, v10, 0x2

    .line 761
    .line 762
    aget-object v30, v28, v34

    .line 763
    .line 764
    aput-object v30, v11, v23

    .line 765
    .line 766
    move/from16 v30, v5

    .line 767
    .line 768
    and-int/lit16 v5, v2, 0x800

    .line 769
    .line 770
    if-eqz v5, :cond_29

    .line 771
    .line 772
    add-int/lit8 v23, v23, 0x1

    .line 773
    .line 774
    add-int/lit8 v5, v10, 0x3

    .line 775
    .line 776
    aget-object v10, v28, v29

    .line 777
    .line 778
    aput-object v10, v11, v23

    .line 779
    .line 780
    move/from16 v29, v7

    .line 781
    .line 782
    move/from16 v23, v30

    .line 783
    .line 784
    :goto_18
    const/4 v7, 0x1

    .line 785
    goto :goto_1e

    .line 786
    :cond_29
    move/from16 v5, v29

    .line 787
    .line 788
    move/from16 v23, v30

    .line 789
    .line 790
    move/from16 v29, v7

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2a
    move/from16 v29, v7

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    goto :goto_1d

    .line 797
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lauo;->a()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    move/from16 v29, v7

    .line 802
    .line 803
    const/4 v7, 0x1

    .line 804
    if-eq v5, v7, :cond_2c

    .line 805
    .line 806
    and-int/lit16 v5, v2, 0x800

    .line 807
    .line 808
    if-eqz v5, :cond_2d

    .line 809
    .line 810
    :cond_2c
    move/from16 v19, v10

    .line 811
    .line 812
    const/4 v5, 0x3

    .line 813
    const/4 v10, 0x2

    .line 814
    invoke-static {v6, v5, v10, v7}, Laui;->c(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/lit8 v19, v19, 0x2

    .line 819
    .line 820
    aget-object v22, v28, v34

    .line 821
    .line 822
    aput-object v22, v11, v5

    .line 823
    .line 824
    :goto_1a
    move/from16 v5, v19

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :goto_1b
    invoke-static {v6, v5, v10, v7}, Laui;->c(IIII)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    add-int/lit8 v19, v19, 0x2

    .line 832
    .line 833
    aget-object v22, v28, v34

    .line 834
    .line 835
    aput-object v22, v11, v5

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :goto_1c
    invoke-static {v6, v5, v10, v7}, Laui;->c(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    aput-object v10, v11, v5

    .line 847
    .line 848
    :cond_2d
    :goto_1d
    move/from16 v5, v34

    .line 849
    .line 850
    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    long-to-int v9, v9

    .line 855
    and-int/lit16 v10, v2, 0x1000

    .line 856
    .line 857
    if-eqz v10, :cond_31

    .line 858
    .line 859
    const/16 v10, 0x11

    .line 860
    .line 861
    if-gt v4, v10, :cond_31

    .line 862
    .line 863
    add-int/lit8 v10, v3, 0x1

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const v7, 0xd800

    .line 870
    .line 871
    .line 872
    if-lt v3, v7, :cond_2f

    .line 873
    .line 874
    and-int/lit16 v3, v3, 0x1fff

    .line 875
    .line 876
    const/16 v20, 0xd

    .line 877
    .line 878
    :goto_1f
    add-int/lit8 v30, v10, 0x1

    .line 879
    .line 880
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-lt v10, v7, :cond_2e

    .line 885
    .line 886
    and-int/lit16 v10, v10, 0x1fff

    .line 887
    .line 888
    shl-int v10, v10, v20

    .line 889
    .line 890
    or-int/2addr v3, v10

    .line 891
    add-int/lit8 v20, v20, 0xd

    .line 892
    .line 893
    move/from16 v10, v30

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_2e
    shl-int v10, v10, v20

    .line 897
    .line 898
    or-int/2addr v3, v10

    .line 899
    move/from16 v10, v30

    .line 900
    .line 901
    :cond_2f
    const/16 v22, 0x2

    .line 902
    .line 903
    mul-int/lit8 v20, v31, 0x2

    .line 904
    .line 905
    div-int/lit8 v30, v3, 0x20

    .line 906
    .line 907
    add-int v30, v30, v20

    .line 908
    .line 909
    aget-object v7, v28, v30

    .line 910
    .line 911
    move-object/from16 v32, v1

    .line 912
    .line 913
    instance-of v1, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v1, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    :goto_20
    move/from16 v30, v5

    .line 920
    .line 921
    move v1, v6

    .line 922
    goto :goto_21

    .line 923
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v7, v8}, Lbui;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    aput-object v7, v28, v30

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    long-to-int v5, v5

    .line 937
    rem-int/lit8 v3, v3, 0x20

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_31
    move-object/from16 v32, v1

    .line 941
    .line 942
    move/from16 v30, v5

    .line 943
    .line 944
    move v1, v6

    .line 945
    const/16 v22, 0x2

    .line 946
    .line 947
    const v5, 0xfffff

    .line 948
    .line 949
    .line 950
    move v10, v3

    .line 951
    const/4 v3, 0x0

    .line 952
    :goto_22
    const/16 v6, 0x12

    .line 953
    .line 954
    if-lt v4, v6, :cond_32

    .line 955
    .line 956
    const/16 v6, 0x31

    .line 957
    .line 958
    if-gt v4, v6, :cond_32

    .line 959
    .line 960
    add-int/lit8 v6, v24, 0x1

    .line 961
    .line 962
    aput v9, v15, v24

    .line 963
    .line 964
    move/from16 v24, v6

    .line 965
    .line 966
    :cond_32
    :goto_23
    add-int/lit8 v6, v1, 0x1

    .line 967
    .line 968
    aput v25, v27, v1

    .line 969
    .line 970
    add-int/lit8 v7, v1, 0x2

    .line 971
    .line 972
    move/from16 v25, v1

    .line 973
    .line 974
    and-int/lit16 v1, v2, 0x200

    .line 975
    .line 976
    if-eqz v1, :cond_33

    .line 977
    .line 978
    const/high16 v1, 0x20000000

    .line 979
    .line 980
    goto :goto_24

    .line 981
    :cond_33
    const/4 v1, 0x0

    .line 982
    :goto_24
    move/from16 v33, v1

    .line 983
    .line 984
    and-int/lit16 v1, v2, 0x100

    .line 985
    .line 986
    if-eqz v1, :cond_34

    .line 987
    .line 988
    const/high16 v1, 0x10000000

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_34
    const/4 v1, 0x0

    .line 992
    :goto_25
    or-int v1, v33, v1

    .line 993
    .line 994
    and-int/lit16 v2, v2, 0x800

    .line 995
    .line 996
    if-eqz v2, :cond_35

    .line 997
    .line 998
    const/high16 v2, -0x80000000

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_35
    const/4 v2, 0x0

    .line 1002
    :goto_26
    or-int/2addr v1, v2

    .line 1003
    shl-int/lit8 v2, v4, 0x14

    .line 1004
    .line 1005
    or-int/2addr v1, v2

    .line 1006
    or-int/2addr v1, v9

    .line 1007
    aput v1, v27, v6

    .line 1008
    .line 1009
    add-int/lit8 v6, v25, 0x3

    .line 1010
    .line 1011
    shl-int/lit8 v1, v3, 0x14

    .line 1012
    .line 1013
    or-int/2addr v1, v5

    .line 1014
    aput v1, v27, v7

    .line 1015
    .line 1016
    move v4, v10

    .line 1017
    move/from16 v2, v26

    .line 1018
    .line 1019
    move-object/from16 v5, v27

    .line 1020
    .line 1021
    move-object/from16 v3, v28

    .line 1022
    .line 1023
    move/from16 v9, v29

    .line 1024
    .line 1025
    move/from16 v10, v30

    .line 1026
    .line 1027
    move/from16 v7, v31

    .line 1028
    .line 1029
    move-object/from16 v1, v32

    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :cond_36
    move-object/from16 v27, v5

    .line 1034
    .line 1035
    move/from16 v29, v9

    .line 1036
    .line 1037
    new-instance v9, Lbui;

    .line 1038
    .line 1039
    iget-object v14, v0, Lauo;->a:Ls8;

    .line 1040
    .line 1041
    move-object/from16 v18, p1

    .line 1042
    .line 1043
    move-object/from16 v19, p2

    .line 1044
    .line 1045
    move-object/from16 v20, p3

    .line 1046
    .line 1047
    move-object/from16 v21, p4

    .line 1048
    .line 1049
    move-object/from16 v22, p5

    .line 1050
    .line 1051
    move-object/from16 v10, v27

    .line 1052
    .line 1053
    move/from16 v17, v29

    .line 1054
    .line 1055
    invoke-direct/range {v9 .. v22}, Lbui;-><init>([I[Ljava/lang/Object;IILs8;[IIILi3k;La0h;Lq6v;Ldnc;Lj0i;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v9
.end method


# virtual methods
.method public final D(JLjava/lang/Object;I)V
    .locals 2

    .line 1
    sget-object v0, Lbui;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lbui;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lbui;->m:Lj0i;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Le0i;

    .line 18
    .line 19
    iget-boolean p0, p0, Le0i;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Le0i;->b:Le0i;

    .line 24
    .line 25
    invoke-virtual {p0}, Le0i;->d()Le0i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lj0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0i;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p4}, Laui;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final E(Ljava/lang/Object;[BIIILc31;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    invoke-static {v2}, Lbui;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbui;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const v16, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v5, v4, :cond_22

    .line 31
    .line 32
    add-int/lit8 v12, v5, 0x1

    .line 33
    .line 34
    aget-byte v5, v3, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v3, v12, v13}, Lx0g;->E(I[BILc31;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v5, v13, Lc31;->a:I

    .line 43
    .line 44
    :cond_0
    move/from16 v26, v12

    .line 45
    .line 46
    move v12, v5

    .line 47
    move/from16 v5, v26

    .line 48
    .line 49
    const/16 p3, 0x0

    .line 50
    .line 51
    ushr-int/lit8 v15, v12, 0x3

    .line 52
    .line 53
    and-int/lit8 v11, v12, 0x7

    .line 54
    .line 55
    iget v10, v0, Lbui;->d:I

    .line 56
    .line 57
    const/16 v19, 0x3

    .line 58
    .line 59
    iget v3, v0, Lbui;->c:I

    .line 60
    .line 61
    if-le v15, v6, :cond_2

    .line 62
    .line 63
    div-int/lit8 v7, v7, 0x3

    .line 64
    .line 65
    if-lt v15, v3, :cond_1

    .line 66
    .line 67
    if-gt v15, v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v15, v7}, Lbui;->O(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v3, -0x1

    .line 75
    :goto_2
    const/4 v10, 0x0

    .line 76
    :goto_3
    const/4 v6, -0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    if-lt v15, v3, :cond_3

    .line 79
    .line 80
    if-gt v15, v10, :cond_3

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v0, v15, v10}, Lbui;->O(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v10, 0x0

    .line 89
    const/4 v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    if-ne v3, v6, :cond_4

    .line 92
    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    move v7, v10

    .line 96
    move/from16 v19, v7

    .line 97
    .line 98
    move/from16 v18, v15

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    move-object v15, v1

    .line 102
    move-object v10, v2

    .line 103
    move v2, v12

    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 107
    .line 108
    iget-object v6, v0, Lbui;->a:[I

    .line 109
    .line 110
    aget v7, v6, v7

    .line 111
    .line 112
    move/from16 v18, v10

    .line 113
    .line 114
    invoke-static {v7}, Lbui;->R(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int v4, v7, v16

    .line 119
    .line 120
    move/from16 v20, v5

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    move-wide/from16 v21, v4

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    if-gt v10, v4, :cond_16

    .line 128
    .line 129
    add-int/lit8 v4, v3, 0x2

    .line 130
    .line 131
    aget v4, v6, v4

    .line 132
    .line 133
    ushr-int/lit8 v6, v4, 0x14

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    shl-int v23, v5, v6

    .line 137
    .line 138
    and-int v4, v4, v16

    .line 139
    .line 140
    if-eq v4, v8, :cond_7

    .line 141
    .line 142
    move/from16 v6, v16

    .line 143
    .line 144
    if-eq v8, v6, :cond_5

    .line 145
    .line 146
    int-to-long v5, v8

    .line 147
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 148
    .line 149
    .line 150
    const v6, 0xfffff

    .line 151
    .line 152
    .line 153
    :cond_5
    if-ne v4, v6, :cond_6

    .line 154
    .line 155
    move/from16 v9, v18

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    int-to-long v5, v4

    .line 159
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v9, v5

    .line 164
    :goto_5
    move/from16 v24, v4

    .line 165
    .line 166
    :goto_6
    move/from16 v25, v9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move/from16 v24, v8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    const/4 v4, 0x5

    .line 173
    packed-switch v10, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    move-object/from16 v9, p2

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    move-object v1, v2

    .line 180
    move-object v7, v13

    .line 181
    move/from16 v8, v20

    .line 182
    .line 183
    const/16 v17, -0x1

    .line 184
    .line 185
    move v13, v3

    .line 186
    goto/16 :goto_14

    .line 187
    .line 188
    :pswitch_0
    move/from16 v4, v19

    .line 189
    .line 190
    if-ne v11, v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Lbui;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    shl-int/lit8 v5, v15, 0x3

    .line 197
    .line 198
    or-int/lit8 v8, v5, 0x4

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    invoke-virtual {v0, v3}, Lbui;->p(I)Lc6q;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move/from16 v7, p4

    .line 206
    .line 207
    move-object v9, v13

    .line 208
    move/from16 v6, v20

    .line 209
    .line 210
    const/16 v17, -0x1

    .line 211
    .line 212
    move v13, v3

    .line 213
    move-object v3, v5

    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    invoke-static/range {v3 .. v9}, Lx0g;->X(Ljava/lang/Object;Lc6q;[BIIILc31;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move-object v7, v5

    .line 221
    invoke-virtual {v0, v2, v13, v3}, Lbui;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    or-int v3, v25, v23

    .line 225
    .line 226
    move-object v5, v9

    .line 227
    move v9, v3

    .line 228
    move-object v3, v7

    .line 229
    move v7, v13

    .line 230
    move-object v13, v5

    .line 231
    move v5, v4

    .line 232
    move v6, v15

    .line 233
    move/from16 v8, v24

    .line 234
    .line 235
    const v16, 0xfffff

    .line 236
    .line 237
    .line 238
    move/from16 v4, p4

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    move-object v9, v13

    .line 243
    const/16 v17, -0x1

    .line 244
    .line 245
    move v13, v3

    .line 246
    move-object v10, v1

    .line 247
    move-object v1, v2

    .line 248
    move-object v7, v9

    .line 249
    move/from16 v8, v20

    .line 250
    .line 251
    move-object/from16 v9, p2

    .line 252
    .line 253
    goto/16 :goto_14

    .line 254
    .line 255
    :pswitch_1
    move-object/from16 v7, p2

    .line 256
    .line 257
    move-object v9, v13

    .line 258
    const/16 v17, -0x1

    .line 259
    .line 260
    move v13, v3

    .line 261
    move/from16 v3, v20

    .line 262
    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    invoke-static {v7, v3, v9}, Lx0g;->H([BILc31;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-wide v3, v9, Lc31;->b:J

    .line 270
    .line 271
    invoke-static {v3, v4}, Lu55;->b(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    move-wide/from16 v3, v21

    .line 276
    .line 277
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 278
    .line 279
    .line 280
    move-object v10, v2

    .line 281
    or-int v2, v25, v23

    .line 282
    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    move-object v3, v7

    .line 286
    move v5, v8

    .line 287
    move v7, v13

    .line 288
    move v6, v15

    .line 289
    move/from16 v8, v24

    .line 290
    .line 291
    const v16, 0xfffff

    .line 292
    .line 293
    .line 294
    move-object v13, v9

    .line 295
    move v9, v2

    .line 296
    :goto_8
    move-object v2, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    move-object v8, v9

    .line 300
    move-object v9, v7

    .line 301
    move-object v7, v8

    .line 302
    move-object v10, v1

    .line 303
    move-object v1, v2

    .line 304
    :goto_9
    move v8, v3

    .line 305
    goto/16 :goto_14

    .line 306
    .line 307
    :pswitch_2
    move-object/from16 v7, p2

    .line 308
    .line 309
    move-object v10, v2

    .line 310
    move-object v9, v13

    .line 311
    move-wide/from16 v5, v21

    .line 312
    .line 313
    const/16 v17, -0x1

    .line 314
    .line 315
    move v13, v3

    .line 316
    move/from16 v3, v20

    .line 317
    .line 318
    if-nez v11, :cond_a

    .line 319
    .line 320
    invoke-static {v7, v3, v9}, Lx0g;->F([BILc31;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget v3, v9, Lc31;->a:I

    .line 325
    .line 326
    invoke-static {v3}, Lu55;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 331
    .line 332
    .line 333
    :goto_a
    or-int v3, v25, v23

    .line 334
    .line 335
    move-object v4, v9

    .line 336
    move v9, v3

    .line 337
    move-object v3, v7

    .line 338
    move v7, v13

    .line 339
    move-object v13, v4

    .line 340
    move/from16 v4, p4

    .line 341
    .line 342
    move v5, v2

    .line 343
    move-object v2, v10

    .line 344
    :goto_b
    move v6, v15

    .line 345
    move/from16 v8, v24

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_a
    move-object v8, v10

    .line 350
    move-object v10, v1

    .line 351
    move-object v1, v8

    .line 352
    move-object v8, v9

    .line 353
    move-object v9, v7

    .line 354
    move-object v7, v8

    .line 355
    goto :goto_9

    .line 356
    :pswitch_3
    move-object/from16 v7, p2

    .line 357
    .line 358
    move-object v10, v2

    .line 359
    move-object v9, v13

    .line 360
    move-wide/from16 v5, v21

    .line 361
    .line 362
    const/16 v17, -0x1

    .line 363
    .line 364
    move v13, v3

    .line 365
    move/from16 v3, v20

    .line 366
    .line 367
    if-nez v11, :cond_a

    .line 368
    .line 369
    invoke-static {v7, v3, v9}, Lx0g;->F([BILc31;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget v3, v9, Lc31;->a:I

    .line 374
    .line 375
    invoke-virtual {v0, v13}, Lbui;->n(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :pswitch_4
    move-object/from16 v7, p2

    .line 383
    .line 384
    move-object v10, v2

    .line 385
    move-object v9, v13

    .line 386
    move-wide/from16 v5, v21

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    const/16 v17, -0x1

    .line 390
    .line 391
    move v13, v3

    .line 392
    move/from16 v3, v20

    .line 393
    .line 394
    if-ne v11, v2, :cond_a

    .line 395
    .line 396
    invoke-static {v7, v3, v9}, Lx0g;->z([BILc31;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, v9, Lc31;->c:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :pswitch_5
    move-object/from16 v7, p2

    .line 407
    .line 408
    move-object v10, v2

    .line 409
    move-object v9, v13

    .line 410
    const/4 v2, 0x2

    .line 411
    const/16 v17, -0x1

    .line 412
    .line 413
    move v13, v3

    .line 414
    move/from16 v3, v20

    .line 415
    .line 416
    if-ne v11, v2, :cond_b

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    invoke-virtual {v0, v13, v10}, Lbui;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v4, v2

    .line 424
    invoke-virtual {v0, v13}, Lbui;->p(I)Lc6q;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move/from16 v5, p4

    .line 429
    .line 430
    move-object v8, v4

    .line 431
    move-object v6, v9

    .line 432
    move v4, v3

    .line 433
    move-object v3, v7

    .line 434
    invoke-static/range {v1 .. v6}, Lx0g;->Y(Ljava/lang/Object;Lc6q;[BIILc31;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object v9, v3

    .line 439
    move-object v3, v1

    .line 440
    move-object v1, v6

    .line 441
    invoke-virtual {v0, v10, v13, v3}, Lbui;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_c
    or-int v3, v25, v23

    .line 445
    .line 446
    move-object v4, v9

    .line 447
    move v9, v3

    .line 448
    move-object v3, v4

    .line 449
    move/from16 v4, p4

    .line 450
    .line 451
    move v5, v2

    .line 452
    move-object v2, v10

    .line 453
    move v7, v13

    .line 454
    move v6, v15

    .line 455
    const v16, 0xfffff

    .line 456
    .line 457
    .line 458
    move-object v13, v1

    .line 459
    move-object v1, v8

    .line 460
    :goto_d
    move/from16 v8, v24

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_b
    move-object v8, v1

    .line 465
    move-object v1, v9

    .line 466
    move-object v9, v7

    .line 467
    :cond_c
    move-object v7, v1

    .line 468
    move-object v1, v10

    .line 469
    move-object v10, v8

    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :pswitch_6
    move-object/from16 v9, p2

    .line 473
    .line 474
    move-object v8, v1

    .line 475
    move-object v10, v2

    .line 476
    move-object v1, v13

    .line 477
    move-wide/from16 v5, v21

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    const/16 v17, -0x1

    .line 481
    .line 482
    move v13, v3

    .line 483
    move/from16 v3, v20

    .line 484
    .line 485
    if-ne v11, v2, :cond_c

    .line 486
    .line 487
    const/high16 v2, 0x20000000

    .line 488
    .line 489
    and-int/2addr v2, v7

    .line 490
    const-string v4, ""

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    invoke-static {v9, v3, v1}, Lx0g;->F([BILc31;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget v3, v1, Lc31;->a:I

    .line 499
    .line 500
    if-ltz v3, :cond_e

    .line 501
    .line 502
    if-nez v3, :cond_d

    .line 503
    .line 504
    iput-object v4, v1, Lc31;->c:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_d
    sget-object v4, Lcjv;->a:Lwiv;

    .line 508
    .line 509
    invoke-virtual {v4, v9, v2, v3}, Lwiv;->i([BII)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iput-object v4, v1, Lc31;->c:Ljava/lang/Object;

    .line 514
    .line 515
    :goto_e
    add-int/2addr v2, v3

    .line 516
    goto :goto_f

    .line 517
    :cond_e
    invoke-static {}, Loof;->d()Loof;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_f
    invoke-static {v9, v3, v1}, Lx0g;->F([BILc31;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget v3, v1, Lc31;->a:I

    .line 527
    .line 528
    if-ltz v3, :cond_11

    .line 529
    .line 530
    if-nez v3, :cond_10

    .line 531
    .line 532
    iput-object v4, v1, Lc31;->c:Ljava/lang/Object;

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 536
    .line 537
    sget-object v7, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 540
    .line 541
    .line 542
    iput-object v4, v1, Lc31;->c:Ljava/lang/Object;

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :goto_f
    iget-object v3, v1, Lc31;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_11
    invoke-static {}, Loof;->d()Loof;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_7
    move-object/from16 v9, p2

    .line 557
    .line 558
    move-object v8, v1

    .line 559
    move-object v10, v2

    .line 560
    move-object v1, v13

    .line 561
    move-wide/from16 v5, v21

    .line 562
    .line 563
    const/16 v17, -0x1

    .line 564
    .line 565
    move v13, v3

    .line 566
    move/from16 v3, v20

    .line 567
    .line 568
    if-nez v11, :cond_c

    .line 569
    .line 570
    invoke-static {v9, v3, v1}, Lx0g;->H([BILc31;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-wide v3, v1, Lc31;->b:J

    .line 575
    .line 576
    const-wide/16 v19, 0x0

    .line 577
    .line 578
    cmp-long v3, v3, v19

    .line 579
    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_12
    move/from16 v3, v18

    .line 585
    .line 586
    :goto_10
    sget-object v4, Li8v;->c:Lf8v;

    .line 587
    .line 588
    invoke-virtual {v4, v10, v5, v6, v3}, Lf8v;->k(Ljava/lang/Object;JZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :pswitch_8
    move-object/from16 v9, p2

    .line 594
    .line 595
    move-object v8, v1

    .line 596
    move-object v10, v2

    .line 597
    move-object v1, v13

    .line 598
    move-wide/from16 v5, v21

    .line 599
    .line 600
    const/16 v17, -0x1

    .line 601
    .line 602
    move v13, v3

    .line 603
    move/from16 v3, v20

    .line 604
    .line 605
    if-ne v11, v4, :cond_c

    .line 606
    .line 607
    invoke-static {v3, v9}, Lx0g;->A(I[B)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v5, v3, 0x4

    .line 615
    .line 616
    or-int v2, v25, v23

    .line 617
    .line 618
    move/from16 v4, p4

    .line 619
    .line 620
    move-object v3, v9

    .line 621
    move v7, v13

    .line 622
    move v6, v15

    .line 623
    const v16, 0xfffff

    .line 624
    .line 625
    .line 626
    move-object v13, v1

    .line 627
    move v9, v2

    .line 628
    move-object v1, v8

    .line 629
    move-object v2, v10

    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :pswitch_9
    move-object/from16 v9, p2

    .line 633
    .line 634
    move-object v8, v1

    .line 635
    move-object v10, v2

    .line 636
    move-object v1, v13

    .line 637
    move-wide/from16 v5, v21

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    const/16 v17, -0x1

    .line 641
    .line 642
    move v13, v3

    .line 643
    move/from16 v3, v20

    .line 644
    .line 645
    if-ne v11, v2, :cond_13

    .line 646
    .line 647
    move-wide/from16 v21, v5

    .line 648
    .line 649
    invoke-static {v3, v9}, Lx0g;->B(I[B)J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    move-object v7, v1

    .line 654
    move-object v1, v8

    .line 655
    move-object v2, v10

    .line 656
    move v8, v3

    .line 657
    move-wide/from16 v3, v21

    .line 658
    .line 659
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v5, v8, 0x8

    .line 663
    .line 664
    :goto_11
    or-int v3, v25, v23

    .line 665
    .line 666
    move-object v4, v9

    .line 667
    move v9, v3

    .line 668
    move-object v3, v4

    .line 669
    move v4, v13

    .line 670
    move-object v13, v7

    .line 671
    move v7, v4

    .line 672
    move/from16 v4, p4

    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_13
    move-object v7, v1

    .line 677
    move-object v1, v8

    .line 678
    move v8, v3

    .line 679
    move-object/from16 v26, v10

    .line 680
    .line 681
    move-object v10, v1

    .line 682
    move-object/from16 v1, v26

    .line 683
    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :pswitch_a
    move-object/from16 v9, p2

    .line 687
    .line 688
    move-object v7, v13

    .line 689
    move/from16 v8, v20

    .line 690
    .line 691
    const/16 v17, -0x1

    .line 692
    .line 693
    move v13, v3

    .line 694
    move-wide/from16 v3, v21

    .line 695
    .line 696
    if-nez v11, :cond_14

    .line 697
    .line 698
    invoke-static {v9, v8, v7}, Lx0g;->F([BILc31;)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    iget v6, v7, Lc31;->a:I

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_14
    move-object v10, v1

    .line 709
    :cond_15
    move-object v1, v2

    .line 710
    goto/16 :goto_14

    .line 711
    .line 712
    :pswitch_b
    move-object/from16 v9, p2

    .line 713
    .line 714
    move-object v7, v13

    .line 715
    move/from16 v8, v20

    .line 716
    .line 717
    const/16 v17, -0x1

    .line 718
    .line 719
    move v13, v3

    .line 720
    move-wide/from16 v3, v21

    .line 721
    .line 722
    if-nez v11, :cond_14

    .line 723
    .line 724
    invoke-static {v9, v8, v7}, Lx0g;->H([BILc31;)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    iget-wide v5, v7, Lc31;->b:J

    .line 729
    .line 730
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 731
    .line 732
    .line 733
    move-object v10, v1

    .line 734
    or-int v1, v25, v23

    .line 735
    .line 736
    move v3, v13

    .line 737
    move-object v13, v7

    .line 738
    move v7, v3

    .line 739
    move/from16 v4, p4

    .line 740
    .line 741
    move v5, v8

    .line 742
    :goto_12
    move-object v3, v9

    .line 743
    move v6, v15

    .line 744
    move/from16 v8, v24

    .line 745
    .line 746
    const v16, 0xfffff

    .line 747
    .line 748
    .line 749
    move v9, v1

    .line 750
    :goto_13
    move-object v1, v10

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_c
    move-object/from16 v9, p2

    .line 754
    .line 755
    move-object v10, v1

    .line 756
    move-object v7, v13

    .line 757
    move/from16 v8, v20

    .line 758
    .line 759
    move-wide/from16 v5, v21

    .line 760
    .line 761
    const/16 v17, -0x1

    .line 762
    .line 763
    move v13, v3

    .line 764
    if-ne v11, v4, :cond_15

    .line 765
    .line 766
    invoke-static {v8, v9}, Lx0g;->A(I[B)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    sget-object v3, Li8v;->c:Lf8v;

    .line 775
    .line 776
    invoke-virtual {v3, v2, v5, v6, v1}, Lf8v;->n(Ljava/lang/Object;JF)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v5, v8, 0x4

    .line 780
    .line 781
    or-int v1, v25, v23

    .line 782
    .line 783
    move v3, v13

    .line 784
    move-object v13, v7

    .line 785
    move v7, v3

    .line 786
    move/from16 v4, p4

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :pswitch_d
    move-object/from16 v9, p2

    .line 790
    .line 791
    move-object v10, v1

    .line 792
    move-object v7, v13

    .line 793
    move/from16 v8, v20

    .line 794
    .line 795
    move-wide/from16 v5, v21

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    const/16 v17, -0x1

    .line 799
    .line 800
    move v13, v3

    .line 801
    if-ne v11, v1, :cond_15

    .line 802
    .line 803
    invoke-static {v8, v9}, Lx0g;->B(I[B)J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    sget-object v1, Li8v;->c:Lf8v;

    .line 812
    .line 813
    move-wide/from16 v26, v5

    .line 814
    .line 815
    move-wide v5, v3

    .line 816
    move-wide/from16 v3, v26

    .line 817
    .line 818
    invoke-virtual/range {v1 .. v6}, Lf8v;->m(Ljava/lang/Object;JD)V

    .line 819
    .line 820
    .line 821
    move-object v1, v2

    .line 822
    add-int/lit8 v5, v8, 0x8

    .line 823
    .line 824
    or-int v2, v25, v23

    .line 825
    .line 826
    move v3, v13

    .line 827
    move-object v13, v7

    .line 828
    move v7, v3

    .line 829
    move/from16 v4, p4

    .line 830
    .line 831
    move-object v3, v9

    .line 832
    move v6, v15

    .line 833
    move/from16 v8, v24

    .line 834
    .line 835
    const v16, 0xfffff

    .line 836
    .line 837
    .line 838
    move v9, v2

    .line 839
    move-object v2, v1

    .line 840
    goto :goto_13

    .line 841
    :goto_14
    move-object v6, v0

    .line 842
    move v5, v8

    .line 843
    move v2, v12

    .line 844
    move v7, v13

    .line 845
    move/from16 v20, v17

    .line 846
    .line 847
    move/from16 v19, v18

    .line 848
    .line 849
    move/from16 v8, v24

    .line 850
    .line 851
    move/from16 v9, v25

    .line 852
    .line 853
    move/from16 v18, v15

    .line 854
    .line 855
    move-object v15, v10

    .line 856
    move-object v10, v1

    .line 857
    goto/16 :goto_18

    .line 858
    .line 859
    :cond_16
    move-object v5, v2

    .line 860
    move-object v2, v1

    .line 861
    move-object v1, v5

    .line 862
    move v13, v3

    .line 863
    move/from16 v3, v20

    .line 864
    .line 865
    move-wide/from16 v5, v21

    .line 866
    .line 867
    const/16 v17, -0x1

    .line 868
    .line 869
    const/16 v4, 0x1b

    .line 870
    .line 871
    if-ne v10, v4, :cond_1a

    .line 872
    .line 873
    const/4 v4, 0x2

    .line 874
    if-ne v11, v4, :cond_19

    .line 875
    .line 876
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ldjf;

    .line 881
    .line 882
    move-object v7, v4

    .line 883
    check-cast v7, Lm9;

    .line 884
    .line 885
    iget-boolean v7, v7, Lm9;->a:Z

    .line 886
    .line 887
    if-nez v7, :cond_18

    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_17

    .line 894
    .line 895
    const/16 v7, 0xa

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_17
    mul-int/lit8 v7, v7, 0x2

    .line 899
    .line 900
    :goto_15
    invoke-interface {v4, v7}, Ldjf;->a(I)Ldjf;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_18
    move-object v6, v4

    .line 908
    invoke-virtual {v0, v13}, Lbui;->p(I)Lc6q;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move v4, v12

    .line 913
    move-object v12, v2

    .line 914
    move v2, v4

    .line 915
    move/from16 v5, p4

    .line 916
    .line 917
    move-object/from16 v7, p6

    .line 918
    .line 919
    move v4, v3

    .line 920
    move-object/from16 v3, p2

    .line 921
    .line 922
    invoke-static/range {v1 .. v7}, Lx0g;->C(Lc6q;I[BIILdjf;Lc31;)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    move/from16 v4, p4

    .line 927
    .line 928
    move v5, v1

    .line 929
    move-object v1, v12

    .line 930
    move v7, v13

    .line 931
    move v6, v15

    .line 932
    const v16, 0xfffff

    .line 933
    .line 934
    .line 935
    move-object/from16 v13, p6

    .line 936
    .line 937
    move v12, v2

    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_19
    move/from16 v26, v12

    .line 943
    .line 944
    move-object v12, v2

    .line 945
    move/from16 v2, v26

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    move/from16 v24, v8

    .line 950
    .line 951
    move/from16 v20, v17

    .line 952
    .line 953
    move/from16 v19, v18

    .line 954
    .line 955
    move/from16 v17, v9

    .line 956
    .line 957
    move/from16 v18, v15

    .line 958
    .line 959
    move-object v15, v12

    .line 960
    move v12, v13

    .line 961
    goto/16 :goto_16

    .line 962
    .line 963
    :cond_1a
    move/from16 v26, v12

    .line 964
    .line 965
    move-object v12, v2

    .line 966
    move/from16 v2, v26

    .line 967
    .line 968
    const/16 v1, 0x31

    .line 969
    .line 970
    if-gt v10, v1, :cond_1c

    .line 971
    .line 972
    move/from16 v24, v8

    .line 973
    .line 974
    move v1, v9

    .line 975
    int-to-long v8, v7

    .line 976
    move/from16 v4, p4

    .line 977
    .line 978
    move v7, v13

    .line 979
    move/from16 v20, v17

    .line 980
    .line 981
    move/from16 v19, v18

    .line 982
    .line 983
    move-object/from16 v13, p6

    .line 984
    .line 985
    move/from16 v17, v1

    .line 986
    .line 987
    move/from16 v18, v15

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    move-object v15, v12

    .line 992
    move/from16 v26, v2

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    move-wide/from16 v27, v5

    .line 997
    .line 998
    move/from16 v5, v26

    .line 999
    .line 1000
    move v6, v11

    .line 1001
    move-wide/from16 v11, v27

    .line 1002
    .line 1003
    invoke-virtual/range {v0 .. v13}, Lbui;->G(Ljava/lang/Object;[BIIIIIJIJLc31;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    move v2, v5

    .line 1008
    move v12, v7

    .line 1009
    if-eq v6, v3, :cond_1b

    .line 1010
    .line 1011
    move-object/from16 v3, p2

    .line 1012
    .line 1013
    move/from16 v4, p4

    .line 1014
    .line 1015
    move-object/from16 v13, p6

    .line 1016
    .line 1017
    move v5, v6

    .line 1018
    move v7, v12

    .line 1019
    move/from16 v9, v17

    .line 1020
    .line 1021
    move/from16 v6, v18

    .line 1022
    .line 1023
    move/from16 v8, v24

    .line 1024
    .line 1025
    const v16, 0xfffff

    .line 1026
    .line 1027
    .line 1028
    move v12, v2

    .line 1029
    move-object v2, v1

    .line 1030
    move-object v1, v15

    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :cond_1b
    move-object v10, v1

    .line 1034
    move v5, v6

    .line 1035
    move v7, v12

    .line 1036
    move/from16 v9, v17

    .line 1037
    .line 1038
    move/from16 v8, v24

    .line 1039
    .line 1040
    move-object v6, v0

    .line 1041
    goto/16 :goto_18

    .line 1042
    .line 1043
    :cond_1c
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    move/from16 v24, v8

    .line 1046
    .line 1047
    move/from16 v20, v17

    .line 1048
    .line 1049
    move/from16 v19, v18

    .line 1050
    .line 1051
    move/from16 v17, v9

    .line 1052
    .line 1053
    move v9, v10

    .line 1054
    move/from16 v18, v15

    .line 1055
    .line 1056
    move-object v15, v12

    .line 1057
    move v12, v13

    .line 1058
    move-wide/from16 v26, v5

    .line 1059
    .line 1060
    move v6, v11

    .line 1061
    move-wide/from16 v10, v26

    .line 1062
    .line 1063
    const/16 v4, 0x32

    .line 1064
    .line 1065
    if-ne v9, v4, :cond_1e

    .line 1066
    .line 1067
    const/4 v4, 0x2

    .line 1068
    if-eq v6, v4, :cond_1d

    .line 1069
    .line 1070
    :goto_16
    move-object v6, v0

    .line 1071
    move-object v10, v1

    .line 1072
    move v5, v3

    .line 1073
    :goto_17
    move v7, v12

    .line 1074
    move/from16 v9, v17

    .line 1075
    .line 1076
    move/from16 v8, v24

    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_1d
    invoke-virtual {v0, v10, v11, v1, v12}, Lbui;->D(JLjava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    throw p3

    .line 1083
    :cond_1e
    move/from16 v4, p4

    .line 1084
    .line 1085
    move-object/from16 v13, p6

    .line 1086
    .line 1087
    move v5, v2

    .line 1088
    move v8, v7

    .line 1089
    move-object/from16 v2, p2

    .line 1090
    .line 1091
    move v7, v6

    .line 1092
    move/from16 v6, v18

    .line 1093
    .line 1094
    invoke-virtual/range {v0 .. v13}, Lbui;->F(Ljava/lang/Object;[BIIIIIIIJILc31;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    move-object v10, v1

    .line 1099
    move v2, v5

    .line 1100
    move-object v6, v0

    .line 1101
    if-eq v7, v3, :cond_1f

    .line 1102
    .line 1103
    move-object/from16 v3, p2

    .line 1104
    .line 1105
    move/from16 v4, p4

    .line 1106
    .line 1107
    move-object/from16 v13, p6

    .line 1108
    .line 1109
    move-object v0, v6

    .line 1110
    move v5, v7

    .line 1111
    move v7, v12

    .line 1112
    move-object v1, v15

    .line 1113
    move/from16 v9, v17

    .line 1114
    .line 1115
    move/from16 v6, v18

    .line 1116
    .line 1117
    move/from16 v8, v24

    .line 1118
    .line 1119
    const v16, 0xfffff

    .line 1120
    .line 1121
    .line 1122
    move v12, v2

    .line 1123
    goto/16 :goto_8

    .line 1124
    .line 1125
    :cond_1f
    move v5, v7

    .line 1126
    goto :goto_17

    .line 1127
    :goto_18
    if-ne v2, v14, :cond_20

    .line 1128
    .line 1129
    if-eqz v14, :cond_20

    .line 1130
    .line 1131
    move/from16 v4, p4

    .line 1132
    .line 1133
    move v12, v2

    .line 1134
    :goto_19
    const v0, 0xfffff

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_20
    move-object v0, v10

    .line 1139
    check-cast v0, Lvpd;

    .line 1140
    .line 1141
    iget-object v1, v0, Lvpd;->unknownFields:Lm6v;

    .line 1142
    .line 1143
    sget-object v3, Lm6v;->f:Lm6v;

    .line 1144
    .line 1145
    if-ne v1, v3, :cond_21

    .line 1146
    .line 1147
    invoke-static {}, Lm6v;->c()Lm6v;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iput-object v1, v0, Lvpd;->unknownFields:Lm6v;

    .line 1152
    .line 1153
    :cond_21
    move/from16 v3, p4

    .line 1154
    .line 1155
    move-object v4, v1

    .line 1156
    move v0, v2

    .line 1157
    move v2, v5

    .line 1158
    move-object/from16 v1, p2

    .line 1159
    .line 1160
    move-object/from16 v5, p6

    .line 1161
    .line 1162
    invoke-static/range {v0 .. v5}, Lx0g;->D(I[BIILm6v;Lc31;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    move v5, v0

    .line 1167
    move-object/from16 v13, p6

    .line 1168
    .line 1169
    move v4, v3

    .line 1170
    move v12, v5

    .line 1171
    move-object v0, v6

    .line 1172
    move-object v1, v15

    .line 1173
    move/from16 v6, v18

    .line 1174
    .line 1175
    const v16, 0xfffff

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v3, p2

    .line 1179
    .line 1180
    move v5, v2

    .line 1181
    goto/16 :goto_8

    .line 1182
    .line 1183
    :cond_22
    move-object v6, v0

    .line 1184
    move-object v15, v1

    .line 1185
    move-object v10, v2

    .line 1186
    move/from16 v24, v8

    .line 1187
    .line 1188
    move/from16 v17, v9

    .line 1189
    .line 1190
    const/16 p3, 0x0

    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :goto_1a
    if-eq v8, v0, :cond_23

    .line 1194
    .line 1195
    int-to-long v0, v8

    .line 1196
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1197
    .line 1198
    .line 1199
    :cond_23
    iget v0, v6, Lbui;->h:I

    .line 1200
    .line 1201
    :goto_1b
    iget v1, v6, Lbui;->i:I

    .line 1202
    .line 1203
    if-ge v0, v1, :cond_24

    .line 1204
    .line 1205
    iget-object v1, v6, Lbui;->g:[I

    .line 1206
    .line 1207
    aget v1, v1, v0

    .line 1208
    .line 1209
    move-object/from16 v2, p3

    .line 1210
    .line 1211
    invoke-virtual {v6, v10, v1, v2}, Lbui;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v0, v0, 0x1

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_24
    if-nez v14, :cond_26

    .line 1218
    .line 1219
    if-ne v5, v4, :cond_25

    .line 1220
    .line 1221
    goto :goto_1c

    .line 1222
    :cond_25
    invoke-static {}, Loof;->e()Loof;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_26
    if-gt v5, v4, :cond_27

    .line 1228
    .line 1229
    if-ne v12, v14, :cond_27

    .line 1230
    .line 1231
    :goto_1c
    return v5

    .line 1232
    :cond_27
    invoke-static {}, Loof;->e()Loof;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILc31;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    move-wide/from16 v3, p10

    .line 10
    .line 11
    move/from16 v10, p12

    .line 12
    .line 13
    sget-object v5, Lbui;->o:Lsun/misc/Unsafe;

    .line 14
    .line 15
    add-int/lit8 v6, v10, 0x2

    .line 16
    .line 17
    iget-object v7, v0, Lbui;->a:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    const v7, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    int-to-long v6, v6

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x2

    .line 29
    packed-switch p9, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    move/from16 v0, p3

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10, v1}, Lbui;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p5, -0x8

    .line 44
    .line 45
    or-int/lit8 v7, v3, 0x4

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lbui;->p(I)Lc6q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move/from16 v5, p3

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    move-object/from16 v8, p13

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lx0g;->X(Ljava/lang/Object;Lc6q;[BIIILc31;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v9, v2, v10}, Lbui;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_1
    move-object/from16 v11, p2

    .line 68
    .line 69
    move/from16 v8, p3

    .line 70
    .line 71
    move-object/from16 v13, p13

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-static {v11, v8, v13}, Lx0g;->H([BILc31;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v10, v13, Lc31;->b:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Lu55;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_1
    move v0, v8

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_2
    move-object/from16 v11, p2

    .line 100
    .line 101
    move/from16 v8, p3

    .line 102
    .line 103
    move-object/from16 v13, p13

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-static {v11, v8, v13}, Lx0g;->F([BILc31;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, v13, Lc31;->a:I

    .line 112
    .line 113
    invoke-static {v2}, Lu55;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :pswitch_3
    move-object/from16 v11, p2

    .line 129
    .line 130
    move/from16 v8, p3

    .line 131
    .line 132
    move-object/from16 v13, p13

    .line 133
    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    invoke-static {v11, v8, v13}, Lx0g;->F([BILc31;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v8, v13, Lc31;->a:I

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lbui;->n(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :pswitch_4
    move-object/from16 v11, p2

    .line 157
    .line 158
    move/from16 v8, p3

    .line 159
    .line 160
    move-object/from16 v13, p13

    .line 161
    .line 162
    if-ne v2, v12, :cond_1

    .line 163
    .line 164
    invoke-static {v11, v8, v13}, Lx0g;->z([BILc31;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, v13, Lc31;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :pswitch_5
    move-object/from16 v11, p2

    .line 178
    .line 179
    move/from16 v8, p3

    .line 180
    .line 181
    move-object/from16 v13, p13

    .line 182
    .line 183
    if-ne v2, v12, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0, v9, v10, v1}, Lbui;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v10}, Lbui;->p(I)Lc6q;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move/from16 v6, p4

    .line 194
    .line 195
    move v5, v8

    .line 196
    move-object v4, v11

    .line 197
    move-object v7, v13

    .line 198
    invoke-static/range {v2 .. v7}, Lx0g;->Y(Ljava/lang/Object;Lc6q;[BIILc31;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v1, v9, v2, v10}, Lbui;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :pswitch_6
    move-object/from16 v10, p2

    .line 207
    .line 208
    move/from16 v0, p3

    .line 209
    .line 210
    move-object/from16 v8, p13

    .line 211
    .line 212
    if-ne v2, v12, :cond_6

    .line 213
    .line 214
    invoke-static {v10, v0, v8}, Lx0g;->F([BILc31;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v2, v8, Lc31;->a:I

    .line 219
    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    const/high16 v8, 0x20000000

    .line 229
    .line 230
    and-int v8, p8, v8

    .line 231
    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    add-int v8, v0, v2

    .line 235
    .line 236
    sget-object v11, Lcjv;->a:Lwiv;

    .line 237
    .line 238
    invoke-virtual {v11, v10, v0, v8}, Lwiv;->n([BII)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    invoke-static {}, Loof;->b()Loof;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v11, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-direct {v8, v10, v0, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v0, v2

    .line 261
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :pswitch_7
    move-object/from16 v10, p2

    .line 266
    .line 267
    move/from16 v0, p3

    .line 268
    .line 269
    move-object/from16 v8, p13

    .line 270
    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    invoke-static {v10, v0, v8}, Lx0g;->H([BILc31;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-wide v12, v8, Lc31;->b:J

    .line 278
    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    cmp-long v2, v12, v14

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const/4 v11, 0x0

    .line 287
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    return v0

    .line 298
    :pswitch_8
    move-object/from16 v10, p2

    .line 299
    .line 300
    move/from16 v0, p3

    .line 301
    .line 302
    if-ne v2, v8, :cond_6

    .line 303
    .line 304
    invoke-static {v0, v10}, Lx0g;->A(I[B)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x4

    .line 316
    .line 317
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :pswitch_9
    move-object/from16 v10, p2

    .line 322
    .line 323
    move/from16 v0, p3

    .line 324
    .line 325
    if-ne v2, v11, :cond_6

    .line 326
    .line 327
    invoke-static {v0, v10}, Lx0g;->B(I[B)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :pswitch_a
    move-object/from16 v10, p2

    .line 345
    .line 346
    move/from16 v0, p3

    .line 347
    .line 348
    move-object/from16 v8, p13

    .line 349
    .line 350
    if-nez v2, :cond_6

    .line 351
    .line 352
    invoke-static {v10, v0, v8}, Lx0g;->F([BILc31;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget v2, v8, Lc31;->a:I

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    return v0

    .line 369
    :pswitch_b
    move-object/from16 v10, p2

    .line 370
    .line 371
    move/from16 v0, p3

    .line 372
    .line 373
    move-object/from16 v8, p13

    .line 374
    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    invoke-static {v10, v0, v8}, Lx0g;->H([BILc31;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-wide v10, v8, Lc31;->b:J

    .line 382
    .line 383
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    .line 392
    .line 393
    return v0

    .line 394
    :pswitch_c
    move-object/from16 v10, p2

    .line 395
    .line 396
    move/from16 v0, p3

    .line 397
    .line 398
    if-ne v2, v8, :cond_6

    .line 399
    .line 400
    invoke-static {v0, v10}, Lx0g;->A(I[B)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    return v0

    .line 421
    :pswitch_d
    move-object/from16 v10, p2

    .line 422
    .line 423
    move/from16 v0, p3

    .line 424
    .line 425
    if-ne v2, v11, :cond_6

    .line 426
    .line 427
    invoke-static {v0, v10}, Lx0g;->B(I[B)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    :cond_6
    :goto_3
    return v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIJIJLc31;)I
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v6, p7

    .line 6
    .line 7
    move-wide/from16 v2, p11

    .line 8
    .line 9
    sget-object v4, Lbui;->o:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ldjf;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Lm9;

    .line 19
    .line 20
    iget-boolean v7, v7, Lm9;->a:Z

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/2addr v7, v8

    .line 35
    :goto_0
    invoke-interface {v5, v7}, Ldjf;->a(I)Ldjf;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    const/4 p1, 0x5

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    packed-switch p10, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_2
    move v2, p3

    .line 51
    goto/16 :goto_2a

    .line 52
    .line 53
    :pswitch_0
    const/4 p1, 0x3

    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lbui;->p(I)Lc6q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    and-int/lit8 p1, v0, -0x8

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    invoke-interface {p0}, Lc6q;->c()Lvpd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 p7, p0

    .line 69
    .line 70
    move/from16 p11, p1

    .line 71
    .line 72
    move-object/from16 p8, p2

    .line 73
    .line 74
    move/from16 p9, p3

    .line 75
    .line 76
    move/from16 p10, p4

    .line 77
    .line 78
    move-object/from16 p12, p13

    .line 79
    .line 80
    move-object/from16 p6, v1

    .line 81
    .line 82
    invoke-static/range {p6 .. p12}, Lx0g;->X(Ljava/lang/Object;Lc6q;[BIIILc31;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    move-object/from16 v2, p6

    .line 87
    .line 88
    move-object/from16 p1, p7

    .line 89
    .line 90
    move/from16 v3, p10

    .line 91
    .line 92
    move/from16 p3, p11

    .line 93
    .line 94
    move-object/from16 v5, p12

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lc6q;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v5, Lc31;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    if-ge p0, v3, :cond_4

    .line 105
    .line 106
    invoke-static {p2, p0, v5}, Lx0g;->F([BILc31;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v6, v5, Lc31;->a:I

    .line 111
    .line 112
    if-eq v0, v6, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {p1}, Lc6q;->c()Lvpd;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object/from16 p6, p0

    .line 120
    .line 121
    move-object/from16 p7, p1

    .line 122
    .line 123
    move-object/from16 p8, p2

    .line 124
    .line 125
    move/from16 p11, p3

    .line 126
    .line 127
    move/from16 p9, v2

    .line 128
    .line 129
    move/from16 p10, v3

    .line 130
    .line 131
    move-object/from16 p12, v5

    .line 132
    .line 133
    invoke-static/range {p6 .. p12}, Lx0g;->X(Ljava/lang/Object;Lc6q;[BIIILc31;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    move-object/from16 p3, p7

    .line 140
    .line 141
    move/from16 v1, p11

    .line 142
    .line 143
    invoke-interface {p3, v2}, Lc6q;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v5, Lc31;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object p1, p3

    .line 152
    move p3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_2
    return p0

    .line 155
    :pswitch_1
    move v2, p3

    .line 156
    move/from16 v3, p4

    .line 157
    .line 158
    move-object/from16 v5, p13

    .line 159
    .line 160
    if-ne v1, v8, :cond_7

    .line 161
    .line 162
    check-cast v4, Lskh;

    .line 163
    .line 164
    invoke-static {p2, p3, v5}, Lx0g;->F([BILc31;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iget p3, v5, Lc31;->a:I

    .line 169
    .line 170
    add-int/2addr p3, p0

    .line 171
    :goto_3
    if-ge p0, p3, :cond_5

    .line 172
    .line 173
    invoke-static {p2, p0, v5}, Lx0g;->H([BILc31;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iget-wide v0, v5, Lc31;->b:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Lu55;->b(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v4, v0, v1}, Lskh;->h(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    if-ne p0, p3, :cond_6

    .line 188
    .line 189
    return p0

    .line 190
    :cond_6
    invoke-static {}, Loof;->f()Loof;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_7
    if-nez v1, :cond_4e

    .line 196
    .line 197
    check-cast v4, Lskh;

    .line 198
    .line 199
    invoke-static {p2, p3, v5}, Lx0g;->H([BILc31;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iget-wide v1, v5, Lc31;->b:J

    .line 204
    .line 205
    invoke-static {v1, v2}, Lu55;->b(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v4, v1, v2}, Lskh;->h(J)V

    .line 210
    .line 211
    .line 212
    :goto_4
    if-ge p0, v3, :cond_9

    .line 213
    .line 214
    invoke-static {p2, p0, v5}, Lx0g;->F([BILc31;)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    iget v1, v5, Lc31;->a:I

    .line 219
    .line 220
    if-eq v0, v1, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-static {p2, p3, v5}, Lx0g;->H([BILc31;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    iget-wide v1, v5, Lc31;->b:J

    .line 228
    .line 229
    invoke-static {v1, v2}, Lu55;->b(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-virtual {v4, v1, v2}, Lskh;->h(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_5
    return p0

    .line 238
    :pswitch_2
    move v2, p3

    .line 239
    move/from16 v3, p4

    .line 240
    .line 241
    move-object/from16 v5, p13

    .line 242
    .line 243
    if-ne v1, v8, :cond_c

    .line 244
    .line 245
    check-cast v4, Lqff;

    .line 246
    .line 247
    invoke-static {p2, p3, v5}, Lx0g;->F([BILc31;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iget p3, v5, Lc31;->a:I

    .line 252
    .line 253
    add-int/2addr p3, p0

    .line 254
    :goto_6
    if-ge p0, p3, :cond_a

    .line 255
    .line 256
    invoke-static {p2, p0, v5}, Lx0g;->F([BILc31;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    iget v0, v5, Lc31;->a:I

    .line 261
    .line 262
    invoke-static {v0}, Lu55;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v4, v0}, Lqff;->h(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    if-ne p0, p3, :cond_b

    .line 271
    .line 272
    return p0

    .line 273
    :cond_b
    invoke-static {}, Loof;->f()Loof;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0

    .line 278
    :cond_c
    if-nez v1, :cond_4e

    .line 279
    .line 280
    check-cast v4, Lqff;

    .line 281
    .line 282
    invoke-static {p2, p3, v5}, Lx0g;->F([BILc31;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    iget p3, v5, Lc31;->a:I

    .line 287
    .line 288
    invoke-static {p3}, Lu55;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    invoke-virtual {v4, p3}, Lqff;->h(I)V

    .line 293
    .line 294
    .line 295
    :goto_7
    if-ge p0, v3, :cond_e

    .line 296
    .line 297
    invoke-static {p2, p0, v5}, Lx0g;->F([BILc31;)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    iget v1, v5, Lc31;->a:I

    .line 302
    .line 303
    if-eq v0, v1, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-static {p2, p3, v5}, Lx0g;->F([BILc31;)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    iget p3, v5, Lc31;->a:I

    .line 311
    .line 312
    invoke-static {p3}, Lu55;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-virtual {v4, p3}, Lqff;->h(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    :goto_8
    return p0

    .line 321
    :pswitch_3
    move v2, p3

    .line 322
    move/from16 v3, p4

    .line 323
    .line 324
    move-object/from16 v5, p13

    .line 325
    .line 326
    if-ne v1, v8, :cond_11

    .line 327
    .line 328
    check-cast v4, Lqff;

    .line 329
    .line 330
    invoke-static {p2, p3, v5}, Lx0g;->F([BILc31;)I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    iget v0, v5, Lc31;->a:I

    .line 335
    .line 336
    add-int/2addr v0, p3

    .line 337
    :goto_9
    if-ge p3, v0, :cond_f

    .line 338
    .line 339
    invoke-static {p2, p3, v5}, Lx0g;->F([BILc31;)I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    iget v1, v5, Lc31;->a:I

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Lqff;->h(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    if-ne p3, v0, :cond_10

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_10
    invoke-static {}, Loof;->f()Loof;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    throw p0

    .line 357
    :cond_11
    if-nez v1, :cond_4e

    .line 358
    .line 359
    move-object v1, p2

    .line 360
    invoke-static/range {v0 .. v5}, Lx0g;->G(I[BIILdjf;Lc31;)I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    :goto_a
    invoke-virtual {p0, v6}, Lbui;->n(I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Li6q;->a:Ljava/lang/Class;

    .line 368
    .line 369
    return p3

    .line 370
    :pswitch_4
    move v2, p3

    .line 371
    move/from16 v3, p4

    .line 372
    .line 373
    move-object/from16 v5, p13

    .line 374
    .line 375
    if-ne v1, v8, :cond_4e

    .line 376
    .line 377
    invoke-static {p2, p3, v5}, Lx0g;->F([BILc31;)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    iget p3, v5, Lc31;->a:I

    .line 382
    .line 383
    if-ltz p3, :cond_19

    .line 384
    .line 385
    array-length v1, p2

    .line 386
    sub-int/2addr v1, p0

    .line 387
    if-gt p3, v1, :cond_18

    .line 388
    .line 389
    if-nez p3, :cond_12

    .line 390
    .line 391
    sget-object p3, Lp04;->b:Lm04;

    .line 392
    .line 393
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_12
    invoke-static {p2, p0, p3}, Lp04;->m([BII)Lm04;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :goto_b
    add-int/2addr p0, p3

    .line 405
    :goto_c
    if-ge p0, v3, :cond_17

    .line 406
    .line 407
    invoke-static {p2, p0, v5}, Lx0g;->F([BILc31;)I

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    iget v1, v5, Lc31;->a:I

    .line 412
    .line 413
    if-eq v0, v1, :cond_13

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_13
    invoke-static {p2, p3, v5}, Lx0g;->F([BILc31;)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    iget p3, v5, Lc31;->a:I

    .line 421
    .line 422
    if-ltz p3, :cond_16

    .line 423
    .line 424
    array-length v1, p2

    .line 425
    sub-int/2addr v1, p0

    .line 426
    if-gt p3, v1, :cond_15

    .line 427
    .line 428
    if-nez p3, :cond_14

    .line 429
    .line 430
    sget-object p3, Lp04;->b:Lm04;

    .line 431
    .line 432
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    invoke-static {p2, p0, p3}, Lp04;->m([BII)Lm04;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    invoke-static {}, Loof;->f()Loof;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    throw p0

    .line 449
    :cond_16
    invoke-static {}, Loof;->d()Loof;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    throw p0

    .line 454
    :cond_17
    :goto_d
    return p0

    .line 455
    :cond_18
    invoke-static {}, Loof;->f()Loof;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    throw p0

    .line 460
    :cond_19
    invoke-static {}, Loof;->d()Loof;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    throw p0

    .line 465
    :pswitch_5
    move v2, p3

    .line 466
    move/from16 v3, p4

    .line 467
    .line 468
    move-object/from16 v5, p13

    .line 469
    .line 470
    if-ne v1, v8, :cond_4e

    .line 471
    .line 472
    invoke-virtual {p0, v6}, Lbui;->p(I)Lc6q;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    move-object/from16 p6, p0

    .line 477
    .line 478
    move-object/from16 p8, p2

    .line 479
    .line 480
    move/from16 p7, v0

    .line 481
    .line 482
    move/from16 p9, v2

    .line 483
    .line 484
    move/from16 p10, v3

    .line 485
    .line 486
    move-object/from16 p11, v4

    .line 487
    .line 488
    move-object/from16 p12, v5

    .line 489
    .line 490
    invoke-static/range {p6 .. p12}, Lx0g;->C(Lc6q;I[BIILdjf;Lc31;)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    return p0

    .line 495
    :pswitch_6
    move p0, p3

    .line 496
    move-object/from16 v7, p13

    .line 497
    .line 498
    move v6, v0

    .line 499
    move-object v9, v4

    .line 500
    move/from16 v4, p4

    .line 501
    .line 502
    if-ne v1, v8, :cond_29

    .line 503
    .line 504
    const-wide/32 v10, 0x20000000

    .line 505
    .line 506
    .line 507
    and-long v10, p8, v10

    .line 508
    .line 509
    cmp-long p1, v10, v2

    .line 510
    .line 511
    const-string v1, ""

    .line 512
    .line 513
    if-nez p1, :cond_20

    .line 514
    .line 515
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    iget p1, v7, Lc31;->a:I

    .line 520
    .line 521
    if-ltz p1, :cond_1f

    .line 522
    .line 523
    if-nez p1, :cond_1a

    .line 524
    .line 525
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    new-instance p3, Ljava/lang/String;

    .line 530
    .line 531
    sget-object v2, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 532
    .line 533
    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :goto_e
    add-int/2addr p0, p1

    .line 540
    :goto_f
    if-ge p0, v4, :cond_1e

    .line 541
    .line 542
    invoke-static {p2, p0, v7}, Lx0g;->F([BILc31;)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iget p3, v7, Lc31;->a:I

    .line 547
    .line 548
    if-eq v6, p3, :cond_1b

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1b
    invoke-static {p2, p1, v7}, Lx0g;->F([BILc31;)I

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    iget p1, v7, Lc31;->a:I

    .line 556
    .line 557
    if-ltz p1, :cond_1d

    .line 558
    .line 559
    if-nez p1, :cond_1c

    .line 560
    .line 561
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1c
    new-instance p3, Ljava/lang/String;

    .line 566
    .line 567
    sget-object v2, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    invoke-direct {p3, p2, p0, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1d
    invoke-static {}, Loof;->d()Loof;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    throw p0

    .line 581
    :cond_1e
    :goto_10
    return p0

    .line 582
    :cond_1f
    invoke-static {}, Loof;->d()Loof;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    throw p0

    .line 587
    :cond_20
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    iget p1, v7, Lc31;->a:I

    .line 592
    .line 593
    if-ltz p1, :cond_28

    .line 594
    .line 595
    if-nez p1, :cond_21

    .line 596
    .line 597
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_21
    add-int p3, p0, p1

    .line 602
    .line 603
    sget-object v2, Lcjv;->a:Lwiv;

    .line 604
    .line 605
    invoke-virtual {v2, p2, p0, p3}, Lwiv;->n([BII)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_27

    .line 610
    .line 611
    new-instance v2, Ljava/lang/String;

    .line 612
    .line 613
    sget-object v3, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 614
    .line 615
    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_11
    move p0, p3

    .line 622
    :goto_12
    if-ge p0, v4, :cond_26

    .line 623
    .line 624
    invoke-static {p2, p0, v7}, Lx0g;->F([BILc31;)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    iget p3, v7, Lc31;->a:I

    .line 629
    .line 630
    if-eq v6, p3, :cond_22

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_22
    invoke-static {p2, p1, v7}, Lx0g;->F([BILc31;)I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    iget p1, v7, Lc31;->a:I

    .line 638
    .line 639
    if-ltz p1, :cond_25

    .line 640
    .line 641
    if-nez p1, :cond_23

    .line 642
    .line 643
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_23
    add-int p3, p0, p1

    .line 648
    .line 649
    sget-object v2, Lcjv;->a:Lwiv;

    .line 650
    .line 651
    invoke-virtual {v2, p2, p0, p3}, Lwiv;->n([BII)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_24

    .line 656
    .line 657
    new-instance v2, Ljava/lang/String;

    .line 658
    .line 659
    sget-object v3, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 660
    .line 661
    invoke-direct {v2, p2, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_24
    invoke-static {}, Loof;->b()Loof;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    throw p0

    .line 673
    :cond_25
    invoke-static {}, Loof;->d()Loof;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    throw p0

    .line 678
    :cond_26
    :goto_13
    return p0

    .line 679
    :cond_27
    invoke-static {}, Loof;->b()Loof;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    throw p0

    .line 684
    :cond_28
    invoke-static {}, Loof;->d()Loof;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    throw p0

    .line 689
    :cond_29
    move v2, p0

    .line 690
    goto/16 :goto_2a

    .line 691
    .line 692
    :pswitch_7
    move p0, p3

    .line 693
    move-object/from16 v7, p13

    .line 694
    .line 695
    move v6, v0

    .line 696
    move-object v9, v4

    .line 697
    move/from16 v4, p4

    .line 698
    .line 699
    const/4 p1, 0x0

    .line 700
    if-ne v1, v8, :cond_2d

    .line 701
    .line 702
    move-object v4, v9

    .line 703
    check-cast v4, Lro3;

    .line 704
    .line 705
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    iget p3, v7, Lc31;->a:I

    .line 710
    .line 711
    add-int/2addr p3, p0

    .line 712
    :goto_14
    if-ge p0, p3, :cond_2b

    .line 713
    .line 714
    invoke-static {p2, p0, v7}, Lx0g;->H([BILc31;)I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    iget-wide v8, v7, Lc31;->b:J

    .line 719
    .line 720
    cmp-long v1, v8, v2

    .line 721
    .line 722
    if-eqz v1, :cond_2a

    .line 723
    .line 724
    move v1, v5

    .line 725
    goto :goto_15

    .line 726
    :cond_2a
    move v1, p1

    .line 727
    :goto_15
    invoke-virtual {v4, v1}, Lro3;->h(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_2b
    if-ne p0, p3, :cond_2c

    .line 732
    .line 733
    return p0

    .line 734
    :cond_2c
    invoke-static {}, Loof;->f()Loof;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    throw p0

    .line 739
    :cond_2d
    if-nez v1, :cond_29

    .line 740
    .line 741
    move-object v1, v9

    .line 742
    check-cast v1, Lro3;

    .line 743
    .line 744
    invoke-static {p2, p3, v7}, Lx0g;->H([BILc31;)I

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    iget-wide v8, v7, Lc31;->b:J

    .line 749
    .line 750
    cmp-long p3, v8, v2

    .line 751
    .line 752
    if-eqz p3, :cond_2e

    .line 753
    .line 754
    move p3, v5

    .line 755
    goto :goto_16

    .line 756
    :cond_2e
    move p3, p1

    .line 757
    :goto_16
    invoke-virtual {v1, p3}, Lro3;->h(Z)V

    .line 758
    .line 759
    .line 760
    :goto_17
    if-ge p0, v4, :cond_31

    .line 761
    .line 762
    invoke-static {p2, p0, v7}, Lx0g;->F([BILc31;)I

    .line 763
    .line 764
    .line 765
    move-result p3

    .line 766
    iget v8, v7, Lc31;->a:I

    .line 767
    .line 768
    if-eq v6, v8, :cond_2f

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_2f
    invoke-static {p2, p3, v7}, Lx0g;->H([BILc31;)I

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    iget-wide v8, v7, Lc31;->b:J

    .line 776
    .line 777
    cmp-long p3, v8, v2

    .line 778
    .line 779
    if-eqz p3, :cond_30

    .line 780
    .line 781
    move p3, v5

    .line 782
    goto :goto_18

    .line 783
    :cond_30
    move p3, p1

    .line 784
    :goto_18
    invoke-virtual {v1, p3}, Lro3;->h(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_31
    :goto_19
    return p0

    .line 789
    :pswitch_8
    move p0, p3

    .line 790
    move-object/from16 v7, p13

    .line 791
    .line 792
    move v6, v0

    .line 793
    move-object v9, v4

    .line 794
    move/from16 v4, p4

    .line 795
    .line 796
    if-ne v1, v8, :cond_34

    .line 797
    .line 798
    move-object v4, v9

    .line 799
    check-cast v4, Lqff;

    .line 800
    .line 801
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 802
    .line 803
    .line 804
    move-result p0

    .line 805
    iget p1, v7, Lc31;->a:I

    .line 806
    .line 807
    add-int/2addr p1, p0

    .line 808
    :goto_1a
    if-ge p0, p1, :cond_32

    .line 809
    .line 810
    invoke-static {p0, p2}, Lx0g;->A(I[B)I

    .line 811
    .line 812
    .line 813
    move-result p3

    .line 814
    invoke-virtual {v4, p3}, Lqff;->h(I)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 p0, p0, 0x4

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_32
    if-ne p0, p1, :cond_33

    .line 821
    .line 822
    return p0

    .line 823
    :cond_33
    invoke-static {}, Loof;->f()Loof;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    throw p0

    .line 828
    :cond_34
    if-ne v1, p1, :cond_29

    .line 829
    .line 830
    move-object p1, v9

    .line 831
    check-cast p1, Lqff;

    .line 832
    .line 833
    invoke-static {p3, p2}, Lx0g;->A(I[B)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {p1, v1}, Lqff;->h(I)V

    .line 838
    .line 839
    .line 840
    :goto_1b
    add-int/lit8 p3, p0, 0x4

    .line 841
    .line 842
    if-ge p3, v4, :cond_36

    .line 843
    .line 844
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    iget v1, v7, Lc31;->a:I

    .line 849
    .line 850
    if-eq v6, v1, :cond_35

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_35
    invoke-static {p0, p2}, Lx0g;->A(I[B)I

    .line 854
    .line 855
    .line 856
    move-result p3

    .line 857
    invoke-virtual {p1, p3}, Lqff;->h(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_36
    :goto_1c
    return p3

    .line 862
    :pswitch_9
    move p0, p3

    .line 863
    move-object/from16 v7, p13

    .line 864
    .line 865
    move v6, v0

    .line 866
    move-object v9, v4

    .line 867
    move/from16 v4, p4

    .line 868
    .line 869
    if-ne v1, v8, :cond_39

    .line 870
    .line 871
    move-object v4, v9

    .line 872
    check-cast v4, Lskh;

    .line 873
    .line 874
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 875
    .line 876
    .line 877
    move-result p0

    .line 878
    iget p1, v7, Lc31;->a:I

    .line 879
    .line 880
    add-int/2addr p1, p0

    .line 881
    :goto_1d
    if-ge p0, p1, :cond_37

    .line 882
    .line 883
    invoke-static {p0, p2}, Lx0g;->B(I[B)J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    invoke-virtual {v4, v1, v2}, Lskh;->h(J)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 p0, p0, 0x8

    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_37
    if-ne p0, p1, :cond_38

    .line 894
    .line 895
    return p0

    .line 896
    :cond_38
    invoke-static {}, Loof;->f()Loof;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    throw p0

    .line 901
    :cond_39
    if-ne v1, v5, :cond_29

    .line 902
    .line 903
    move-object p1, v9

    .line 904
    check-cast p1, Lskh;

    .line 905
    .line 906
    invoke-static {p3, p2}, Lx0g;->B(I[B)J

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    invoke-virtual {p1, v1, v2}, Lskh;->h(J)V

    .line 911
    .line 912
    .line 913
    :goto_1e
    add-int/lit8 p3, p0, 0x8

    .line 914
    .line 915
    if-ge p3, v4, :cond_3b

    .line 916
    .line 917
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    iget v1, v7, Lc31;->a:I

    .line 922
    .line 923
    if-eq v6, v1, :cond_3a

    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_3a
    invoke-static {p0, p2}, Lx0g;->B(I[B)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    invoke-virtual {p1, v1, v2}, Lskh;->h(J)V

    .line 931
    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_3b
    :goto_1f
    return p3

    .line 935
    :pswitch_a
    move p0, p3

    .line 936
    move-object/from16 v7, p13

    .line 937
    .line 938
    move v6, v0

    .line 939
    move-object v9, v4

    .line 940
    move/from16 v4, p4

    .line 941
    .line 942
    if-ne v1, v8, :cond_3e

    .line 943
    .line 944
    move-object v4, v9

    .line 945
    check-cast v4, Lqff;

    .line 946
    .line 947
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 948
    .line 949
    .line 950
    move-result p0

    .line 951
    iget p1, v7, Lc31;->a:I

    .line 952
    .line 953
    add-int/2addr p1, p0

    .line 954
    :goto_20
    if-ge p0, p1, :cond_3c

    .line 955
    .line 956
    invoke-static {p2, p0, v7}, Lx0g;->F([BILc31;)I

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    iget p3, v7, Lc31;->a:I

    .line 961
    .line 962
    invoke-virtual {v4, p3}, Lqff;->h(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_3c
    if-ne p0, p1, :cond_3d

    .line 967
    .line 968
    return p0

    .line 969
    :cond_3d
    invoke-static {}, Loof;->f()Loof;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    throw p0

    .line 974
    :cond_3e
    if-nez v1, :cond_29

    .line 975
    .line 976
    move/from16 p8, p0

    .line 977
    .line 978
    move-object/from16 p7, p2

    .line 979
    .line 980
    move/from16 p9, v4

    .line 981
    .line 982
    move/from16 p6, v6

    .line 983
    .line 984
    move-object/from16 p11, v7

    .line 985
    .line 986
    move-object/from16 p10, v9

    .line 987
    .line 988
    invoke-static/range {p6 .. p11}, Lx0g;->G(I[BIILdjf;Lc31;)I

    .line 989
    .line 990
    .line 991
    move-result p0

    .line 992
    return p0

    .line 993
    :pswitch_b
    move v2, p3

    .line 994
    move/from16 v3, p4

    .line 995
    .line 996
    move-object/from16 v7, p13

    .line 997
    .line 998
    move v6, v0

    .line 999
    if-ne v1, v8, :cond_41

    .line 1000
    .line 1001
    check-cast v4, Lskh;

    .line 1002
    .line 1003
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 1004
    .line 1005
    .line 1006
    move-result p0

    .line 1007
    iget p1, v7, Lc31;->a:I

    .line 1008
    .line 1009
    add-int/2addr p1, p0

    .line 1010
    :goto_21
    if-ge p0, p1, :cond_3f

    .line 1011
    .line 1012
    invoke-static {p2, p0, v7}, Lx0g;->H([BILc31;)I

    .line 1013
    .line 1014
    .line 1015
    move-result p0

    .line 1016
    iget-wide v1, v7, Lc31;->b:J

    .line 1017
    .line 1018
    invoke-virtual {v4, v1, v2}, Lskh;->h(J)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :cond_3f
    if-ne p0, p1, :cond_40

    .line 1023
    .line 1024
    return p0

    .line 1025
    :cond_40
    invoke-static {}, Loof;->f()Loof;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    throw p0

    .line 1030
    :cond_41
    if-nez v1, :cond_4e

    .line 1031
    .line 1032
    check-cast v4, Lskh;

    .line 1033
    .line 1034
    invoke-static {p2, p3, v7}, Lx0g;->H([BILc31;)I

    .line 1035
    .line 1036
    .line 1037
    move-result p0

    .line 1038
    iget-wide v1, v7, Lc31;->b:J

    .line 1039
    .line 1040
    invoke-virtual {v4, v1, v2}, Lskh;->h(J)V

    .line 1041
    .line 1042
    .line 1043
    :goto_22
    if-ge p0, v3, :cond_43

    .line 1044
    .line 1045
    invoke-static {p2, p0, v7}, Lx0g;->F([BILc31;)I

    .line 1046
    .line 1047
    .line 1048
    move-result p1

    .line 1049
    iget p3, v7, Lc31;->a:I

    .line 1050
    .line 1051
    if-eq v6, p3, :cond_42

    .line 1052
    .line 1053
    goto :goto_23

    .line 1054
    :cond_42
    invoke-static {p2, p1, v7}, Lx0g;->H([BILc31;)I

    .line 1055
    .line 1056
    .line 1057
    move-result p0

    .line 1058
    iget-wide v1, v7, Lc31;->b:J

    .line 1059
    .line 1060
    invoke-virtual {v4, v1, v2}, Lskh;->h(J)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_22

    .line 1064
    :cond_43
    :goto_23
    return p0

    .line 1065
    :pswitch_c
    move v2, p3

    .line 1066
    move/from16 v3, p4

    .line 1067
    .line 1068
    move-object/from16 v7, p13

    .line 1069
    .line 1070
    move v6, v0

    .line 1071
    if-ne v1, v8, :cond_46

    .line 1072
    .line 1073
    check-cast v4, Lc5d;

    .line 1074
    .line 1075
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 1076
    .line 1077
    .line 1078
    move-result p0

    .line 1079
    iget p1, v7, Lc31;->a:I

    .line 1080
    .line 1081
    add-int/2addr p1, p0

    .line 1082
    :goto_24
    if-ge p0, p1, :cond_44

    .line 1083
    .line 1084
    invoke-static {p0, p2}, Lx0g;->A(I[B)I

    .line 1085
    .line 1086
    .line 1087
    move-result p3

    .line 1088
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1089
    .line 1090
    .line 1091
    move-result p3

    .line 1092
    invoke-virtual {v4, p3}, Lc5d;->h(F)V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 p0, p0, 0x4

    .line 1096
    .line 1097
    goto :goto_24

    .line 1098
    :cond_44
    if-ne p0, p1, :cond_45

    .line 1099
    .line 1100
    return p0

    .line 1101
    :cond_45
    invoke-static {}, Loof;->f()Loof;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    throw p0

    .line 1106
    :cond_46
    if-ne v1, p1, :cond_4e

    .line 1107
    .line 1108
    check-cast v4, Lc5d;

    .line 1109
    .line 1110
    invoke-static {p3, p2}, Lx0g;->A(I[B)I

    .line 1111
    .line 1112
    .line 1113
    move-result p0

    .line 1114
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1115
    .line 1116
    .line 1117
    move-result p0

    .line 1118
    invoke-virtual {v4, p0}, Lc5d;->h(F)V

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 p3, v2, 0x4

    .line 1122
    .line 1123
    :goto_25
    if-ge p3, v3, :cond_48

    .line 1124
    .line 1125
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 1126
    .line 1127
    .line 1128
    move-result p0

    .line 1129
    iget p1, v7, Lc31;->a:I

    .line 1130
    .line 1131
    if-eq v6, p1, :cond_47

    .line 1132
    .line 1133
    goto :goto_26

    .line 1134
    :cond_47
    invoke-static {p0, p2}, Lx0g;->A(I[B)I

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1139
    .line 1140
    .line 1141
    move-result p1

    .line 1142
    invoke-virtual {v4, p1}, Lc5d;->h(F)V

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 p3, p0, 0x4

    .line 1146
    .line 1147
    goto :goto_25

    .line 1148
    :cond_48
    :goto_26
    return p3

    .line 1149
    :pswitch_d
    move v2, p3

    .line 1150
    move/from16 v3, p4

    .line 1151
    .line 1152
    move-object/from16 v7, p13

    .line 1153
    .line 1154
    move v6, v0

    .line 1155
    if-ne v1, v8, :cond_4b

    .line 1156
    .line 1157
    check-cast v4, Leta;

    .line 1158
    .line 1159
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 1160
    .line 1161
    .line 1162
    move-result p0

    .line 1163
    iget p1, v7, Lc31;->a:I

    .line 1164
    .line 1165
    add-int/2addr p1, p0

    .line 1166
    :goto_27
    if-ge p0, p1, :cond_49

    .line 1167
    .line 1168
    invoke-static {p0, p2}, Lx0g;->B(I[B)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v1

    .line 1172
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v1

    .line 1176
    invoke-virtual {v4, v1, v2}, Leta;->h(D)V

    .line 1177
    .line 1178
    .line 1179
    add-int/lit8 p0, p0, 0x8

    .line 1180
    .line 1181
    goto :goto_27

    .line 1182
    :cond_49
    if-ne p0, p1, :cond_4a

    .line 1183
    .line 1184
    return p0

    .line 1185
    :cond_4a
    invoke-static {}, Loof;->f()Loof;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    throw p0

    .line 1190
    :cond_4b
    if-ne v1, v5, :cond_4e

    .line 1191
    .line 1192
    check-cast v4, Leta;

    .line 1193
    .line 1194
    invoke-static {p3, p2}, Lx0g;->B(I[B)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide p0

    .line 1198
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide p0

    .line 1202
    invoke-virtual {v4, p0, p1}, Leta;->h(D)V

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 p3, v2, 0x8

    .line 1206
    .line 1207
    :goto_28
    if-ge p3, v3, :cond_4d

    .line 1208
    .line 1209
    invoke-static {p2, p3, v7}, Lx0g;->F([BILc31;)I

    .line 1210
    .line 1211
    .line 1212
    move-result p0

    .line 1213
    iget p1, v7, Lc31;->a:I

    .line 1214
    .line 1215
    if-eq v6, p1, :cond_4c

    .line 1216
    .line 1217
    goto :goto_29

    .line 1218
    :cond_4c
    invoke-static {p0, p2}, Lx0g;->B(I[B)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v1

    .line 1222
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v1

    .line 1226
    invoke-virtual {v4, v1, v2}, Leta;->h(D)V

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 p3, p0, 0x8

    .line 1230
    .line 1231
    goto :goto_28

    .line 1232
    :cond_4d
    :goto_29
    return p3

    .line 1233
    :cond_4e
    :goto_2a
    return v2

    .line 1234
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;JLkjo;Lc6q;Lymc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbui;->k:La0h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lu55;

    .line 13
    .line 14
    iget p2, p4, Lkjo;->b:I

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Lc6q;->c()Lvpd;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lkjo;->m(Ljava/lang/Object;Lc6q;Lymc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Lc6q;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lu55;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p4, Lkjo;->d:I

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lu55;->A()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, Lkjo;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Loof;->c()Lkof;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final I(Ljava/lang/Object;ILkjo;Lc6q;Lymc;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lbui;->k:La0h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lkjo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lu55;

    .line 18
    .line 19
    iget p2, p3, Lkjo;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Lc6q;->c()Lvpd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lkjo;->p(Ljava/lang/Object;Lc6q;Lymc;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Lc6q;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lu55;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p3, Lkjo;->d:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lu55;->A()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, Lkjo;->d:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Loof;->c()Lkof;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final J(ILkjo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lkjo;->H0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lkjo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lu55;

    .line 19
    .line 20
    invoke-virtual {p2}, Lu55;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lbui;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lkjo;->H0(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lkjo;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lu55;

    .line 41
    .line 42
    invoke-virtual {p2}, Lu55;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0, p1, p3, p2}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lkjo;->w()Lp04;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p3, p2}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final K(ILkjo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbui;->k:La0h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lkjo;->t0(Ldjf;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lkjo;->t0(Ldjf;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lbui;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Li8v;->c:Lf8v;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Li8v;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lbui;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lbui;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbui;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbui;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lbui;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lbui;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p1}, Lbui;->N(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lbui;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final T(Ljava/lang/Object;Ljrp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Lbui;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Lbui;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_b

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbui;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Lbui;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v19, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v19

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 69
    .line 70
    packed-switch v13, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Ljrp;->V(ILjava/lang/Object;Lc6q;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Lbui;->C(JLjava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lj65;

    .line 107
    .line 108
    shl-long v17, v10, v15

    .line 109
    .line 110
    shr-long v10, v10, v16

    .line 111
    .line 112
    xor-long v10, v17, v10

    .line 113
    .line 114
    invoke-virtual {v5, v12, v10, v11}, Lj65;->x(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v10, v11, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lj65;

    .line 131
    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Lj65;->v(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v10, v11, v1}, Lbui;->C(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lj65;

    .line 154
    .line 155
    invoke-virtual {v5, v12, v10, v11}, Lj65;->n(IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v10, v11, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lj65;

    .line 172
    .line 173
    invoke-virtual {v10, v12, v5}, Lj65;->l(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lj65;

    .line 190
    .line 191
    invoke-virtual {v10, v12, v5}, Lj65;->p(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v10, v11, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lj65;

    .line 208
    .line 209
    invoke-virtual {v10, v12, v5}, Lj65;->v(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lp04;

    .line 225
    .line 226
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, Lj65;

    .line 229
    .line 230
    invoke-virtual {v10, v12, v5}, Lj65;->k(ILp04;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Ljrp;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Lj65;

    .line 252
    .line 253
    check-cast v5, Ls8;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v5, v10}, Lj65;->s(ILs8;Lc6q;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v10, :cond_4

    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Lj65;

    .line 279
    .line 280
    invoke-virtual {v10, v12, v5}, Lj65;->t(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_4
    check-cast v5, Lp04;

    .line 286
    .line 287
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Lj65;

    .line 290
    .line 291
    invoke-virtual {v10, v12, v5}, Lj65;->k(ILp04;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_3

    .line 301
    .line 302
    sget-object v5, Li8v;->c:Lf8v;

    .line 303
    .line 304
    invoke-virtual {v5, v10, v11, v1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Lj65;

    .line 317
    .line 318
    invoke-virtual {v10, v12, v5}, Lj65;->j(IZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_3

    .line 328
    .line 329
    invoke-static {v10, v11, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Lj65;

    .line 336
    .line 337
    invoke-virtual {v10, v12, v5}, Lj65;->l(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    invoke-static {v10, v11, v1}, Lbui;->C(JLjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lj65;

    .line 355
    .line 356
    invoke-virtual {v5, v12, v10, v11}, Lj65;->n(IJ)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_3

    .line 366
    .line 367
    invoke-static {v10, v11, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v10, Lj65;

    .line 374
    .line 375
    invoke-virtual {v10, v12, v5}, Lj65;->p(II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_3

    .line 385
    .line 386
    invoke-static {v10, v11, v1}, Lbui;->C(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lj65;

    .line 393
    .line 394
    invoke-virtual {v5, v12, v10, v11}, Lj65;->x(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    invoke-static {v10, v11, v1}, Lbui;->C(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Lj65;

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10, v11}, Lj65;->x(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_3

    .line 423
    .line 424
    sget-object v5, Li8v;->c:Lf8v;

    .line 425
    .line 426
    invoke-virtual {v5, v10, v11, v1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Ljrp;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Lj65;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Lj65;->l(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_3

    .line 457
    .line 458
    sget-object v5, Li8v;->c:Lf8v;

    .line 459
    .line 460
    invoke-virtual {v5, v10, v11, v1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Lj65;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v12, v10, v11}, Lj65;->n(IJ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_5

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_5
    invoke-virtual {v0, v2}, Lbui;->o(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v0, Lbui;->m:Lj0i;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Laui;->z(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :pswitch_13
    aget v5, v7, v2

    .line 509
    .line 510
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    sget-object v12, Li6q;->a:Ljava/lang/Class;

    .line 521
    .line 522
    if-eqz v10, :cond_3

    .line 523
    .line 524
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_3

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-ge v12, v13, :cond_3

    .line 539
    .line 540
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v6, v5, v13, v11}, Ljrp;->V(ILjava/lang/Object;Lc6q;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v12, v12, 0x1

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :pswitch_14
    aget v5, v7, v2

    .line 551
    .line 552
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v5, v10, v6, v15}, Li6q;->x(ILjava/util/List;Ljrp;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_15
    aget v5, v7, v2

    .line 564
    .line 565
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v5, v10, v6, v15}, Li6q;->w(ILjava/util/List;Ljrp;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_16
    aget v5, v7, v2

    .line 577
    .line 578
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v10, v6, v15}, Li6q;->v(ILjava/util/List;Ljrp;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_17
    aget v5, v7, v2

    .line 590
    .line 591
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5, v10, v6, v15}, Li6q;->u(ILjava/util/List;Ljrp;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_18
    aget v5, v7, v2

    .line 603
    .line 604
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5, v10, v6, v15}, Li6q;->o(ILjava/util/List;Ljrp;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_19
    aget v5, v7, v2

    .line 616
    .line 617
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v5, v10, v6, v15}, Li6q;->y(ILjava/util/List;Ljrp;Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :pswitch_1a
    aget v5, v7, v2

    .line 629
    .line 630
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v5, v10, v6, v15}, Li6q;->m(ILjava/util/List;Ljrp;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_1b
    aget v5, v7, v2

    .line 642
    .line 643
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v10, v6, v15}, Li6q;->p(ILjava/util/List;Ljrp;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_1c
    aget v5, v7, v2

    .line 655
    .line 656
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v10, v6, v15}, Li6q;->q(ILjava/util/List;Ljrp;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_1d
    aget v5, v7, v2

    .line 668
    .line 669
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v5, v10, v6, v15}, Li6q;->s(ILjava/util/List;Ljrp;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_1e
    aget v5, v7, v2

    .line 681
    .line 682
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5, v10, v6, v15}, Li6q;->z(ILjava/util/List;Ljrp;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_1f
    aget v5, v7, v2

    .line 694
    .line 695
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    check-cast v10, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v5, v10, v6, v15}, Li6q;->t(ILjava/util/List;Ljrp;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_20
    aget v5, v7, v2

    .line 707
    .line 708
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v10, v6, v15}, Li6q;->r(ILjava/util/List;Ljrp;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_21
    aget v5, v7, v2

    .line 720
    .line 721
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v5, v10, v6, v15}, Li6q;->n(ILjava/util/List;Ljrp;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :pswitch_22
    aget v5, v7, v2

    .line 733
    .line 734
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Ljava/util/List;

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-static {v5, v10, v6, v12}, Li6q;->x(ILjava/util/List;Ljrp;Z)V

    .line 742
    .line 743
    .line 744
    :goto_5
    move v13, v12

    .line 745
    goto/16 :goto_c

    .line 746
    .line 747
    :pswitch_23
    const/4 v12, 0x0

    .line 748
    aget v5, v7, v2

    .line 749
    .line 750
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v10, v6, v12}, Li6q;->w(ILjava/util/List;Ljrp;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :pswitch_24
    const/4 v12, 0x0

    .line 761
    aget v5, v7, v2

    .line 762
    .line 763
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v5, v10, v6, v12}, Li6q;->v(ILjava/util/List;Ljrp;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :pswitch_25
    const/4 v12, 0x0

    .line 774
    aget v5, v7, v2

    .line 775
    .line 776
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5, v10, v6, v12}, Li6q;->u(ILjava/util/List;Ljrp;Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_5

    .line 786
    :pswitch_26
    const/4 v12, 0x0

    .line 787
    aget v5, v7, v2

    .line 788
    .line 789
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5, v10, v6, v12}, Li6q;->o(ILjava/util/List;Ljrp;Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_5

    .line 799
    :pswitch_27
    const/4 v12, 0x0

    .line 800
    aget v5, v7, v2

    .line 801
    .line 802
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v10, v6, v12}, Li6q;->y(ILjava/util/List;Ljrp;Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :pswitch_28
    aget v5, v7, v2

    .line 813
    .line 814
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Ljava/util/List;

    .line 819
    .line 820
    sget-object v11, Li6q;->a:Ljava/lang/Class;

    .line 821
    .line 822
    if-eqz v10, :cond_3

    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-nez v11, :cond_3

    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-ge v12, v11, :cond_3

    .line 839
    .line 840
    iget-object v11, v6, Ljrp;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v11, Lj65;

    .line 843
    .line 844
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    check-cast v13, Lp04;

    .line 849
    .line 850
    invoke-virtual {v11, v5, v13}, Lj65;->k(ILp04;)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v12, v12, 0x1

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :pswitch_29
    aget v5, v7, v2

    .line 857
    .line 858
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Ljava/util/List;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    sget-object v12, Li6q;->a:Ljava/lang/Class;

    .line 869
    .line 870
    if-eqz v10, :cond_3

    .line 871
    .line 872
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    if-nez v12, :cond_3

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    if-ge v12, v13, :cond_3

    .line 887
    .line 888
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    iget-object v15, v6, Ljrp;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v15, Lj65;

    .line 895
    .line 896
    check-cast v13, Ls8;

    .line 897
    .line 898
    invoke-virtual {v15, v5, v13, v11}, Lj65;->s(ILs8;Lc6q;)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v12, v12, 0x1

    .line 902
    .line 903
    goto :goto_7

    .line 904
    :pswitch_2a
    aget v5, v7, v2

    .line 905
    .line 906
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    check-cast v10, Ljava/util/List;

    .line 911
    .line 912
    sget-object v11, Li6q;->a:Ljava/lang/Class;

    .line 913
    .line 914
    if-eqz v10, :cond_3

    .line 915
    .line 916
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-nez v11, :cond_3

    .line 921
    .line 922
    iget-object v11, v6, Ljrp;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v11, Lj65;

    .line 925
    .line 926
    instance-of v12, v10, Lkng;

    .line 927
    .line 928
    if-eqz v12, :cond_7

    .line 929
    .line 930
    move-object v12, v10

    .line 931
    check-cast v12, Lkng;

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v15

    .line 938
    if-ge v13, v15, :cond_3

    .line 939
    .line 940
    invoke-interface {v12}, Lkng;->i()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    instance-of v14, v15, Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v14, :cond_6

    .line 947
    .line 948
    check-cast v15, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v11, v5, v15}, Lj65;->t(ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_6
    check-cast v15, Lp04;

    .line 955
    .line 956
    invoke-virtual {v11, v5, v15}, Lj65;->k(ILp04;)V

    .line 957
    .line 958
    .line 959
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_7
    const/4 v12, 0x0

    .line 963
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    if-ge v12, v13, :cond_3

    .line 968
    .line 969
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    check-cast v13, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v11, v5, v13}, Lj65;->t(ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v12, v12, 0x1

    .line 979
    .line 980
    goto :goto_a

    .line 981
    :pswitch_2b
    aget v5, v7, v2

    .line 982
    .line 983
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Ljava/util/List;

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    invoke-static {v5, v10, v6, v13}, Li6q;->m(ILjava/util/List;Ljrp;Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :pswitch_2c
    const/4 v13, 0x0

    .line 996
    aget v5, v7, v2

    .line 997
    .line 998
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v5, v10, v6, v13}, Li6q;->p(ILjava/util/List;Ljrp;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :pswitch_2d
    const/4 v13, 0x0

    .line 1010
    aget v5, v7, v2

    .line 1011
    .line 1012
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    check-cast v10, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-static {v5, v10, v6, v13}, Li6q;->q(ILjava/util/List;Ljrp;Z)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_c

    .line 1022
    .line 1023
    :pswitch_2e
    const/4 v13, 0x0

    .line 1024
    aget v5, v7, v2

    .line 1025
    .line 1026
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v5, v10, v6, v13}, Li6q;->s(ILjava/util/List;Ljrp;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_c

    .line 1036
    .line 1037
    :pswitch_2f
    const/4 v13, 0x0

    .line 1038
    aget v5, v7, v2

    .line 1039
    .line 1040
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v5, v10, v6, v13}, Li6q;->z(ILjava/util/List;Ljrp;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_c

    .line 1050
    .line 1051
    :pswitch_30
    const/4 v13, 0x0

    .line 1052
    aget v5, v7, v2

    .line 1053
    .line 1054
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    check-cast v10, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v5, v10, v6, v13}, Li6q;->t(ILjava/util/List;Ljrp;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_c

    .line 1064
    .line 1065
    :pswitch_31
    const/4 v13, 0x0

    .line 1066
    aget v5, v7, v2

    .line 1067
    .line 1068
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    check-cast v10, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v5, v10, v6, v13}, Li6q;->r(ILjava/util/List;Ljrp;Z)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_c

    .line 1078
    .line 1079
    :pswitch_32
    const/4 v13, 0x0

    .line 1080
    aget v5, v7, v2

    .line 1081
    .line 1082
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    check-cast v10, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-static {v5, v10, v6, v13}, Li6q;->n(ILjava/util/List;Ljrp;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_c

    .line 1092
    .line 1093
    :pswitch_33
    const/4 v13, 0x0

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_a

    .line 1099
    .line 1100
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-virtual {v6, v12, v5, v10}, Ljrp;->V(ILjava/lang/Object;Lc6q;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_c

    .line 1112
    .line 1113
    :pswitch_34
    const/4 v13, 0x0

    .line 1114
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_8

    .line 1119
    .line 1120
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v10

    .line 1124
    iget-object v0, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lj65;

    .line 1127
    .line 1128
    shl-long v14, v10, v15

    .line 1129
    .line 1130
    shr-long v10, v10, v16

    .line 1131
    .line 1132
    xor-long/2addr v10, v14

    .line 1133
    invoke-virtual {v0, v12, v10, v11}, Lj65;->x(IJ)V

    .line 1134
    .line 1135
    .line 1136
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :pswitch_35
    const/4 v13, 0x0

    .line 1141
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_8

    .line 1146
    .line 1147
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, Lj65;

    .line 1154
    .line 1155
    shl-int/lit8 v10, v0, 0x1

    .line 1156
    .line 1157
    shr-int/lit8 v0, v0, 0x1f

    .line 1158
    .line 1159
    xor-int/2addr v0, v10

    .line 1160
    invoke-virtual {v5, v12, v0}, Lj65;->v(II)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_b

    .line 1164
    :pswitch_36
    const/4 v13, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_8

    .line 1170
    .line 1171
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v10

    .line 1175
    iget-object v0, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lj65;

    .line 1178
    .line 1179
    invoke-virtual {v0, v12, v10, v11}, Lj65;->n(IJ)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_b

    .line 1183
    :pswitch_37
    const/4 v13, 0x0

    .line 1184
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_8

    .line 1189
    .line 1190
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v5, Lj65;

    .line 1197
    .line 1198
    invoke-virtual {v5, v12, v0}, Lj65;->l(II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :pswitch_38
    const/4 v13, 0x0

    .line 1203
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_8

    .line 1208
    .line 1209
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, Lj65;

    .line 1216
    .line 1217
    invoke-virtual {v5, v12, v0}, Lj65;->p(II)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :pswitch_39
    const/4 v13, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_8

    .line 1227
    .line 1228
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v5, Lj65;

    .line 1235
    .line 1236
    invoke-virtual {v5, v12, v0}, Lj65;->v(II)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :pswitch_3a
    const/4 v13, 0x0

    .line 1241
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_8

    .line 1246
    .line 1247
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lp04;

    .line 1252
    .line 1253
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, Lj65;

    .line 1256
    .line 1257
    invoke-virtual {v5, v12, v0}, Lj65;->k(ILp04;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_b

    .line 1261
    :pswitch_3b
    const/4 v13, 0x0

    .line 1262
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_a

    .line 1267
    .line 1268
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    iget-object v11, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v11, Lj65;

    .line 1279
    .line 1280
    check-cast v5, Ls8;

    .line 1281
    .line 1282
    invoke-virtual {v11, v12, v5, v10}, Lj65;->s(ILs8;Lc6q;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_c

    .line 1286
    .line 1287
    :pswitch_3c
    const/4 v13, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_8

    .line 1293
    .line 1294
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    instance-of v5, v0, Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v5, :cond_9

    .line 1301
    .line 1302
    check-cast v0, Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v5, Lj65;

    .line 1307
    .line 1308
    invoke-virtual {v5, v12, v0}, Lj65;->t(ILjava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_b

    .line 1312
    .line 1313
    :cond_9
    check-cast v0, Lp04;

    .line 1314
    .line 1315
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v5, Lj65;

    .line 1318
    .line 1319
    invoke-virtual {v5, v12, v0}, Lj65;->k(ILp04;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_b

    .line 1323
    .line 1324
    :pswitch_3d
    const/4 v13, 0x0

    .line 1325
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_8

    .line 1330
    .line 1331
    sget-object v0, Li8v;->c:Lf8v;

    .line 1332
    .line 1333
    invoke-virtual {v0, v10, v11, v1}, Lf8v;->c(JLjava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, Lj65;

    .line 1340
    .line 1341
    invoke-virtual {v5, v12, v0}, Lj65;->j(IZ)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_b

    .line 1345
    .line 1346
    :pswitch_3e
    const/4 v13, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_8

    .line 1352
    .line 1353
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v5, Lj65;

    .line 1360
    .line 1361
    invoke-virtual {v5, v12, v0}, Lj65;->l(II)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_b

    .line 1365
    .line 1366
    :pswitch_3f
    const/4 v13, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_8

    .line 1372
    .line 1373
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v10

    .line 1377
    iget-object v0, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lj65;

    .line 1380
    .line 1381
    invoke-virtual {v0, v12, v10, v11}, Lj65;->n(IJ)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_b

    .line 1385
    .line 1386
    :pswitch_40
    const/4 v13, 0x0

    .line 1387
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_8

    .line 1392
    .line 1393
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v5, Lj65;

    .line 1400
    .line 1401
    invoke-virtual {v5, v12, v0}, Lj65;->p(II)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_b

    .line 1405
    .line 1406
    :pswitch_41
    const/4 v13, 0x0

    .line 1407
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_8

    .line 1412
    .line 1413
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v10

    .line 1417
    iget-object v0, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lj65;

    .line 1420
    .line 1421
    invoke-virtual {v0, v12, v10, v11}, Lj65;->x(IJ)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_b

    .line 1425
    .line 1426
    :pswitch_42
    const/4 v13, 0x0

    .line 1427
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_8

    .line 1432
    .line 1433
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v10

    .line 1437
    iget-object v0, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lj65;

    .line 1440
    .line 1441
    invoke-virtual {v0, v12, v10, v11}, Lj65;->x(IJ)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_b

    .line 1445
    .line 1446
    :pswitch_43
    const/4 v13, 0x0

    .line 1447
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_8

    .line 1452
    .line 1453
    sget-object v0, Li8v;->c:Lf8v;

    .line 1454
    .line 1455
    invoke-virtual {v0, v10, v11, v1}, Lf8v;->f(JLjava/lang/Object;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Lj65;

    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v5, v12, v0}, Lj65;->l(II)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_b

    .line 1474
    .line 1475
    :pswitch_44
    const/4 v13, 0x0

    .line 1476
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-eqz v5, :cond_a

    .line 1481
    .line 1482
    sget-object v5, Li8v;->c:Lf8v;

    .line 1483
    .line 1484
    invoke-virtual {v5, v10, v11, v1}, Lf8v;->e(JLjava/lang/Object;)D

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v10

    .line 1488
    iget-object v5, v6, Ljrp;->a:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, Lj65;

    .line 1491
    .line 1492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v10

    .line 1499
    invoke-virtual {v5, v12, v10, v11}, Lj65;->n(IJ)V

    .line 1500
    .line 1501
    .line 1502
    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 1503
    .line 1504
    const v10, 0xfffff

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_0

    .line 1508
    .line 1509
    :cond_b
    iget-object v0, v0, Lbui;->l:Lq6v;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    move-object v0, v1

    .line 1515
    check-cast v0, Lvpd;

    .line 1516
    .line 1517
    iget-object v0, v0, Lvpd;->unknownFields:Lm6v;

    .line 1518
    .line 1519
    invoke-virtual {v0, v6}, Lm6v;->e(Ljrp;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbui;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lvpd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lvpd;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lvpd;->l(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Ls8;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lvpd;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbui;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lbui;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lbui;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lbui;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lbui;->m:Lj0i;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Le0i;

    .line 78
    .line 79
    iput-boolean v1, v8, Le0i;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lbui;->k:La0h;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Li8v;->c:Lf8v;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ldjf;

    .line 97
    .line 98
    check-cast v4, Lm9;

    .line 99
    .line 100
    iget-boolean v5, v4, Lm9;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lm9;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lbui;->p(I)Lc6q;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lbui;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lc6q;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lbui;->q(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lbui;->p(I)Lc6q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lbui;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lc6q;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Lbui;->l:Lq6v;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lvpd;

    .line 157
    .line 158
    iget-object p0, p1, Lvpd;->unknownFields:Lm6v;

    .line 159
    .line 160
    iget-boolean p1, p0, Lm6v;->e:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p0, Lm6v;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lbui;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Lbui;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lbui;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lbui;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lbui;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lbui;->R(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Li8v;->c:Lf8v;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lbui;->m:Lj0i;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Le0i;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Lbui;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Laui;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int v5, v11, v6

    .line 147
    .line 148
    int-to-long v9, v5

    .line 149
    sget-object v5, Li8v;->c:Lf8v;

    .line 150
    .line 151
    invoke-virtual {v5, v9, v10, v1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lc6q;->b(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    and-int v5, v11, v6

    .line 163
    .line 164
    int-to-long v9, v5

    .line 165
    sget-object v5, Li8v;->c:Lf8v;

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10, v1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move v9, v7

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_a

    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lc6q;->b(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Li8v;->c:Lf8v;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Lc6q;->b(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    :goto_3
    return v7

    .line 231
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move v2, v3

    .line 234
    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    return v5
.end method

.method public final c()Lvpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbui;->j:Li3k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbui;->e:Ls8;

    .line 7
    .line 8
    check-cast p0, Lvpd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvpd;->j()Lvpd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lbui;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbui;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbui;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lbui;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lbui;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lbui;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Li8v;->c:Lf8v;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lbui;->N(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lbui;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lbui;->t(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Li8v;->c:Lf8v;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lbui;->N(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Li6q;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Li8v;->c:Lf8v;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lbui;->m:Lj0i;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lj0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lbui;->k:La0h;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Li8v;->c:Lf8v;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ldjf;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ldjf;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lm9;

    .line 138
    .line 139
    iget-boolean v5, v5, Lm9;->a:Z

    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-interface {v2, v4}, Ldjf;->a(I)Ldjf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    if-lez v3, :cond_3

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_3
    invoke-static {v6, v7, p1, v1}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lbui;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    sget-object v1, Li8v;->c:Lf8v;

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    sget-object v1, Li8v;->c:Lf8v;

    .line 189
    .line 190
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v6, v7, p1, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    sget-object v1, Li8v;->c:Lf8v;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {p1, v6, v7, v1, v2}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    sget-object v1, Li8v;->c:Lf8v;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v6, v7, p1, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    sget-object v1, Li8v;->c:Lf8v;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v6, v7, p1, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    sget-object v1, Li8v;->c:Lf8v;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v6, v7, p1, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    sget-object v1, Li8v;->c:Lf8v;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v6, v7, p1, v1}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lbui;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    sget-object v1, Li8v;->c:Lf8v;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v6, v7, p1, v1}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    sget-object v1, Li8v;->c:Lf8v;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->c(JLjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, p1, v6, v7, v2}, Lf8v;->k(Ljava/lang/Object;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    sget-object v1, Li8v;->c:Lf8v;

    .line 354
    .line 355
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v6, v7, p1, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    sget-object v1, Li8v;->c:Lf8v;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v6, v7, v1, v2}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    sget-object v1, Li8v;->c:Lf8v;

    .line 394
    .line 395
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v6, v7, p1, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    sget-object v1, Li8v;->c:Lf8v;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, v6, v7, v1, v2}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    sget-object v1, Li8v;->c:Lf8v;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v6, v7, v1, v2}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    .line 453
    sget-object v1, Li8v;->c:Lf8v;

    .line 454
    .line 455
    invoke-virtual {v1, v6, v7, p2}, Lf8v;->f(JLjava/lang/Object;)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, p1, v6, v7, v2}, Lf8v;->n(Ljava/lang/Object;JF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_0

    .line 472
    .line 473
    sget-object v4, Li8v;->c:Lf8v;

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7, p2}, Lf8v;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    move-object v5, p1

    .line 480
    invoke-virtual/range {v4 .. v9}, Lf8v;->m(Ljava/lang/Object;JD)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0, v5}, Lbui;->M(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 487
    .line 488
    move-object p1, v5

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_4
    move-object v5, p1

    .line 492
    iget-object p0, p0, Lbui;->l:Lq6v;

    .line 493
    .line 494
    invoke-static {p0, v5, p2}, Li6q;->k(Lq6v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lkjo;Lymc;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbui;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lbui;->l:Lq6v;

    .line 16
    .line 17
    iget-object v9, v1, Lbui;->g:[I

    .line 18
    .line 19
    iget v10, v1, Lbui;->i:I

    .line 20
    .line 21
    iget v11, v1, Lbui;->h:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lkjo;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lbui;->c:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lbui;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v14}, Lbui;->O(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-gez v7, :cond_6

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    :goto_3
    if-ge v11, v10, :cond_1

    .line 53
    .line 54
    aget v0, v9, v11

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v13}, Lbui;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-eqz v13, :cond_c

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_4
    move-object v0, v2

    .line 68
    check-cast v0, Lvpd;

    .line 69
    .line 70
    iput-object v13, v0, Lvpd;->unknownFields:Lm6v;

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lq6v;->a(Ljava/lang/Object;)Lm6v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v13, v0

    .line 84
    goto :goto_5

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v6, v1

    .line 87
    move/from16 v19, v11

    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_3
    :goto_5
    invoke-static {v14, v4, v13}, Lq6v;->b(ILkjo;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    .line 99
    .line 100
    aget v0, v9, v11

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0, v13}, Lbui;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    if-eqz v13, :cond_c

    .line 109
    .line 110
    :goto_7
    goto :goto_4

    .line 111
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lbui;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-static {v3}, Lbui;->R(I)I

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_3
    .catch Lkof; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    iget-object v15, v1, Lbui;->k:La0h;

    .line 123
    .line 124
    packed-switch v5, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lq6v;->a(Ljava/lang/Object;)Lm6v;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v13, v0

    .line 137
    goto :goto_9

    .line 138
    :catch_0
    move-object v6, v1

    .line 139
    move/from16 v19, v11

    .line 140
    .line 141
    :goto_8
    move-object v11, v4

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_7
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v4, v13}, Lq6v;->b(ILkjo;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_4
    .catch Lkof; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    :goto_a
    if-ge v11, v10, :cond_8

    .line 154
    .line 155
    aget v0, v9, v11

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0, v13}, Lbui;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_8
    if-eqz v13, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lbui;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ls8;

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lbui;->p(I)Lc6q;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v12}, Lkjo;->H0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3, v5, v6}, Lkjo;->m(Ljava/lang/Object;Lc6q;Lymc;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v0, v3, v7}, Lbui;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V
    :try_end_5
    .catch Lkof; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_9
    move-object v6, v1

    .line 186
    move/from16 v19, v11

    .line 187
    .line 188
    :goto_b
    move-object v11, v4

    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :pswitch_1
    move/from16 v19, v11

    .line 192
    .line 193
    :try_start_6
    invoke-static {v3}, Lbui;->A(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual {v4, v14}, Lkjo;->H0(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lu55;

    .line 203
    .line 204
    invoke-virtual {v3}, Lu55;->x()J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_c
    move-object v6, v1

    .line 219
    goto :goto_b

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v6, v1

    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :catch_1
    :goto_d
    move-object v6, v1

    .line 225
    goto :goto_8

    .line 226
    :pswitch_2
    move/from16 v19, v11

    .line 227
    .line 228
    invoke-static {v3}, Lbui;->A(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-virtual {v4, v14}, Lkjo;->H0(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lu55;

    .line 238
    .line 239
    invoke-virtual {v3}, Lu55;->w()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :pswitch_3
    move/from16 v19, v11

    .line 255
    .line 256
    invoke-static {v3}, Lbui;->A(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-virtual {v4, v3}, Lkjo;->H0(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lu55;

    .line 267
    .line 268
    invoke-virtual {v3}, Lu55;->v()J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :pswitch_4
    move/from16 v19, v11

    .line 284
    .line 285
    invoke-static {v3}, Lbui;->A(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-virtual {v4, v3}, Lkjo;->H0(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lu55;

    .line 296
    .line 297
    invoke-virtual {v3}, Lu55;->u()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :pswitch_5
    move/from16 v19, v11

    .line 313
    .line 314
    invoke-virtual {v4, v14}, Lkjo;->H0(I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v4, Lkjo;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lu55;

    .line 320
    .line 321
    invoke-virtual {v5}, Lu55;->g()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v1, v7}, Lbui;->n(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lbui;->A(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :pswitch_6
    move/from16 v19, v11

    .line 344
    .line 345
    invoke-static {v3}, Lbui;->A(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v4, v14}, Lkjo;->H0(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lu55;

    .line 355
    .line 356
    invoke-virtual {v3}, Lu55;->B()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_7
    move/from16 v19, v11

    .line 373
    .line 374
    invoke-static {v3}, Lbui;->A(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-virtual {v4}, Lkjo;->w()Lp04;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :pswitch_8
    move/from16 v19, v11

    .line 391
    .line 392
    invoke-virtual {v1, v0, v7, v2}, Lbui;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ls8;

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lbui;->p(I)Lc6q;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v11, 0x2

    .line 403
    invoke-virtual {v4, v11}, Lkjo;->H0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3, v5, v6}, Lkjo;->p(Ljava/lang/Object;Lc6q;Lymc;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v0, v3, v7}, Lbui;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :pswitch_9
    move/from16 v19, v11

    .line 415
    .line 416
    invoke-virtual {v1, v3, v4, v2}, Lbui;->J(ILkjo;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :pswitch_a
    move/from16 v19, v11

    .line 425
    .line 426
    invoke-static {v3}, Lbui;->A(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    invoke-virtual {v4, v14}, Lkjo;->H0(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lu55;

    .line 436
    .line 437
    invoke-virtual {v3}, Lu55;->e()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :pswitch_b
    move/from16 v19, v11

    .line 454
    .line 455
    invoke-static {v3}, Lbui;->A(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    const/4 v3, 0x5

    .line 460
    invoke-virtual {v4, v3}, Lkjo;->H0(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lu55;

    .line 466
    .line 467
    invoke-virtual {v3}, Lu55;->h()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :pswitch_c
    move/from16 v19, v11

    .line 484
    .line 485
    invoke-static {v3}, Lbui;->A(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-virtual {v4, v3}, Lkjo;->H0(I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lu55;

    .line 496
    .line 497
    invoke-virtual {v3}, Lu55;->i()J

    .line 498
    .line 499
    .line 500
    move-result-wide v17

    .line 501
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_d
    move/from16 v19, v11

    .line 514
    .line 515
    invoke-static {v3}, Lbui;->A(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    invoke-virtual {v4, v14}, Lkjo;->H0(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lu55;

    .line 525
    .line 526
    invoke-virtual {v3}, Lu55;->k()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :pswitch_e
    move/from16 v19, v11

    .line 543
    .line 544
    invoke-static {v3}, Lbui;->A(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    invoke-virtual {v4, v14}, Lkjo;->H0(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lu55;

    .line 554
    .line 555
    invoke-virtual {v3}, Lu55;->C()J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :pswitch_f
    move/from16 v19, v11

    .line 572
    .line 573
    invoke-static {v3}, Lbui;->A(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    invoke-virtual {v4, v14}, Lkjo;->H0(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Lu55;

    .line 583
    .line 584
    invoke-virtual {v3}, Lu55;->l()J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :pswitch_10
    move/from16 v19, v11

    .line 601
    .line 602
    invoke-static {v3}, Lbui;->A(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    const/4 v3, 0x5

    .line 607
    invoke-virtual {v4, v3}, Lkjo;->H0(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lu55;

    .line 613
    .line 614
    invoke-virtual {v3}, Lu55;->j()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :pswitch_11
    move/from16 v19, v11

    .line 631
    .line 632
    invoke-static {v3}, Lbui;->A(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    const/4 v3, 0x1

    .line 637
    invoke-virtual {v4, v3}, Lkjo;->H0(I)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v4, Lkjo;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lu55;

    .line 643
    .line 644
    invoke-virtual {v3}, Lu55;->f()D

    .line 645
    .line 646
    .line 647
    move-result-wide v17

    .line 648
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v11, v12, v2, v3}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0, v7, v2}, Lbui;->N(IILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :pswitch_12
    move/from16 v19, v11

    .line 661
    .line 662
    invoke-virtual {v1, v7}, Lbui;->o(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v2, v7, v0}, Lbui;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    throw v16
    :try_end_6
    .catch Lkof; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 670
    :pswitch_13
    move/from16 v19, v11

    .line 671
    .line 672
    :try_start_7
    invoke-static {v3}, Lbui;->A(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    invoke-virtual {v1, v7}, Lbui;->p(I)Lc6q;

    .line 677
    .line 678
    .line 679
    move-result-object v6
    :try_end_7
    .catch Lkof; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 680
    move-object/from16 v5, p2

    .line 681
    .line 682
    move-object/from16 v7, p3

    .line 683
    .line 684
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lbui;->H(Ljava/lang/Object;JLkjo;Lc6q;Lymc;)V
    :try_end_8
    .catch Lkof; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 685
    .line 686
    .line 687
    move-object v4, v5

    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :catch_2
    move-object v6, v1

    .line 691
    move-object v11, v5

    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :catch_3
    move-object/from16 v11, p2

    .line 695
    .line 696
    :goto_e
    move-object v6, v1

    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_14
    move/from16 v19, v11

    .line 700
    .line 701
    :try_start_9
    invoke-static {v3}, Lbui;->A(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Lkjo;->p0(Ldjf;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :pswitch_15
    move/from16 v19, v11

    .line 718
    .line 719
    invoke-static {v3}, Lbui;->A(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, Lkjo;->m0(Ldjf;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :pswitch_16
    move/from16 v19, v11

    .line 736
    .line 737
    invoke-static {v3}, Lbui;->A(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, Lkjo;->j0(Ldjf;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :pswitch_17
    move/from16 v19, v11

    .line 754
    .line 755
    invoke-static {v3}, Lbui;->A(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Lkjo;->g0(Ldjf;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :pswitch_18
    move/from16 v19, v11

    .line 772
    .line 773
    invoke-static {v3}, Lbui;->A(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v4, v3}, Lkjo;->F(Ldjf;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v7}, Lbui;->n(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v0, v3, v13, v8}, Li6q;->j(Ljava/lang/Object;ILdjf;Ljava/lang/Object;Lq6v;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :pswitch_19
    move/from16 v19, v11

    .line 796
    .line 797
    invoke-static {v3}, Lbui;->A(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Lkjo;->y0(Ldjf;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :pswitch_1a
    move/from16 v19, v11

    .line 814
    .line 815
    invoke-static {v3}, Lbui;->A(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v4, v0}, Lkjo;->t(Ldjf;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :pswitch_1b
    move/from16 v19, v11

    .line 832
    .line 833
    invoke-static {v3}, Lbui;->A(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, Lkjo;->J(Ldjf;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :pswitch_1c
    move/from16 v19, v11

    .line 850
    .line 851
    invoke-static {v3}, Lbui;->A(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v0}, Lkjo;->M(Ldjf;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_c

    .line 866
    .line 867
    :pswitch_1d
    move/from16 v19, v11

    .line 868
    .line 869
    invoke-static {v3}, Lbui;->A(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v4, v0}, Lkjo;->W(Ldjf;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_1e
    move/from16 v19, v11

    .line 886
    .line 887
    invoke-static {v3}, Lbui;->A(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Lkjo;->B0(Ldjf;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :pswitch_1f
    move/from16 v19, v11

    .line 904
    .line 905
    invoke-static {v3}, Lbui;->A(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v5

    .line 909
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v4, v0}, Lkjo;->Z(Ldjf;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :pswitch_20
    move/from16 v19, v11

    .line 922
    .line 923
    invoke-static {v3}, Lbui;->A(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Lkjo;->P(Ldjf;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :pswitch_21
    move/from16 v19, v11

    .line 940
    .line 941
    invoke-static {v3}, Lbui;->A(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v4, v0}, Lkjo;->C(Ldjf;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :pswitch_22
    move/from16 v19, v11

    .line 958
    .line 959
    invoke-static {v3}, Lbui;->A(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v4, v0}, Lkjo;->p0(Ldjf;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :pswitch_23
    move/from16 v19, v11

    .line 976
    .line 977
    invoke-static {v3}, Lbui;->A(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v4, v0}, Lkjo;->m0(Ldjf;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :pswitch_24
    move/from16 v19, v11

    .line 994
    .line 995
    invoke-static {v3}, Lbui;->A(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v4, v0}, Lkjo;->j0(Ldjf;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :pswitch_25
    move/from16 v19, v11

    .line 1012
    .line 1013
    invoke-static {v3}, Lbui;->A(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v4, v0}, Lkjo;->g0(Ldjf;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_26
    move/from16 v19, v11

    .line 1030
    .line 1031
    invoke-static {v3}, Lbui;->A(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v4, v3}, Lkjo;->F(Ldjf;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v7}, Lbui;->n(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v0, v3, v13, v8}, Li6q;->j(Ljava/lang/Object;ILdjf;Ljava/lang/Object;Lq6v;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :pswitch_27
    move/from16 v19, v11

    .line 1054
    .line 1055
    invoke-static {v3}, Lbui;->A(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v5

    .line 1059
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v4, v0}, Lkjo;->y0(Ldjf;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :pswitch_28
    move/from16 v19, v11

    .line 1072
    .line 1073
    invoke-static {v3}, Lbui;->A(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v6, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v4, v0}, Lkjo;->y(Ldjf;)V
    :try_end_9
    .catch Lkof; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :pswitch_29
    move/from16 v19, v11

    .line 1090
    .line 1091
    :try_start_a
    invoke-virtual {v1, v7}, Lbui;->p(I)Lc6q;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5
    :try_end_a
    .catch Lkof; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1095
    move-object/from16 v6, p3

    .line 1096
    .line 1097
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lbui;->I(Ljava/lang/Object;ILkjo;Lc6q;Lymc;)V
    :try_end_b
    .catch Lkof; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1098
    .line 1099
    .line 1100
    move-object v11, v4

    .line 1101
    move-object v0, v6

    .line 1102
    move-object v6, v1

    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :catch_4
    move-object v11, v4

    .line 1106
    move-object v0, v6

    .line 1107
    goto/16 :goto_e

    .line 1108
    .line 1109
    :catch_5
    move-object/from16 v0, p3

    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :pswitch_2a
    move-object v0, v6

    .line 1114
    move/from16 v19, v11

    .line 1115
    .line 1116
    move-object v6, v1

    .line 1117
    move-object v11, v4

    .line 1118
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Lbui;->K(ILkjo;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_12

    .line 1122
    .line 1123
    :catchall_2
    move-exception v0

    .line 1124
    goto/16 :goto_13

    .line 1125
    .line 1126
    :pswitch_2b
    move-object v0, v6

    .line 1127
    move/from16 v19, v11

    .line 1128
    .line 1129
    move-object v6, v1

    .line 1130
    move-object v11, v4

    .line 1131
    invoke-static {v3}, Lbui;->A(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, v4, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v11, v1}, Lkjo;->t(Ldjf;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_12

    .line 1146
    .line 1147
    :pswitch_2c
    move-object v0, v6

    .line 1148
    move/from16 v19, v11

    .line 1149
    .line 1150
    move-object v6, v1

    .line 1151
    move-object v11, v4

    .line 1152
    invoke-static {v3}, Lbui;->A(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v3

    .line 1156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3, v4, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v11, v1}, Lkjo;->J(Ldjf;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :pswitch_2d
    move-object v0, v6

    .line 1169
    move/from16 v19, v11

    .line 1170
    .line 1171
    move-object v6, v1

    .line 1172
    move-object v11, v4

    .line 1173
    invoke-static {v3}, Lbui;->A(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v4, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v11, v1}, Lkjo;->M(Ldjf;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_12

    .line 1188
    .line 1189
    :pswitch_2e
    move-object v0, v6

    .line 1190
    move/from16 v19, v11

    .line 1191
    .line 1192
    move-object v6, v1

    .line 1193
    move-object v11, v4

    .line 1194
    invoke-static {v3}, Lbui;->A(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v3

    .line 1198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3, v4, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v11, v1}, Lkjo;->W(Ldjf;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :pswitch_2f
    move-object v0, v6

    .line 1211
    move/from16 v19, v11

    .line 1212
    .line 1213
    move-object v6, v1

    .line 1214
    move-object v11, v4

    .line 1215
    invoke-static {v3}, Lbui;->A(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v4, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v11, v1}, Lkjo;->B0(Ldjf;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_12

    .line 1230
    .line 1231
    :pswitch_30
    move-object v0, v6

    .line 1232
    move/from16 v19, v11

    .line 1233
    .line 1234
    move-object v6, v1

    .line 1235
    move-object v11, v4

    .line 1236
    invoke-static {v3}, Lbui;->A(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3, v4, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v11, v1}, Lkjo;->Z(Ldjf;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_12

    .line 1251
    .line 1252
    :pswitch_31
    move-object v0, v6

    .line 1253
    move/from16 v19, v11

    .line 1254
    .line 1255
    move-object v6, v1

    .line 1256
    move-object v11, v4

    .line 1257
    invoke-static {v3}, Lbui;->A(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3, v4, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v11, v1}, Lkjo;->P(Ldjf;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_12

    .line 1272
    .line 1273
    :pswitch_32
    move-object v0, v6

    .line 1274
    move/from16 v19, v11

    .line 1275
    .line 1276
    move-object v6, v1

    .line 1277
    move-object v11, v4

    .line 1278
    invoke-static {v3}, Lbui;->A(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3, v4, v2}, La0h;->a(JLjava/lang/Object;)Ldjf;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v11, v1}, Lkjo;->C(Ldjf;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_12

    .line 1293
    .line 1294
    :pswitch_33
    move-object v0, v6

    .line 1295
    move/from16 v19, v11

    .line 1296
    .line 1297
    move-object v6, v1

    .line 1298
    move-object v11, v4

    .line 1299
    invoke-virtual {v6, v7, v2}, Lbui;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Ls8;

    .line 1304
    .line 1305
    invoke-virtual {v6, v7}, Lbui;->p(I)Lc6q;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v11, v12}, Lkjo;->H0(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v11, v1, v3, v0}, Lkjo;->m(Ljava/lang/Object;Lc6q;Lymc;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v2, v7, v1}, Lbui;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :pswitch_34
    move-object v0, v6

    .line 1321
    move/from16 v19, v11

    .line 1322
    .line 1323
    move-object v6, v1

    .line 1324
    move-object v11, v4

    .line 1325
    invoke-static {v3}, Lbui;->A(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    invoke-virtual {v11, v14}, Lkjo;->H0(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lu55;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lu55;->x()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v14

    .line 1340
    invoke-static {v2, v3, v4, v14, v15}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_12

    .line 1347
    .line 1348
    :pswitch_35
    move-object v0, v6

    .line 1349
    move/from16 v19, v11

    .line 1350
    .line 1351
    move-object v6, v1

    .line 1352
    move-object v11, v4

    .line 1353
    invoke-static {v3}, Lbui;->A(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    const/4 v12, 0x0

    .line 1358
    invoke-virtual {v11, v12}, Lkjo;->H0(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lu55;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lu55;->w()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-static {v3, v4, v2, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_12

    .line 1376
    .line 1377
    :pswitch_36
    move-object v0, v6

    .line 1378
    move/from16 v19, v11

    .line 1379
    .line 1380
    move-object v6, v1

    .line 1381
    move-object v11, v4

    .line 1382
    invoke-static {v3}, Lbui;->A(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    const/4 v1, 0x1

    .line 1387
    invoke-virtual {v11, v1}, Lkjo;->H0(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Lu55;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lu55;->v()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v14

    .line 1398
    invoke-static {v2, v3, v4, v14, v15}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_12

    .line 1405
    .line 1406
    :pswitch_37
    move-object v0, v6

    .line 1407
    move/from16 v19, v11

    .line 1408
    .line 1409
    move-object v6, v1

    .line 1410
    move-object v11, v4

    .line 1411
    invoke-static {v3}, Lbui;->A(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    const/4 v1, 0x5

    .line 1416
    invoke-virtual {v11, v1}, Lkjo;->H0(I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Lu55;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lu55;->u()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-static {v3, v4, v2, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_12

    .line 1434
    .line 1435
    :pswitch_38
    move-object v0, v6

    .line 1436
    move/from16 v19, v11

    .line 1437
    .line 1438
    move v12, v14

    .line 1439
    move-object v6, v1

    .line 1440
    move-object v11, v4

    .line 1441
    invoke-virtual {v11, v12}, Lkjo;->H0(I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, Lu55;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Lu55;->g()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v6, v7}, Lbui;->n(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3}, Lbui;->A(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    invoke-static {v3, v4, v2, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_12

    .line 1466
    .line 1467
    :pswitch_39
    move-object v0, v6

    .line 1468
    move/from16 v19, v11

    .line 1469
    .line 1470
    move-object v6, v1

    .line 1471
    move-object v11, v4

    .line 1472
    invoke-static {v3}, Lbui;->A(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v3

    .line 1476
    const/4 v12, 0x0

    .line 1477
    invoke-virtual {v11, v12}, Lkjo;->H0(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lu55;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Lu55;->B()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    invoke-static {v3, v4, v2, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_12

    .line 1495
    .line 1496
    :pswitch_3a
    move-object v0, v6

    .line 1497
    move/from16 v19, v11

    .line 1498
    .line 1499
    move-object v6, v1

    .line 1500
    move-object v11, v4

    .line 1501
    invoke-static {v3}, Lbui;->A(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    invoke-virtual {v11}, Lkjo;->w()Lp04;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v3, v4, v2, v1}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_12

    .line 1516
    .line 1517
    :pswitch_3b
    move-object v0, v6

    .line 1518
    move/from16 v19, v11

    .line 1519
    .line 1520
    move-object v6, v1

    .line 1521
    move-object v11, v4

    .line 1522
    invoke-virtual {v6, v7, v2}, Lbui;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Ls8;

    .line 1527
    .line 1528
    invoke-virtual {v6, v7}, Lbui;->p(I)Lc6q;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    const/4 v4, 0x2

    .line 1533
    invoke-virtual {v11, v4}, Lkjo;->H0(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11, v1, v3, v0}, Lkjo;->p(Ljava/lang/Object;Lc6q;Lymc;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v2, v7, v1}, Lbui;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_12

    .line 1543
    .line 1544
    :pswitch_3c
    move-object v0, v6

    .line 1545
    move/from16 v19, v11

    .line 1546
    .line 1547
    move-object v6, v1

    .line 1548
    move-object v11, v4

    .line 1549
    invoke-virtual {v6, v3, v11, v2}, Lbui;->J(ILkjo;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_12

    .line 1556
    .line 1557
    :pswitch_3d
    move-object v0, v6

    .line 1558
    move/from16 v19, v11

    .line 1559
    .line 1560
    move-object v6, v1

    .line 1561
    move-object v11, v4

    .line 1562
    invoke-static {v3}, Lbui;->A(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    const/4 v12, 0x0

    .line 1567
    invoke-virtual {v11, v12}, Lkjo;->H0(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lu55;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lu55;->e()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    sget-object v5, Li8v;->c:Lf8v;

    .line 1579
    .line 1580
    invoke-virtual {v5, v2, v3, v4, v1}, Lf8v;->k(Ljava/lang/Object;JZ)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_12

    .line 1587
    .line 1588
    :pswitch_3e
    move-object v0, v6

    .line 1589
    move/from16 v19, v11

    .line 1590
    .line 1591
    move-object v6, v1

    .line 1592
    move-object v11, v4

    .line 1593
    invoke-static {v3}, Lbui;->A(I)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v3

    .line 1597
    const/4 v1, 0x5

    .line 1598
    invoke-virtual {v11, v1}, Lkjo;->H0(I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Lu55;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lu55;->h()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-static {v3, v4, v2, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :pswitch_3f
    move-object v0, v6

    .line 1618
    move/from16 v19, v11

    .line 1619
    .line 1620
    move-object v6, v1

    .line 1621
    move-object v11, v4

    .line 1622
    invoke-static {v3}, Lbui;->A(I)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v3

    .line 1626
    const/4 v1, 0x1

    .line 1627
    invoke-virtual {v11, v1}, Lkjo;->H0(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Lu55;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lu55;->i()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v14

    .line 1638
    invoke-static {v2, v3, v4, v14, v15}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_12

    .line 1645
    .line 1646
    :pswitch_40
    move-object v0, v6

    .line 1647
    move/from16 v19, v11

    .line 1648
    .line 1649
    move-object v6, v1

    .line 1650
    move-object v11, v4

    .line 1651
    invoke-static {v3}, Lbui;->A(I)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    const/4 v12, 0x0

    .line 1656
    invoke-virtual {v11, v12}, Lkjo;->H0(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lu55;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lu55;->k()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    invoke-static {v3, v4, v2, v1}, Li8v;->n(JLjava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_12

    .line 1674
    .line 1675
    :pswitch_41
    move-object v0, v6

    .line 1676
    move/from16 v19, v11

    .line 1677
    .line 1678
    move-object v6, v1

    .line 1679
    move-object v11, v4

    .line 1680
    invoke-static {v3}, Lbui;->A(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v3

    .line 1684
    const/4 v12, 0x0

    .line 1685
    invoke-virtual {v11, v12}, Lkjo;->H0(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lu55;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lu55;->C()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v14

    .line 1696
    invoke-static {v2, v3, v4, v14, v15}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_12

    .line 1703
    .line 1704
    :pswitch_42
    move-object v0, v6

    .line 1705
    move/from16 v19, v11

    .line 1706
    .line 1707
    move-object v6, v1

    .line 1708
    move-object v11, v4

    .line 1709
    invoke-static {v3}, Lbui;->A(I)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v3

    .line 1713
    const/4 v12, 0x0

    .line 1714
    invoke-virtual {v11, v12}, Lkjo;->H0(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, Lu55;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lu55;->l()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v14

    .line 1725
    invoke-static {v2, v3, v4, v14, v15}, Li8v;->o(Ljava/lang/Object;JJ)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_12

    .line 1732
    .line 1733
    :pswitch_43
    move-object v0, v6

    .line 1734
    move/from16 v19, v11

    .line 1735
    .line 1736
    move-object v6, v1

    .line 1737
    move-object v11, v4

    .line 1738
    invoke-static {v3}, Lbui;->A(I)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v3

    .line 1742
    const/4 v1, 0x5

    .line 1743
    invoke-virtual {v11, v1}, Lkjo;->H0(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Lu55;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lu55;->j()F

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    sget-object v5, Li8v;->c:Lf8v;

    .line 1755
    .line 1756
    invoke-virtual {v5, v2, v3, v4, v1}, Lf8v;->n(Ljava/lang/Object;JF)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_12

    .line 1763
    :pswitch_44
    move-object v0, v6

    .line 1764
    move/from16 v19, v11

    .line 1765
    .line 1766
    move-object v6, v1

    .line 1767
    move-object v11, v4

    .line 1768
    invoke-static {v3}, Lbui;->A(I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v3

    .line 1772
    const/4 v1, 0x1

    .line 1773
    invoke-virtual {v11, v1}, Lkjo;->H0(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v1, v11, Lkjo;->e:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Lu55;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lu55;->f()D

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v14

    .line 1784
    sget-object v0, Li8v;->c:Lf8v;
    :try_end_c
    .catch Lkof; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1785
    .line 1786
    move-object v1, v2

    .line 1787
    move-wide v2, v3

    .line 1788
    move-wide v4, v14

    .line 1789
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lf8v;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lkof; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1790
    .line 1791
    .line 1792
    move-object v2, v1

    .line 1793
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lbui;->M(ILjava/lang/Object;)V
    :try_end_e
    .catch Lkof; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1794
    .line 1795
    .line 1796
    goto :goto_12

    .line 1797
    :catchall_3
    move-exception v0

    .line 1798
    move-object v2, v1

    .line 1799
    goto :goto_13

    .line 1800
    :catch_6
    move-object v2, v1

    .line 1801
    goto :goto_f

    .line 1802
    :catch_7
    move-object v6, v1

    .line 1803
    move/from16 v19, v11

    .line 1804
    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    goto/16 :goto_8

    .line 1808
    .line 1809
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    if-nez v13, :cond_a

    .line 1813
    .line 1814
    invoke-static {v2}, Lq6v;->a(Ljava/lang/Object;)Lm6v;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object v13, v0

    .line 1819
    :cond_a
    const/4 v12, 0x0

    .line 1820
    invoke-static {v12, v11, v13}, Lq6v;->b(ILkjo;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1824
    if-nez v0, :cond_d

    .line 1825
    .line 1826
    move/from16 v11, v19

    .line 1827
    .line 1828
    :goto_10
    if-ge v11, v10, :cond_b

    .line 1829
    .line 1830
    aget v0, v9, v11

    .line 1831
    .line 1832
    invoke-virtual {v6, v2, v0, v13}, Lbui;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v11, v11, 0x1

    .line 1836
    .line 1837
    goto :goto_10

    .line 1838
    :cond_b
    if-eqz v13, :cond_c

    .line 1839
    .line 1840
    goto/16 :goto_7

    .line 1841
    .line 1842
    :cond_c
    :goto_11
    return-void

    .line 1843
    :cond_d
    :goto_12
    move-object v1, v6

    .line 1844
    move-object v4, v11

    .line 1845
    move/from16 v11, v19

    .line 1846
    .line 1847
    move-object/from16 v6, p3

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :goto_13
    move/from16 v11, v19

    .line 1852
    .line 1853
    :goto_14
    if-ge v11, v10, :cond_e

    .line 1854
    .line 1855
    aget v1, v9, v11

    .line 1856
    .line 1857
    invoke-virtual {v6, v2, v1, v13}, Lbui;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    add-int/lit8 v11, v11, 0x1

    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_e
    if-eqz v13, :cond_f

    .line 1864
    .line 1865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    move-object v1, v2

    .line 1869
    check-cast v1, Lvpd;

    .line 1870
    .line 1871
    iput-object v13, v1, Lvpd;->unknownFields:Lm6v;

    .line 1872
    .line 1873
    :cond_f
    throw v0

    .line 1874
    nop

    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvpd;Lvpd;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbui;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lbui;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lbui;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Li8v;->c:Lf8v;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Li6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Li8v;->c:Lf8v;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Li6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Li8v;->c:Lf8v;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Li6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Li8v;->c:Lf8v;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Li6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Li8v;->c:Lf8v;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Li8v;->c:Lf8v;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Li8v;->c:Lf8v;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Li8v;->c:Lf8v;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Li8v;->c:Lf8v;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Li8v;->c:Lf8v;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Li8v;->c:Lf8v;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Li6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Li8v;->c:Lf8v;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Li6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Li8v;->c:Lf8v;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Li6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Li8v;->c:Lf8v;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Li8v;->c:Lf8v;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Li8v;->c:Lf8v;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Li8v;->c:Lf8v;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Li8v;->c:Lf8v;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Li8v;->c:Lf8v;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Li8v;->c:Lf8v;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lbui;->k(Lvpd;Lvpd;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Li8v;->c:Lf8v;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lf8v;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lf8v;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Lbui;->l:Lq6v;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Lvpd;->unknownFields:Lm6v;

    .line 508
    .line 509
    iget-object p1, p2, Lvpd;->unknownFields:Lm6v;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lm6v;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lvpd;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lbui;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lbui;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbui;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lbui;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lqvc;->b:Lqvc;

    .line 63
    .line 64
    iget v10, v10, Lqvc;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Lqvc;->c:Lqvc;

    .line 69
    .line 70
    iget v10, v10, Lqvc;->a:I

    .line 71
    .line 72
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_22

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1d

    .line 82
    .line 83
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ls8;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v12}, Lj65;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    mul-int/lit8 v11, v11, 0x2

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Ls8;->b(Lc6q;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    add-int/2addr v5, v11

    .line 104
    :goto_4
    add-int/2addr v9, v5

    .line 105
    goto/16 :goto_22

    .line 106
    .line 107
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1d

    .line 112
    .line 113
    invoke-static {v13, v14, v1}, Lbui;->C(JLjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v12}, Lj65;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v10, v11}, Lj65;->c(J)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    :goto_5
    add-int/2addr v10, v5

    .line 126
    :goto_6
    add-int/2addr v9, v10

    .line 127
    goto/16 :goto_22

    .line 128
    .line 129
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1d

    .line 134
    .line 135
    invoke-static {v13, v14, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v12}, Lj65;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v5}, Lj65;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_7
    add-int/2addr v5, v10

    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1d

    .line 154
    .line 155
    invoke-static {v12}, Lj65;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1d

    .line 167
    .line 168
    invoke-static {v12}, Lj65;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1d

    .line 180
    .line 181
    invoke-static {v13, v14, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v12}, Lj65;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v11, v5

    .line 190
    invoke-static {v11, v12}, Lj65;->g(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_7

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1d

    .line 200
    .line 201
    invoke-static {v13, v14, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v12}, Lj65;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v5}, Lj65;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_7

    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1d

    .line 219
    .line 220
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lp04;

    .line 225
    .line 226
    invoke-static {v12, v5}, Lj65;->a(ILp04;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_4

    .line 231
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1d

    .line 236
    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v11, Li6q;->a:Ljava/lang/Class;

    .line 246
    .line 247
    check-cast v5, Ls8;

    .line 248
    .line 249
    invoke-static {v12}, Lj65;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v5, v10}, Ls8;->b(Lc6q;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Lj65;->f(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    :goto_a
    add-int/2addr v10, v5

    .line 262
    add-int/2addr v10, v11

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_1d

    .line 270
    .line 271
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v10, v5, Lp04;

    .line 276
    .line 277
    if-eqz v10, :cond_4

    .line 278
    .line 279
    check-cast v5, Lp04;

    .line 280
    .line 281
    invoke-static {v12, v5}, Lj65;->a(ILp04;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :goto_b
    add-int/2addr v5, v9

    .line 286
    move v9, v5

    .line 287
    goto/16 :goto_22

    .line 288
    .line 289
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v12}, Lj65;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v5}, Lj65;->d(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v10

    .line 300
    goto :goto_b

    .line 301
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1d

    .line 306
    .line 307
    invoke-static {v12}, Lj65;->e(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v15

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1d

    .line 319
    .line 320
    invoke-static {v12}, Lj65;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1d

    .line 331
    .line 332
    invoke-static {v12}, Lj65;->e(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1d

    .line 343
    .line 344
    invoke-static {v13, v14, v1}, Lbui;->B(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v12}, Lj65;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    int-to-long v11, v5

    .line 353
    invoke-static {v11, v12}, Lj65;->g(J)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1d

    .line 364
    .line 365
    invoke-static {v13, v14, v1}, Lbui;->C(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    invoke-static {v12}, Lj65;->e(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v10, v11}, Lj65;->g(J)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1d

    .line 384
    .line 385
    invoke-static {v13, v14, v1}, Lbui;->C(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-static {v12}, Lj65;->e(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v10, v11}, Lj65;->g(J)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1d

    .line 404
    .line 405
    invoke-static {v12}, Lj65;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1d

    .line 416
    .line 417
    invoke-static {v12}, Lj65;->e(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v0, v2}, Lbui;->o(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v11, v0, Lbui;->m:Lj0i;

    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v5, Le0i;

    .line 437
    .line 438
    if-nez v10, :cond_7

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_5

    .line 445
    .line 446
    goto/16 :goto_22

    .line 447
    .line 448
    :cond_5
    invoke-virtual {v5}, Le0i;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_6

    .line 461
    .line 462
    goto/16 :goto_22

    .line 463
    .line 464
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    throw v0

    .line 478
    :cond_7
    invoke-static {}, Lf9e;->q()V

    .line 479
    .line 480
    .line 481
    return v7

    .line 482
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget-object v11, Li6q;->a:Ljava/lang/Class;

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_8

    .line 499
    .line 500
    move v14, v7

    .line 501
    goto :goto_d

    .line 502
    :cond_8
    move v13, v7

    .line 503
    move v14, v13

    .line 504
    :goto_c
    if-ge v13, v11, :cond_9

    .line 505
    .line 506
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    check-cast v15, Ls8;

    .line 511
    .line 512
    invoke-static {v12}, Lj65;->e(I)I

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    mul-int/lit8 v16, v16, 0x2

    .line 517
    .line 518
    invoke-virtual {v15, v10}, Ls8;->b(Lc6q;)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    add-int v15, v15, v16

    .line 523
    .line 524
    add-int/2addr v14, v15

    .line 525
    add-int/lit8 v13, v13, 0x1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_9
    :goto_d
    add-int/2addr v9, v14

    .line 529
    goto/16 :goto_22

    .line 530
    .line 531
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v5}, Li6q;->g(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-lez v5, :cond_1d

    .line 542
    .line 543
    invoke-static {v12}, Lj65;->e(I)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-static {v5}, Lj65;->f(I)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    :goto_e
    add-int/2addr v11, v10

    .line 552
    add-int/2addr v11, v5

    .line 553
    add-int/2addr v9, v11

    .line 554
    goto/16 :goto_22

    .line 555
    .line 556
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5}, Li6q;->f(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_1d

    .line 567
    .line 568
    invoke-static {v12}, Lj65;->e(I)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-static {v5}, Lj65;->f(I)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    goto :goto_e

    .line 577
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    mul-int/lit8 v5, v5, 0x8

    .line 590
    .line 591
    if-lez v5, :cond_1d

    .line 592
    .line 593
    invoke-static {v12}, Lj65;->e(I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-static {v5}, Lj65;->f(I)I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    goto :goto_e

    .line 602
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    mul-int/lit8 v5, v5, 0x4

    .line 615
    .line 616
    if-lez v5, :cond_1d

    .line 617
    .line 618
    invoke-static {v12}, Lj65;->e(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-static {v5}, Lj65;->f(I)I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    goto :goto_e

    .line 627
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5}, Li6q;->a(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-lez v5, :cond_1d

    .line 638
    .line 639
    invoke-static {v12}, Lj65;->e(I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-static {v5}, Lj65;->f(I)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    goto :goto_e

    .line 648
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Li6q;->h(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_1d

    .line 659
    .line 660
    invoke-static {v12}, Lj65;->e(I)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-static {v5}, Lj65;->f(I)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    goto :goto_e

    .line 669
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/util/List;

    .line 674
    .line 675
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 676
    .line 677
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_1d

    .line 682
    .line 683
    invoke-static {v12}, Lj65;->e(I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-static {v5}, Lj65;->f(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    mul-int/lit8 v5, v5, 0x4

    .line 706
    .line 707
    if-lez v5, :cond_1d

    .line 708
    .line 709
    invoke-static {v12}, Lj65;->e(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    invoke-static {v5}, Lj65;->f(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    mul-int/lit8 v5, v5, 0x8

    .line 732
    .line 733
    if-lez v5, :cond_1d

    .line 734
    .line 735
    invoke-static {v12}, Lj65;->e(I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-static {v5}, Lj65;->f(I)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5}, Li6q;->d(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-lez v5, :cond_1d

    .line 756
    .line 757
    invoke-static {v12}, Lj65;->e(I)I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    invoke-static {v5}, Lj65;->f(I)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5}, Li6q;->i(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_1d

    .line 778
    .line 779
    invoke-static {v12}, Lj65;->e(I)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-static {v5}, Lj65;->f(I)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5}, Li6q;->e(Ljava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-lez v5, :cond_1d

    .line 800
    .line 801
    invoke-static {v12}, Lj65;->e(I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-static {v5}, Lj65;->f(I)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    mul-int/lit8 v5, v5, 0x4

    .line 824
    .line 825
    if-lez v5, :cond_1d

    .line 826
    .line 827
    invoke-static {v12}, Lj65;->e(I)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    invoke-static {v5}, Lj65;->f(I)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    mul-int/lit8 v5, v5, 0x8

    .line 850
    .line 851
    if-lez v5, :cond_1d

    .line 852
    .line 853
    invoke-static {v12}, Lj65;->e(I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-static {v5}, Lj65;->f(I)I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-nez v10, :cond_a

    .line 876
    .line 877
    :goto_f
    move v11, v7

    .line 878
    goto :goto_11

    .line 879
    :cond_a
    invoke-static {v5}, Li6q;->g(Ljava/util/List;)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v12}, Lj65;->e(I)I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    :goto_10
    mul-int/2addr v11, v10

    .line 888
    add-int/2addr v11, v5

    .line 889
    :cond_b
    :goto_11
    add-int/2addr v9, v11

    .line 890
    goto/16 :goto_22

    .line 891
    .line 892
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 899
    .line 900
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-nez v10, :cond_c

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_c
    invoke-static {v5}, Li6q;->f(Ljava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-static {v12}, Lj65;->e(I)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    goto :goto_10

    .line 916
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v5, v12}, Li6q;->c(Ljava/util/List;I)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v5, v12}, Li6q;->b(Ljava/util/List;I)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-nez v10, :cond_d

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_d
    invoke-static {v5}, Li6q;->a(Ljava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-static {v12}, Lj65;->e(I)I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    goto :goto_10

    .line 964
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 969
    .line 970
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 971
    .line 972
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    if-nez v10, :cond_e

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_e
    invoke-static {v5}, Li6q;->h(Ljava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v12}, Lj65;->e(I)I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    goto :goto_10

    .line 988
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-nez v10, :cond_f

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_f
    invoke-static {v12}, Lj65;->e(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    mul-int/2addr v11, v10

    .line 1008
    move v10, v7

    .line 1009
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    if-ge v10, v12, :cond_b

    .line 1014
    .line 1015
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, Lp04;

    .line 1020
    .line 1021
    invoke-virtual {v12}, Lp04;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    invoke-static {v12}, Lj65;->f(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    add-int/2addr v13, v12

    .line 1030
    add-int/2addr v11, v13

    .line 1031
    add-int/lit8 v10, v10, 0x1

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    sget-object v11, Li6q;->a:Ljava/lang/Class;

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    if-nez v11, :cond_10

    .line 1051
    .line 1052
    move v12, v7

    .line 1053
    goto :goto_14

    .line 1054
    :cond_10
    invoke-static {v12}, Lj65;->e(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    mul-int/2addr v12, v11

    .line 1059
    move v13, v7

    .line 1060
    :goto_13
    if-ge v13, v11, :cond_11

    .line 1061
    .line 1062
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    check-cast v14, Ls8;

    .line 1067
    .line 1068
    invoke-virtual {v14, v10}, Ls8;->b(Lc6q;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    invoke-static {v14}, Lj65;->f(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v15

    .line 1076
    add-int/2addr v15, v14

    .line 1077
    add-int/2addr v12, v15

    .line 1078
    add-int/lit8 v13, v13, 0x1

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_11
    :goto_14
    add-int/2addr v9, v12

    .line 1082
    goto/16 :goto_22

    .line 1083
    .line 1084
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Ljava/util/List;

    .line 1089
    .line 1090
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 1091
    .line 1092
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-nez v10, :cond_12

    .line 1097
    .line 1098
    goto/16 :goto_f

    .line 1099
    .line 1100
    :cond_12
    invoke-static {v12}, Lj65;->e(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    mul-int/2addr v11, v10

    .line 1105
    instance-of v12, v5, Lkng;

    .line 1106
    .line 1107
    if-eqz v12, :cond_14

    .line 1108
    .line 1109
    check-cast v5, Lkng;

    .line 1110
    .line 1111
    move v12, v7

    .line 1112
    :goto_15
    if-ge v12, v10, :cond_b

    .line 1113
    .line 1114
    invoke-interface {v5}, Lkng;->i()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    instance-of v14, v13, Lp04;

    .line 1119
    .line 1120
    if-eqz v14, :cond_13

    .line 1121
    .line 1122
    check-cast v13, Lp04;

    .line 1123
    .line 1124
    invoke-virtual {v13}, Lp04;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    invoke-static {v13}, Lj65;->f(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    add-int/2addr v14, v13

    .line 1133
    add-int/2addr v14, v11

    .line 1134
    move v11, v14

    .line 1135
    goto :goto_16

    .line 1136
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v13}, Lj65;->d(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    add-int/2addr v13, v11

    .line 1143
    move v11, v13

    .line 1144
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_14
    move v12, v7

    .line 1148
    :goto_17
    if-ge v12, v10, :cond_b

    .line 1149
    .line 1150
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    instance-of v14, v13, Lp04;

    .line 1155
    .line 1156
    if-eqz v14, :cond_15

    .line 1157
    .line 1158
    check-cast v13, Lp04;

    .line 1159
    .line 1160
    invoke-virtual {v13}, Lp04;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v13

    .line 1164
    invoke-static {v13}, Lj65;->f(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    add-int/2addr v14, v13

    .line 1169
    add-int/2addr v14, v11

    .line 1170
    move v11, v14

    .line 1171
    goto :goto_18

    .line 1172
    :cond_15
    check-cast v13, Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v13}, Lj65;->d(Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v13

    .line 1178
    add-int/2addr v13, v11

    .line 1179
    move v11, v13

    .line 1180
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/util/List;

    .line 1188
    .line 1189
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-nez v5, :cond_16

    .line 1196
    .line 1197
    move v10, v7

    .line 1198
    goto :goto_19

    .line 1199
    :cond_16
    invoke-static {v12}, Lj65;->e(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    add-int/2addr v10, v15

    .line 1204
    mul-int/2addr v10, v5

    .line 1205
    :goto_19
    add-int/2addr v9, v10

    .line 1206
    goto/16 :goto_22

    .line 1207
    .line 1208
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v5, v12}, Li6q;->b(Ljava/util/List;I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    goto/16 :goto_4

    .line 1219
    .line 1220
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {v5, v12}, Li6q;->c(Ljava/util/List;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    goto/16 :goto_4

    .line 1231
    .line 1232
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Ljava/util/List;

    .line 1237
    .line 1238
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 1239
    .line 1240
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v10

    .line 1244
    if-nez v10, :cond_17

    .line 1245
    .line 1246
    goto/16 :goto_f

    .line 1247
    .line 1248
    :cond_17
    invoke-static {v5}, Li6q;->d(Ljava/util/List;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-static {v12}, Lj65;->e(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v11

    .line 1256
    goto/16 :goto_10

    .line 1257
    .line 1258
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Ljava/util/List;

    .line 1263
    .line 1264
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 1265
    .line 1266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    if-nez v10, :cond_18

    .line 1271
    .line 1272
    goto/16 :goto_f

    .line 1273
    .line 1274
    :cond_18
    invoke-static {v5}, Li6q;->i(Ljava/util/List;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    invoke-static {v12}, Lj65;->e(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    goto/16 :goto_10

    .line 1283
    .line 1284
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Ljava/util/List;

    .line 1289
    .line 1290
    sget-object v10, Li6q;->a:Ljava/lang/Class;

    .line 1291
    .line 1292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-nez v10, :cond_19

    .line 1297
    .line 1298
    goto/16 :goto_f

    .line 1299
    .line 1300
    :cond_19
    invoke-static {v5}, Li6q;->e(Ljava/util/List;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    invoke-static {v12}, Lj65;->e(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    mul-int/2addr v11, v5

    .line 1313
    add-int/2addr v11, v10

    .line 1314
    goto/16 :goto_11

    .line 1315
    .line 1316
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Ljava/util/List;

    .line 1321
    .line 1322
    invoke-static {v5, v12}, Li6q;->b(Ljava/util/List;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    goto/16 :goto_4

    .line 1327
    .line 1328
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-static {v5, v12}, Li6q;->c(Ljava/util/List;I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    goto/16 :goto_4

    .line 1339
    .line 1340
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_1d

    .line 1345
    .line 1346
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, Ls8;

    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    invoke-static {v12}, Lj65;->e(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v11

    .line 1360
    mul-int/lit8 v11, v11, 0x2

    .line 1361
    .line 1362
    invoke-virtual {v5, v10}, Ls8;->b(Lc6q;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    goto/16 :goto_3

    .line 1367
    .line 1368
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_1a

    .line 1373
    .line 1374
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v10

    .line 1378
    invoke-static {v12}, Lj65;->e(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v10, v11}, Lj65;->c(J)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    :goto_1a
    add-int/2addr v5, v0

    .line 1387
    add-int/2addr v9, v5

    .line 1388
    :cond_1a
    :goto_1b
    move-object/from16 v0, p0

    .line 1389
    .line 1390
    goto/16 :goto_22

    .line 1391
    .line 1392
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_1a

    .line 1397
    .line 1398
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-static {v12}, Lj65;->e(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    invoke-static {v0}, Lj65;->b(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    :goto_1c
    add-int/2addr v0, v5

    .line 1411
    :goto_1d
    add-int/2addr v9, v0

    .line 1412
    goto :goto_1b

    .line 1413
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_1b

    .line 1418
    .line 1419
    invoke-static {v12}, Lj65;->e(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    :goto_1e
    add-int/lit8 v0, v0, 0x8

    .line 1424
    .line 1425
    :goto_1f
    add-int/2addr v9, v0

    .line 1426
    :cond_1b
    move-object/from16 v0, p0

    .line 1427
    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    goto/16 :goto_22

    .line 1431
    .line 1432
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_1b

    .line 1437
    .line 1438
    invoke-static {v12}, Lj65;->e(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    :goto_20
    add-int/lit8 v0, v0, 0x4

    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_1a

    .line 1450
    .line 1451
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-static {v12}, Lj65;->e(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    int-to-long v10, v0

    .line 1460
    invoke-static {v10, v11}, Lj65;->g(J)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    goto :goto_1c

    .line 1465
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_1a

    .line 1470
    .line 1471
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-static {v12}, Lj65;->e(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    invoke-static {v0}, Lj65;->f(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    goto :goto_1c

    .line 1484
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_1a

    .line 1489
    .line 1490
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lp04;

    .line 1495
    .line 1496
    invoke-static {v12, v0}, Lj65;->a(ILp04;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    goto :goto_1d

    .line 1501
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_1d

    .line 1506
    .line 1507
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    invoke-virtual {v0, v2}, Lbui;->p(I)Lc6q;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v10

    .line 1515
    sget-object v11, Li6q;->a:Ljava/lang/Class;

    .line 1516
    .line 1517
    check-cast v5, Ls8;

    .line 1518
    .line 1519
    invoke-static {v12}, Lj65;->e(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    invoke-virtual {v5, v10}, Ls8;->b(Lc6q;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    invoke-static {v5}, Lj65;->f(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    goto/16 :goto_a

    .line 1532
    .line 1533
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_1a

    .line 1538
    .line 1539
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    instance-of v5, v0, Lp04;

    .line 1544
    .line 1545
    if-eqz v5, :cond_1c

    .line 1546
    .line 1547
    check-cast v0, Lp04;

    .line 1548
    .line 1549
    invoke-static {v12, v0}, Lj65;->a(ILp04;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    :goto_21
    add-int/2addr v0, v9

    .line 1554
    move v9, v0

    .line 1555
    goto/16 :goto_1b

    .line 1556
    .line 1557
    :cond_1c
    check-cast v0, Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-static {v12}, Lj65;->e(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-static {v0}, Lj65;->d(Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    add-int/2addr v0, v5

    .line 1568
    goto :goto_21

    .line 1569
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_1b

    .line 1574
    .line 1575
    invoke-static {v12}, Lj65;->e(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    add-int/2addr v0, v15

    .line 1580
    goto/16 :goto_1f

    .line 1581
    .line 1582
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_1b

    .line 1587
    .line 1588
    invoke-static {v12}, Lj65;->e(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    goto/16 :goto_20

    .line 1593
    .line 1594
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_1b

    .line 1599
    .line 1600
    invoke-static {v12}, Lj65;->e(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    goto/16 :goto_1e

    .line 1605
    .line 1606
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_1a

    .line 1611
    .line 1612
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-static {v12}, Lj65;->e(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    int-to-long v10, v0

    .line 1621
    invoke-static {v10, v11}, Lj65;->g(J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    goto/16 :goto_1c

    .line 1626
    .line 1627
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_1a

    .line 1632
    .line 1633
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v10

    .line 1637
    invoke-static {v12}, Lj65;->e(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-static {v10, v11}, Lj65;->g(J)I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    goto/16 :goto_1a

    .line 1646
    .line 1647
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_1a

    .line 1652
    .line 1653
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v10

    .line 1657
    invoke-static {v12}, Lj65;->e(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-static {v10, v11}, Lj65;->g(J)I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    goto/16 :goto_1a

    .line 1666
    .line 1667
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_1b

    .line 1672
    .line 1673
    invoke-static {v12}, Lj65;->e(I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    goto/16 :goto_20

    .line 1678
    .line 1679
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lbui;->r(Ljava/lang/Object;IIII)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_1d

    .line 1684
    .line 1685
    invoke-static {v12}, Lj65;->e(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    goto/16 :goto_8

    .line 1690
    .line 1691
    :cond_1d
    :goto_22
    add-int/lit8 v2, v2, 0x3

    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :cond_1e
    iget-object v0, v0, Lbui;->l:Lq6v;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v1, Lvpd;->unknownFields:Lm6v;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Lm6v;->b()I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    add-int/2addr v0, v9

    .line 1707
    return v0

    .line 1708
    nop

    .line 1709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljrp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbui;->T(Ljava/lang/Object;Ljrp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lvpd;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lbui;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lbui;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lbui;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Li8v;->c:Lf8v;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lbui;->C(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lbui;->B(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lbui;->C(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lbui;->B(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lbui;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lbui;->B(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Li8v;->c:Lf8v;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Li8v;->c:Lf8v;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Li8v;->c:Lf8v;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Li8v;->c:Lf8v;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lbui;->B(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lbui;->C(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lbui;->B(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lbui;->C(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lbui;->C(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Li8v;->c:Lf8v;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Li8v;->c:Lf8v;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Li8v;->c:Lf8v;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Li8v;->c:Lf8v;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Li8v;->c:Lf8v;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Li8v;->c:Lf8v;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Li8v;->c:Lf8v;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Li8v;->c:Lf8v;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Li8v;->c:Lf8v;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Li8v;->c:Lf8v;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Li8v;->c:Lf8v;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Li8v;->c:Lf8v;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Li8v;->c:Lf8v;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Li8v;->c:Lf8v;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Li8v;->c:Lf8v;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lhjf;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Li8v;->c:Lf8v;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Li8v;->c:Lf8v;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Li8v;->c:Lf8v;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Li8v;->c:Lf8v;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Li8v;->c:Lf8v;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Li8v;->c:Lf8v;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Li8v;->c:Lf8v;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lf8v;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lhjf;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lbui;->l:Lq6v;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Lvpd;->unknownFields:Lm6v;

    .line 645
    .line 646
    invoke-virtual {p0}, Lm6v;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILc31;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbui;->E(Ljava/lang/Object;[BIIILc31;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lvpd;Lvpd;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lbui;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lbui;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbui;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Li8v;->c:Lf8v;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lbui;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Laui;->c(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lbui;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lf9e;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lbui;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lc6q;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lbui;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lc6q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lr5o;->c:Lr5o;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lr5o;->a(Ljava/lang/Class;)Lc6q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lbui;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbui;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lbui;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lopp;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Li8v;->c:Lf8v;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Li8v;->c:Lf8v;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Li8v;->c:Lf8v;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Li8v;->c:Lf8v;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Li8v;->c:Lf8v;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Li8v;->c:Lf8v;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Li8v;->c:Lf8v;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lp04;->b:Lm04;

    .line 117
    .line 118
    sget-object p1, Li8v;->c:Lf8v;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lm04;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Li8v;->c:Lf8v;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Li8v;->c:Lf8v;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lp04;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lp04;->b:Lm04;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lm04;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Li8v;->c:Lf8v;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Li8v;->c:Lf8v;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Li8v;->c:Lf8v;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Li8v;->c:Lf8v;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Li8v;->c:Lf8v;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Li8v;->c:Lf8v;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->h(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Li8v;->c:Lf8v;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->f(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Li8v;->c:Lf8v;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lf8v;->e(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Li8v;->c:Lf8v;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lf8v;->g(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lbui;->q(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lbui;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Li8v;->c:Lf8v;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lf8v;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lbui;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Li8v;->c:Lf8v;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lf8v;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lbui;->m:Lj0i;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Le0i;

    .line 25
    .line 26
    iget-boolean v2, v2, Le0i;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Le0i;->b:Le0i;

    .line 31
    .line 32
    invoke-virtual {v2}, Le0i;->d()Le0i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lj0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Le0i;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Le0i;->b:Le0i;

    .line 48
    .line 49
    invoke-virtual {p2}, Le0i;->d()Le0i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, v1, p1, p2}, Li8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Le0i;

    .line 60
    .line 61
    invoke-static {p3}, Laui;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lbui;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lbui;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lbui;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lbui;->p(I)Lc6q;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lbui;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lbui;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lc6q;->c()Lvpd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lc6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lbui;->M(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbui;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lc6q;->c()Lvpd;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Lc6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lc6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lbui;->a:[I

    .line 85
    .line 86
    aget p0, p0, p2

    .line 87
    .line 88
    invoke-static {p0, p3}, Lmmi;->c(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbui;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lbui;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lbui;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lbui;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lbui;->p(I)Lc6q;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lbui;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lbui;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lc6q;->c()Lvpd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lc6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lbui;->N(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbui;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lc6q;->c()Lvpd;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3, p2, p0}, Lc6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p2

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lc6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p2

    .line 89
    .line 90
    invoke-static {p0, p3}, Lmmi;->c(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbui;->p(I)Lc6q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lbui;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lbui;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lc6q;->c()Lvpd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lbui;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbui;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lc6q;->c()Lvpd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lc6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lbui;->p(I)Lc6q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbui;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lc6q;->c()Lvpd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lbui;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbui;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbui;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lc6q;->c()Lvpd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lc6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
