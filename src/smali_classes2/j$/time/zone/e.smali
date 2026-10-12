.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/Month;

.field public final b:B

.field public final c:Lj$/time/d;

.field public final d:Lj$/time/l;

.field public final e:Z

.field public final f:Lj$/time/zone/d;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/time/zone/e;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj$/time/Month;ILj$/time/d;Lj$/time/l;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lj$/time/zone/e;->b:B

    .line 4
    iput-object p3, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 5
    iput-object p4, p0, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 6
    iput-boolean p5, p0, Lj$/time/zone/e;->e:Z

    .line 7
    iput-object p6, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 8
    iput-object p7, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 9
    iput-object p8, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 10
    iput-object p9, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lj$/time/zone/e;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/Month;->L(I)Lj$/time/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lj$/time/d;->u(I)Lj$/time/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    invoke-static {}, Lj$/time/zone/d;->values()[Lj$/time/zone/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-ne v1, v9, :cond_1

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    int-to-long v11, v11

    .line 69
    sget-object v13, Lj$/time/l;->e:Lj$/time/l;

    .line 70
    .line 71
    sget-object v13, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 72
    .line 73
    invoke-virtual {v13, v11, v12}, Lj$/time/temporal/a;->d0(J)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v13, 0xe10

    .line 77
    .line 78
    div-long v13, v11, v13

    .line 79
    .line 80
    long-to-int v13, v13

    .line 81
    mul-int/lit16 v14, v13, 0xe10

    .line 82
    .line 83
    int-to-long v14, v14

    .line 84
    sub-long/2addr v11, v14

    .line 85
    const-wide/16 v14, 0x3c

    .line 86
    .line 87
    div-long v14, v11, v14

    .line 88
    .line 89
    long-to-int v14, v14

    .line 90
    mul-int/lit8 v15, v14, 0x3c

    .line 91
    .line 92
    move-object/from16 v16, v8

    .line 93
    .line 94
    int-to-long v7, v15

    .line 95
    sub-long/2addr v11, v7

    .line 96
    long-to-int v7, v11

    .line 97
    invoke-static {v13, v14, v7, v10}, Lj$/time/l;->E(IIII)Lj$/time/l;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object/from16 v16, v8

    .line 103
    .line 104
    rem-int/lit8 v7, v1, 0x18

    .line 105
    .line 106
    sget-object v8, Lj$/time/l;->e:Lj$/time/l;

    .line 107
    .line 108
    sget-object v8, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 109
    .line 110
    int-to-long v11, v7

    .line 111
    invoke-virtual {v8, v11, v12}, Lj$/time/temporal/a;->d0(J)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lj$/time/l;->h:[Lj$/time/l;

    .line 115
    .line 116
    aget-object v7, v8, v7

    .line 117
    .line 118
    :goto_2
    const/16 v8, 0xff

    .line 119
    .line 120
    if-ne v2, v8, :cond_2

    .line 121
    .line 122
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_3
    invoke-static {v2}, Lj$/time/ZoneOffset;->g0(I)Lj$/time/ZoneOffset;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 132
    .line 133
    mul-int/lit16 v2, v2, 0x384

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_4
    const/4 v8, 0x3

    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_5
    invoke-static {v6}, Lj$/time/ZoneOffset;->g0(I)Lj$/time/ZoneOffset;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_6

    .line 148
    :cond_3
    iget v11, v2, Lj$/time/ZoneOffset;->b:I

    .line 149
    .line 150
    mul-int/lit16 v6, v6, 0x708

    .line 151
    .line 152
    add-int/2addr v6, v11

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    if-ne v0, v8, :cond_4

    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_7
    invoke-static {v0}, Lj$/time/ZoneOffset;->g0(I)Lj$/time/ZoneOffset;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    goto :goto_8

    .line 166
    :cond_4
    iget v8, v2, Lj$/time/ZoneOffset;->b:I

    .line 167
    .line 168
    mul-int/lit16 v0, v0, 0x708

    .line 169
    .line 170
    add-int/2addr v0, v8

    .line 171
    goto :goto_7

    .line 172
    :goto_8
    const/16 v0, 0x18

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    :cond_5
    const-string v0, "month"

    .line 178
    .line 179
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v0, "time"

    .line 183
    .line 184
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v0, "timeDefnition"

    .line 188
    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v0, -0x1c

    .line 195
    .line 196
    if-lt v4, v0, :cond_9

    .line 197
    .line 198
    if-gt v4, v9, :cond_9

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    sget-object v0, Lj$/time/l;->g:Lj$/time/l;

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v1, "Time must be midnight when end of day flag is true"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    :goto_9
    iget v0, v7, Lj$/time/l;->d:I

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    move-object v9, v2

    .line 226
    new-instance v2, Lj$/time/zone/e;

    .line 227
    .line 228
    move/from16 v17, v10

    .line 229
    .line 230
    move-object v10, v6

    .line 231
    move-object v6, v7

    .line 232
    move/from16 v7, v17

    .line 233
    .line 234
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/e;-><init>(Lj$/time/Month;ILj$/time/d;Lj$/time/l;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "Time\'s nano-of-second must be zero"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x15180

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/l;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 20
    .line 21
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iget-object v3, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    iget v3, v3, Lj$/time/ZoneOffset;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    rem-int/lit16 v4, v0, 0xe10

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-boolean v4, p0, Lj$/time/zone/e;->e:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, p0, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 43
    .line 44
    iget-byte v4, v4, Lj$/time/l;->a:B

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :goto_1
    rem-int/lit16 v6, v1, 0x384

    .line 49
    .line 50
    const/16 v7, 0xff

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    div-int/lit16 v6, v1, 0x384

    .line 55
    .line 56
    add-int/lit16 v6, v6, 0x80

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v7

    .line 60
    :goto_2
    const/16 v8, 0xe10

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/16 v10, 0x708

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-eq v2, v10, :cond_5

    .line 68
    .line 69
    if-ne v2, v8, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v2, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    div-int/2addr v2, v10

    .line 75
    :goto_4
    if-eqz v3, :cond_7

    .line 76
    .line 77
    if-eq v3, v10, :cond_7

    .line 78
    .line 79
    if-ne v3, v8, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v3, v9

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_5
    div-int/2addr v3, v10

    .line 85
    :goto_6
    iget-object v8, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    invoke-virtual {v8}, Lj$/time/d;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_7
    iget-object v10, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 96
    .line 97
    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    shl-int/lit8 v10, v10, 0x1c

    .line 102
    .line 103
    iget-byte v11, p0, Lj$/time/zone/e;->b:B

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x20

    .line 106
    .line 107
    shl-int/lit8 v11, v11, 0x16

    .line 108
    .line 109
    add-int/2addr v10, v11

    .line 110
    shl-int/lit8 v8, v8, 0x13

    .line 111
    .line 112
    add-int/2addr v10, v8

    .line 113
    shl-int/lit8 v8, v4, 0xe

    .line 114
    .line 115
    add-int/2addr v10, v8

    .line 116
    iget-object v8, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    shl-int/lit8 v8, v8, 0xc

    .line 123
    .line 124
    add-int/2addr v10, v8

    .line 125
    shl-int/lit8 v8, v6, 0x4

    .line 126
    .line 127
    add-int/2addr v10, v8

    .line 128
    shl-int/lit8 v8, v2, 0x2

    .line 129
    .line 130
    add-int/2addr v10, v8

    .line 131
    add-int/2addr v10, v3

    .line 132
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    if-ne v4, v5, :cond_9

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    if-ne v6, v7, :cond_a

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    :cond_a
    if-ne v2, v9, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 148
    .line 149
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    if-ne v3, v9, :cond_c

    .line 155
    .line 156
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 157
    .line 158
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 159
    .line 160
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/e;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lj$/time/zone/e;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lj$/time/zone/e;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 23
    .line 24
    iget-object v1, p1, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 29
    .line 30
    iget-object v1, p1, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 35
    .line 36
    iget-object v1, p1, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lj$/time/zone/e;->e:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v1, p1, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    iget-object p1, p1, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/l;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 59
    .line 60
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 61
    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 13
    .line 14
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string v1, "Gap "

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Overlap "

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/d;

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " on or before last day of "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-gez v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " on or before last day minus "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 95
    .line 96
    neg-int v1, v1

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " of "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " on or after "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_1
    const-string v1, " at "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v1, "24:00"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/l;

    .line 177
    .line 178
    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", standard offset "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x5d

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
