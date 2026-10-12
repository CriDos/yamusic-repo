.class public final Lio/appmetrica/analytics/impl/Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/j9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pg;

.field public final b:Lio/appmetrica/analytics/impl/Y3;

.field public final c:Lio/appmetrica/analytics/impl/Bb;

.field public final d:Lio/appmetrica/analytics/impl/gi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pg;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Y3;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Bb;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/appmetrica/analytics/impl/gi;

    .line 19
    .line 20
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/gi;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Lg;-><init>(Lio/appmetrica/analytics/impl/Pg;Lio/appmetrica/analytics/impl/Y3;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/gi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Pg;Lio/appmetrica/analytics/impl/Y3;Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/gi;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lg;->a:Lio/appmetrica/analytics/impl/Pg;

    .line 29
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lg;->b:Lio/appmetrica/analytics/impl/Y3;

    .line 30
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lg;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 31
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Lg;->d:Lio/appmetrica/analytics/impl/gi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Kg;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ll;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Kg;"
        }
    .end annotation

    .line 469
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Kg;)Ljava/util/List;
    .locals 18
    .param p1    # Lio/appmetrica/analytics/impl/Kg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Kg;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ll;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/C9;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lio/appmetrica/analytics/impl/Kg;->a:I

    .line 11
    .line 12
    iput v3, v2, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 13
    .line 14
    new-instance v3, Lio/appmetrica/analytics/impl/r9;

    .line 15
    .line 16
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/r9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 20
    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Kg;->b:Lio/appmetrica/analytics/impl/Mg;

    .line 22
    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/p9;

    .line 24
    .line 25
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/p9;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lio/appmetrica/analytics/impl/p9;->a:[B

    .line 35
    .line 36
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Lg;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 37
    .line 38
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Mg;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Lio/appmetrica/analytics/impl/p9;->b:[B

    .line 53
    .line 54
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Mg;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, v3, Lio/appmetrica/analytics/impl/p9;->e:I

    .line 61
    .line 62
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Mg;->d:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v6, v0, Lio/appmetrica/analytics/impl/Lg;->a:Lio/appmetrica/analytics/impl/Pg;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Pg;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/ll;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v5, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lio/appmetrica/analytics/impl/t9;

    .line 75
    .line 76
    iput-object v6, v3, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/impl/t9;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :goto_0
    iget-object v6, v2, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 81
    .line 82
    iput-object v3, v6, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v6, v3, [Lio/appmetrica/analytics/impl/Q3;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v4, v6, v7

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    aput-object v5, v6, v4

    .line 92
    .line 93
    new-instance v5, Lio/appmetrica/analytics/impl/P3;

    .line 94
    .line 95
    invoke-static {v6}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Mg;->c:Ljava/util/List;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lio/appmetrica/analytics/impl/Lg;->d:Lio/appmetrica/analytics/impl/gi;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v8, v2, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 115
    .line 116
    new-instance v9, Lio/appmetrica/analytics/impl/C9;

    .line 117
    .line 118
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v9, v9, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 122
    .line 123
    if-eq v8, v9, :cond_1

    .line 124
    .line 125
    iget v8, v2, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 126
    .line 127
    invoke-static {v4, v8}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v8, v7

    .line 133
    :goto_1
    iget-object v9, v2, Lio/appmetrica/analytics/impl/C9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-static {v3, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v8, v9

    .line 142
    :cond_2
    iget-object v9, v2, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    const/4 v10, 0x3

    .line 147
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v8, v9

    .line 152
    :cond_3
    iget-object v9, v2, Lio/appmetrica/analytics/impl/C9;->d:Lio/appmetrica/analytics/impl/A9;

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-static {v10, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    add-int/2addr v8, v9

    .line 162
    :cond_4
    iget-object v9, v2, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    :cond_5
    iget-object v9, v2, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    const/4 v11, 0x6

    .line 177
    invoke-static {v11, v9}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/2addr v8, v9

    .line 182
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lio/appmetrica/analytics/impl/C9;

    .line 188
    .line 189
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v12, v2, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 193
    .line 194
    iput v12, v11, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 195
    .line 196
    new-instance v12, Lio/appmetrica/analytics/impl/r9;

    .line 197
    .line 198
    invoke-direct {v12}, Lio/appmetrica/analytics/impl/r9;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v12, v11, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 202
    .line 203
    new-instance v13, Lio/appmetrica/analytics/impl/p9;

    .line 204
    .line 205
    invoke-direct {v13}, Lio/appmetrica/analytics/impl/p9;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v13, v12, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 209
    .line 210
    iget-object v12, v11, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 211
    .line 212
    iget-object v12, v12, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 213
    .line 214
    iget-object v13, v2, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 215
    .line 216
    iget-object v13, v13, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 217
    .line 218
    iget-object v14, v13, Lio/appmetrica/analytics/impl/p9;->b:[B

    .line 219
    .line 220
    iput-object v14, v12, Lio/appmetrica/analytics/impl/p9;->b:[B

    .line 221
    .line 222
    iget-object v14, v13, Lio/appmetrica/analytics/impl/p9;->a:[B

    .line 223
    .line 224
    iput-object v14, v12, Lio/appmetrica/analytics/impl/p9;->a:[B

    .line 225
    .line 226
    iget v14, v13, Lio/appmetrica/analytics/impl/p9;->e:I

    .line 227
    .line 228
    iput v14, v12, Lio/appmetrica/analytics/impl/p9;->e:I

    .line 229
    .line 230
    iget-object v13, v13, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/impl/t9;

    .line 231
    .line 232
    iput-object v13, v12, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/impl/t9;

    .line 233
    .line 234
    move-object v13, v5

    .line 235
    move v12, v7

    .line 236
    move v14, v8

    .line 237
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-ge v12, v15, :cond_9

    .line 242
    .line 243
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Lio/appmetrica/analytics/impl/Z3;

    .line 248
    .line 249
    move/from16 p1, v4

    .line 250
    .line 251
    new-instance v4, Lio/appmetrica/analytics/impl/q9;

    .line 252
    .line 253
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/q9;-><init>()V

    .line 254
    .line 255
    .line 256
    iput v12, v4, Lio/appmetrica/analytics/impl/q9;->a:I

    .line 257
    .line 258
    move/from16 v16, v7

    .line 259
    .line 260
    iget-object v7, v0, Lio/appmetrica/analytics/impl/Lg;->b:Lio/appmetrica/analytics/impl/Y3;

    .line 261
    .line 262
    invoke-virtual {v7, v15}, Lio/appmetrica/analytics/impl/Y3;->a(Lio/appmetrica/analytics/impl/Z3;)Lio/appmetrica/analytics/impl/ll;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v15, v7, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v15, Lio/appmetrica/analytics/impl/m9;

    .line 269
    .line 270
    iput-object v15, v4, Lio/appmetrica/analytics/impl/q9;->b:Lio/appmetrica/analytics/impl/m9;

    .line 271
    .line 272
    iget-object v15, v7, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 273
    .line 274
    invoke-interface {v15}, Lio/appmetrica/analytics/impl/Q3;->getBytesTruncated()I

    .line 275
    .line 276
    .line 277
    new-instance v15, Lio/appmetrica/analytics/impl/ll;

    .line 278
    .line 279
    invoke-direct {v15, v4, v7}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Lg;->d:Lio/appmetrica/analytics/impl/gi;

    .line 283
    .line 284
    iget-object v7, v15, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Lio/appmetrica/analytics/impl/q9;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    and-int/lit8 v17, v7, -0x80

    .line 300
    .line 301
    if-nez v17, :cond_7

    .line 302
    .line 303
    move/from16 v17, v16

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    invoke-static {v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    :goto_3
    add-int/2addr v4, v7

    .line 311
    add-int v4, v4, v17

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    add-int v7, v14, v4

    .line 320
    .line 321
    const v10, 0x32000

    .line 322
    .line 323
    .line 324
    if-le v7, v10, :cond_8

    .line 325
    .line 326
    iget-object v7, v11, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 327
    .line 328
    iget-object v7, v7, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    new-array v10, v10, [Lio/appmetrica/analytics/impl/q9;

    .line 335
    .line 336
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, [Lio/appmetrica/analytics/impl/q9;

    .line 341
    .line 342
    iput-object v9, v7, Lio/appmetrica/analytics/impl/p9;->d:[Lio/appmetrica/analytics/impl/q9;

    .line 343
    .line 344
    new-instance v7, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lio/appmetrica/analytics/impl/ll;

    .line 350
    .line 351
    invoke-direct {v9, v11, v13}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v9, Lio/appmetrica/analytics/impl/C9;

    .line 358
    .line 359
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 360
    .line 361
    .line 362
    iget v10, v2, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 363
    .line 364
    iput v10, v9, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 365
    .line 366
    new-instance v10, Lio/appmetrica/analytics/impl/r9;

    .line 367
    .line 368
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/r9;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v10, v9, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 372
    .line 373
    new-instance v11, Lio/appmetrica/analytics/impl/p9;

    .line 374
    .line 375
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/p9;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v11, v10, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 379
    .line 380
    iget-object v10, v9, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 381
    .line 382
    iget-object v10, v10, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 383
    .line 384
    iget-object v11, v2, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 385
    .line 386
    iget-object v11, v11, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 387
    .line 388
    iget-object v13, v11, Lio/appmetrica/analytics/impl/p9;->b:[B

    .line 389
    .line 390
    iput-object v13, v10, Lio/appmetrica/analytics/impl/p9;->b:[B

    .line 391
    .line 392
    iget-object v13, v11, Lio/appmetrica/analytics/impl/p9;->a:[B

    .line 393
    .line 394
    iput-object v13, v10, Lio/appmetrica/analytics/impl/p9;->a:[B

    .line 395
    .line 396
    iget v13, v11, Lio/appmetrica/analytics/impl/p9;->e:I

    .line 397
    .line 398
    iput v13, v10, Lio/appmetrica/analytics/impl/p9;->e:I

    .line 399
    .line 400
    iget-object v11, v11, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/impl/t9;

    .line 401
    .line 402
    iput-object v11, v10, Lio/appmetrica/analytics/impl/p9;->c:Lio/appmetrica/analytics/impl/t9;

    .line 403
    .line 404
    move-object v13, v5

    .line 405
    move v14, v8

    .line 406
    move-object v11, v9

    .line 407
    move-object v9, v7

    .line 408
    :cond_8
    iget-object v7, v15, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Lio/appmetrica/analytics/impl/q9;

    .line 411
    .line 412
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v7, v15, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 416
    .line 417
    new-array v10, v3, [Lio/appmetrica/analytics/impl/Q3;

    .line 418
    .line 419
    aput-object v13, v10, v16

    .line 420
    .line 421
    aput-object v7, v10, p1

    .line 422
    .line 423
    new-instance v13, Lio/appmetrica/analytics/impl/P3;

    .line 424
    .line 425
    invoke-static {v10}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-direct {v13, v7}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 430
    .line 431
    .line 432
    add-int/2addr v14, v4

    .line 433
    add-int/lit8 v12, v12, 0x1

    .line 434
    .line 435
    move/from16 v4, p1

    .line 436
    .line 437
    move/from16 v7, v16

    .line 438
    .line 439
    const/4 v10, 0x4

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_9
    iget-object v0, v11, Lio/appmetrica/analytics/impl/C9;->f:Lio/appmetrica/analytics/impl/r9;

    .line 443
    .line 444
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r9;->a:Lio/appmetrica/analytics/impl/p9;

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    new-array v1, v1, [Lio/appmetrica/analytics/impl/q9;

    .line 451
    .line 452
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, [Lio/appmetrica/analytics/impl/q9;

    .line 457
    .line 458
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p9;->d:[Lio/appmetrica/analytics/impl/q9;

    .line 459
    .line 460
    new-instance v0, Lio/appmetrica/analytics/impl/ll;

    .line 461
    .line 462
    invoke-direct {v0, v11, v13}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    return-object v6
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Kg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lg;->a(Lio/appmetrica/analytics/impl/Kg;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
