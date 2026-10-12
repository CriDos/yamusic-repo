.class public final Lxx0;
.super Lpzd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(Lx8l;)Ls5c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx8l;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx8l;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx8l;->s()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lx8l;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lx8l;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lx8l;->b:I

    .line 26
    .line 27
    iget p0, p0, Lx8l;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, Ls5c;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Ls5c;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final C(Lnxi;Ljava/nio/ByteBuffer;)Ljxi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxx0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljxi;

    .line 10
    .line 11
    new-instance v2, Lx8l;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Lx8l;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lxx0;->U(Lx8l;)Ls5c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Lzwi;

    .line 30
    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljxi;-><init>([Lzwi;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x74

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_7

    .line 45
    .line 46
    new-instance v0, Ldn4;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v0, v2, v4}, Ldn4;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ldn4;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ldn4;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0}, Ldn4;->f()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v4

    .line 73
    const/4 v4, 0x4

    .line 74
    sub-int/2addr v5, v4

    .line 75
    const/16 v6, 0x2c

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ldn4;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ldn4;->i(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0, v6}, Ldn4;->u(I)V

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ldn4;->t(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, Ldn4;->f()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v8, v5, :cond_5

    .line 102
    .line 103
    const/16 v8, 0x30

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ldn4;->t(I)V

    .line 106
    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ldn4;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v0, v4}, Ldn4;->t(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ldn4;->i(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v0}, Ldn4;->f()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-int/2addr v11, v10

    .line 126
    move-object v10, v3

    .line 127
    move-object v12, v10

    .line 128
    :goto_1
    invoke-virtual {v0}, Ldn4;->f()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-ge v13, v11, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ldn4;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v0, v8}, Ldn4;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v0}, Ldn4;->f()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int/2addr v15, v14

    .line 147
    const/4 v1, 0x2

    .line 148
    if-ne v13, v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ldn4;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v8}, Ldn4;->t(I)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x3

    .line 158
    if-ne v1, v13, :cond_2

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0}, Ldn4;->f()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v1, v15, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ldn4;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    new-array v13, v1, [B

    .line 173
    .line 174
    invoke-virtual {v0, v1, v13}, Ldn4;->l(I[B)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v1, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ldn4;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v13, 0x0

    .line 187
    :goto_3
    if-ge v13, v10, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ldn4;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v0, v14}, Ldn4;->u(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_0
    move-object v10, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    const/16 v1, 0x15

    .line 202
    .line 203
    if-ne v13, v1, :cond_2

    .line 204
    .line 205
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    new-array v12, v14, [B

    .line 208
    .line 209
    invoke-virtual {v0, v14, v12}, Ldn4;->l(I[B)V

    .line 210
    .line 211
    .line 212
    new-instance v13, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v13, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    move-object v12, v13

    .line 218
    :cond_2
    mul-int/lit8 v15, v15, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v15}, Ldn4;->q(I)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    mul-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Ldn4;->q(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v10, :cond_4

    .line 231
    .line 232
    if-eqz v12, :cond_4

    .line 233
    .line 234
    new-instance v1, Lwx0;

    .line 235
    .line 236
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-direct {v1, v9, v8}, Lwx0;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_4
    const/4 v1, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    new-instance v3, Ljxi;

    .line 257
    .line 258
    invoke-direct {v3, v7}, Ljxi;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_4
    return-object v3

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
