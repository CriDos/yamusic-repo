.class public final Lq5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxwc;

.field public final b:Lk5k;

.field public final c:Lyh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "2PAY.SYS.DDF01"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v1, Lq5k;->d:[B

    .line 13
    .line 14
    const-string v1, "1PAY.SYS.DDF01"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "([0-9]{1,19})D([0-9]{4})([0-9]{3})?(.*)"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq5k;->e:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lxwc;Lk5k;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq5k;->a:Lxwc;

    .line 8
    .line 9
    iput-object p2, p0, Lq5k;->b:Lk5k;

    .line 10
    .line 11
    new-instance p1, Lyh8;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p2}, Lyh8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq5k;->c:Lyh8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([B)Lz84;
    .locals 4

    .line 1
    sget-object p0, Lvrb;->d:Lx5k;

    .line 2
    .line 3
    sget-object v0, Lvrb;->s:Lx5k;

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Lx5k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Loub;->j([B[Lx5k;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%02x"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljpo;->O(Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lq5k;->e:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v0

    .line 51
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p0, v0

    .line 64
    :goto_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lz84;

    .line 71
    .line 72
    const-string v1, "/"

    .line 73
    .line 74
    invoke-static {v2, v1, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p1, p0}, Lz84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method public final b([B)Lz84;
    .locals 12

    .line 1
    new-instance v0, Lua;

    .line 2
    .line 3
    sget-object v1, Lqq5;->d:Lqq5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lua;-><init>(Lqq5;[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lua;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lq5k;->a:Lxwc;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxwc;->i([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lo9t;->d:Lo9t;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lrce;->z([BLo9t;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    sget-object v2, Lvrb;->p:Lx5k;

    .line 28
    .line 29
    filled-new-array {v2}, [Lx5k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Loub;->j([B[Lx5k;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lq5k;->d([BLxwc;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lrce;->z([BLo9t;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3, v0}, Lq5k;->d([BLxwc;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, Lrce;->z([BLo9t;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    sget-object v1, Lvrb;->e:Lx5k;

    .line 60
    .line 61
    filled-new-array {v1}, [Lx5k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Loub;->j([B[Lx5k;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    array-length p1, v1

    .line 73
    array-length v4, v1

    .line 74
    if-le p1, v4, :cond_1

    .line 75
    .line 76
    array-length p1, v1

    .line 77
    :cond_1
    const/4 v4, 0x2

    .line 78
    sub-int/2addr p1, v4

    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lpx3;->a:[B

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-array v5, p1, [B

    .line 85
    .line 86
    invoke-static {v1, v4, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    move-object p1, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, p1}, Lq5k;->a([B)Lz84;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    sget-object v1, Lvrb;->g:Lx5k;

    .line 99
    .line 100
    filled-new-array {v1}, [Lx5k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Loub;->j([B[Lx5k;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 114
    .line 115
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v5, 0x4

    .line 123
    if-lt p1, v5, :cond_5

    .line 124
    .line 125
    new-instance p1, Lmq;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    shr-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    iput v5, p1, Lmq;->a:I

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, p1, Lmq;->b:I

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, p1, Lmq;->c:I

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->read()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object p1, p0, Lq5k;->b:Lk5k;

    .line 158
    .line 159
    invoke-interface {p1}, Lk5k;->getEventReporter()Lhmc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lnsf;->a:Lnsf;

    .line 169
    .line 170
    const-string v6, "description"

    .line 171
    .line 172
    const-string v7, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b \u043f\u043e NFC"

    .line 173
    .line 174
    invoke-static {v7, v4, v6, v4}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v6, Ls6c;->a:Lhl0;

    .line 179
    .line 180
    iget-wide v7, v6, Lhl0;->a:J

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-static {v9, v7, v8}, Ly55;->a(IJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iput-wide v7, v6, Lhl0;->a:J

    .line 188
    .line 189
    invoke-static {}, Loub;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    iget-wide v10, v6, Lhl0;->a:J

    .line 194
    .line 195
    add-long/2addr v7, v10

    .line 196
    const-string v6, "eventus_id"

    .line 197
    .line 198
    invoke-virtual {v4, v7, v8, v6}, Lrq7;->g(JLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "event_name"

    .line 202
    .line 203
    const-string v7, "nfc_data_received"

    .line 204
    .line 205
    invoke-static {v4, v6, v7, v7, v4}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast p1, Lq80;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lq80;->a(Lr6c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lmq;

    .line 232
    .line 233
    iget v4, v1, Lmq;->b:I

    .line 234
    .line 235
    iget v6, v1, Lmq;->c:I

    .line 236
    .line 237
    if-gt v4, v6, :cond_6

    .line 238
    .line 239
    :goto_2
    new-instance v7, Lua;

    .line 240
    .line 241
    sget-object v8, Lqq5;->d:Lqq5;

    .line 242
    .line 243
    iget v8, v1, Lmq;->a:I

    .line 244
    .line 245
    shl-int/lit8 v8, v8, 0x3

    .line 246
    .line 247
    or-int/2addr v8, v5

    .line 248
    invoke-direct {v7, v4, v8, v2}, Lua;-><init>(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lua;->a()[B

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v0, v7}, Lxwc;->i([B)[B

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v8, Lo9t;->c:Lo9t;

    .line 260
    .line 261
    invoke-static {v7, v8}, Lrce;->z([BLo9t;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    new-instance v8, Lua;

    .line 268
    .line 269
    iget v10, v1, Lmq;->a:I

    .line 270
    .line 271
    shl-int/lit8 v10, v10, 0x3

    .line 272
    .line 273
    or-int/2addr v10, v5

    .line 274
    array-length v11, v7

    .line 275
    sub-int/2addr v11, v9

    .line 276
    aget-byte v7, v7, v11

    .line 277
    .line 278
    invoke-direct {v8, v4, v10, v7}, Lua;-><init>(III)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lua;->a()[B

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v0, v7}, Lxwc;->i([B)[B

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :cond_7
    sget-object v8, Lo9t;->d:Lo9t;

    .line 290
    .line 291
    invoke-static {v7, v8}, Lrce;->z([BLo9t;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_8

    .line 296
    .line 297
    invoke-virtual {p0, v7}, Lq5k;->a([B)Lz84;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    return-object v7

    .line 304
    :cond_8
    if-eq v4, v6, :cond_6

    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    :goto_3
    return-object v3
.end method

.method public final c([B)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvrb;->b:Lx5k;

    .line 7
    .line 8
    sget-object v1, Lvrb;->t:Lx5k;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Lx5k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Loub;->m([B[Lx5k;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltlt;

    .line 33
    .line 34
    iget-object v1, v0, Ltlt;->a:Lx5k;

    .line 35
    .line 36
    iget-object v0, v0, Ltlt;->d:[B

    .line 37
    .line 38
    sget-object v2, Lvrb;->t:Lx5k;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lx5k;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p0, v1}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v2, v1

    .line 63
    new-array v3, v2, [Ljava/lang/Byte;

    .line 64
    .line 65
    array-length v4, v1

    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v5

    .line 68
    :goto_1
    if-ge v6, v4, :cond_0

    .line 69
    .line 70
    aget-byte v7, v1, v6

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v3, v6

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    array-length v1, v0

    .line 82
    new-array v4, v1, [Ljava/lang/Byte;

    .line 83
    .line 84
    array-length v6, v0

    .line 85
    move v7, v5

    .line 86
    :goto_2
    if-ge v7, v6, :cond_1

    .line 87
    .line 88
    aget-byte v8, v0, v7

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v4, v7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v4, v0

    .line 112
    add-int/2addr v4, v2

    .line 113
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    array-length v3, v0

    .line 126
    invoke-static {v0, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    check-cast v4, [Ljava/lang/Byte;

    .line 130
    .line 131
    array-length v0, v4

    .line 132
    new-array v1, v0, [B

    .line 133
    .line 134
    :goto_3
    if-ge v5, v0, :cond_2

    .line 135
    .line 136
    aget-object v2, v4, v5

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aput-byte v2, v1, v5

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "Cannot store "

    .line 178
    .line 179
    const-string v3, " in an array of "

    .line 180
    .line 181
    invoke-static {v2, p1, v3, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    throw p0

    .line 190
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    return-object p0
.end method

.method public final d([BLxwc;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt p1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Loub;->p(Ljava/io/ByteArrayInputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Loub;->r([B)Lx5k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1}, Loub;->q(Ljava/io/ByteArrayInputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lslt;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2}, Lslt;-><init>(Lx5k;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lc52;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "Data length < 2 : "

    .line 54
    .line 55
    invoke-static {p1, p2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 69
    .line 70
    sget-object v1, Lvrb;->f:Lx5k;

    .line 71
    .line 72
    iget-object v1, v1, Lx5k;->a:[B

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lslt;

    .line 93
    .line 94
    iget v3, v3, Lslt;->b:I

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lslt;

    .line 116
    .line 117
    iget-object v2, p0, Lq5k;->c:Lyh8;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lyh8;->d(Lslt;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 131
    .line 132
    :goto_3
    new-instance p0, Lua;

    .line 133
    .line 134
    sget-object v0, Lqq5;->e:Lqq5;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, p1}, Lua;-><init>(Lqq5;[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lua;->a()[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p0}, Lxwc;->i([B)[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final e([B)[B
    .locals 4

    .line 1
    sget-object v0, Lvrb;->c:Lx5k;

    .line 2
    .line 3
    filled-new-array {v0}, [Lx5k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loub;->j([B[Lx5k;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljpo;->y([B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lua;

    .line 18
    .line 19
    sget-object v1, Lqq5;->d:Lqq5;

    .line 20
    .line 21
    shl-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lua;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lua;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lq5k;->a:Lxwc;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lxwc;->i([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lo9t;->c:Lo9t;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lrce;->z([BLo9t;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lua;

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    aget-byte v0, v0, v3

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v0}, Lua;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lua;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lxwc;->i([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    return-object v0

    .line 67
    :cond_1
    return-object p1
.end method

.method public final f()Lz84;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    invoke-virtual {p0}, Lq5k;->g()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lo9t;->d:Lo9t;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lrce;->z([BLo9t;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq5k;->e([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lrce;->z([BLo9t;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lq5k;->c([B)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lq5k;->b([B)Lz84;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 62
    .line 63
    :goto_1
    move-object v2, v0

    .line 64
    :goto_2
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lurb;->values()[Lurb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v2, v1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_3
    if-ge v3, v2, :cond_4

    .line 73
    .line 74
    aget-object v4, v1, v3

    .line 75
    .line 76
    iget-object v4, v4, Lurb;->a:[[B

    .line 77
    .line 78
    invoke-static {v4}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, [B

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lq5k;->b([B)Lz84;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_4
    move-object v2, v0

    .line 112
    :cond_5
    return-object v2
.end method

.method public final g()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lq5k;->b:Lk5k;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5k;->getEventReporter()Lhmc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lnsf;->a:Lnsf;

    .line 13
    .line 14
    const-string v2, "description"

    .line 15
    .line 16
    const-string v3, "\u041e\u0431\u0440\u0430\u0449\u0435\u043d\u0438\u0435 \u043a NFC"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v1}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ls6c;->a:Lhl0;

    .line 23
    .line 24
    iget-wide v3, v2, Lhl0;->a:J

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v3, v4}, Ly55;->a(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v2, Lhl0;->a:J

    .line 32
    .line 33
    invoke-static {}, Loub;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, v2, Lhl0;->a:J

    .line 38
    .line 39
    add-long/2addr v3, v5

    .line 40
    const-string v2, "eventus_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v2}, Lrq7;->g(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "event_name"

    .line 46
    .line 47
    const-string v3, "nfc_accessed"

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Lq80;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lua;

    .line 62
    .line 63
    sget-object v1, Lqq5;->d:Lqq5;

    .line 64
    .line 65
    sget-object v2, Lq5k;->d:[B

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lua;-><init>(Lqq5;[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lua;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lq5k;->a:Lxwc;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lxwc;->i([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
