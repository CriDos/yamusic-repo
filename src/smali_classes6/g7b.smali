.class public abstract Lg7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lhtk;


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v1, Les4;->a:Ljava/nio/charset/CodingErrorAction;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v1, p0, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lla;
    .locals 9

    .line 1
    iget p0, p0, Lg7b;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lg7b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v1

    .line 17
    if-ne v3, v2, :cond_a

    .line 18
    .line 19
    const-string v2, "Invalid status line received: "

    .line 20
    .line 21
    const-string v3, "HTTP/1.1"

    .line 22
    .line 23
    const-string v4, " Status line: "

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-ne p0, v6, :cond_2

    .line 29
    .line 30
    const-string p0, "101"

    .line 31
    .line 32
    aget-object v8, v1, v6

    .line 33
    .line 34
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    aget-object p0, v1, v7

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance p0, Llhe;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-direct {p0, v0}, Lla;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aget-object v0, v1, v6

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 57
    .line 58
    .line 59
    aget-object v0, v1, v5

    .line 60
    .line 61
    iput-object v0, p0, Llhe;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljof;

    .line 65
    .line 66
    aget-object p1, v1, v7

    .line 67
    .line 68
    invoke-static {v2, p1, v4, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljof;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljof;

    .line 77
    .line 78
    aget-object p1, v1, v6

    .line 79
    .line 80
    const-string v1, "Invalid status code received: "

    .line 81
    .line 82
    invoke-static {v1, p1, v4, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljof;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    const-string p0, "GET"

    .line 91
    .line 92
    aget-object v8, v1, v7

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    aget-object p0, v1, v5

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    new-instance p0, Lkhe;

    .line 109
    .line 110
    invoke-direct {p0}, Lkhe;-><init>()V

    .line 111
    .line 112
    .line 113
    aget-object v0, v1, v6

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iput-object v0, p0, Lkhe;->b:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    invoke-static {p1}, Lg7b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    const-string v1, ":"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v1, v0

    .line 138
    if-ne v1, v5, :cond_4

    .line 139
    .line 140
    aget-object v1, v0, v7

    .line 141
    .line 142
    iget-object v2, p0, Lla;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/TreeMap;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v2, ""

    .line 151
    .line 152
    const-string v3, "^ +"

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    aget-object v1, v0, v7

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    aget-object v8, v0, v7

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lla;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v8, "; "

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget-object v0, v0, v6

    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v1, v0}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    aget-object v1, v0, v7

    .line 195
    .line 196
    aget-object v0, v0, v6

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v1, v0}, Lla;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {p1}, Lg7b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    new-instance p0, Ljof;

    .line 211
    .line 212
    const-string p1, "not an http header"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljof;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_5
    if-eqz v0, :cond_6

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_6
    new-instance p0, Lk8f;

    .line 222
    .line 223
    invoke-direct {p0}, Lk8f;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_7
    const-string p0, "http resource descriptor must not be null"

    .line 228
    .line 229
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0

    .line 234
    :cond_8
    new-instance p0, Ljof;

    .line 235
    .line 236
    aget-object p1, v1, v5

    .line 237
    .line 238
    invoke-static {v2, p1, v4, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljof;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_9
    new-instance p0, Ljof;

    .line 247
    .line 248
    aget-object p1, v1, v7

    .line 249
    .line 250
    const-string v1, "Invalid request method received: "

    .line 251
    .line 252
    invoke-static {v1, p1, v4, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ljof;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_a
    new-instance p0, Ljof;

    .line 261
    .line 262
    const/16 p1, 0x3ea

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lhof;-><init>(I)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_b
    new-instance p0, Lk8f;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    add-int/lit16 p1, p1, 0x80

    .line 275
    .line 276
    invoke-direct {p0, p1}, Lk8f;-><init>(I)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
