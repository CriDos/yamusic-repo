.class public final Luup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltup;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luup;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Luup;-><init>(Ltup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltup;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Louc;

    .line 7
    .line 8
    iget-object p1, p1, Louc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt16;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lzqb;->f:Lzqb;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lt16;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/AbstractCollection;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lzqb;->f:Lzqb;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lz0;

    .line 34
    .line 35
    check-cast p1, Lr16;

    .line 36
    .line 37
    iget-object v1, p1, Lr16;->b:Ljava/util/AbstractMap;

    .line 38
    .line 39
    check-cast v1, Lt16;

    .line 40
    .line 41
    invoke-virtual {v1}, Lt16;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Lz0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lr16;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Li3f;

    .line 74
    .line 75
    invoke-virtual {v2}, Li3f;->f()Lv3p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v3, v2}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 80
    .line 81
    .line 82
    iget v2, v2, Lv3p;->d:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Lo3f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lz0;->A()Lr3f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La4p;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lt3f;-><init>(La4p;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object p1, p0, Luup;->a:Lo3f;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Allow"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Authorization"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Bandwidth"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Blocksize"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "Cache-Control"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    const-string v0, "Connection"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    const-string v0, "Content-Base"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, "Content-Encoding"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    const-string v0, "Content-Language"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    const-string v0, "Content-Length"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_a
    const-string v0, "Content-Location"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_b
    const-string v0, "Content-Type"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_c
    const-string v0, "CSeq"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_d
    const-string v0, "Date"

    .line 128
    .line 129
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_e
    const-string v0, "Expires"

    .line 137
    .line 138
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_f
    const-string v0, "Location"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_10
    const-string v0, "Proxy-Authenticate"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_11
    const-string v0, "Proxy-Require"

    .line 164
    .line 165
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_12
    const-string v0, "Public"

    .line 173
    .line 174
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_13
    const-string v0, "Range"

    .line 182
    .line 183
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_14

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_14
    const-string v0, "RTP-Info"

    .line 191
    .line 192
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_15

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_15
    const-string v0, "RTCP-Interval"

    .line 200
    .line 201
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_16

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_16
    const-string v0, "Scale"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_17

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_17
    const-string v0, "Session"

    .line 218
    .line 219
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_18

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_18
    const-string v0, "Speed"

    .line 227
    .line 228
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_19

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_19
    const-string v0, "Supported"

    .line 236
    .line 237
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1a

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_1a
    const-string v0, "Timestamp"

    .line 245
    .line 246
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1b

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_1b
    const-string v0, "Transport"

    .line 254
    .line 255
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1c

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_1c
    const-string v0, "User-Agent"

    .line 263
    .line 264
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1d

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_1d
    const-string v0, "Via"

    .line 272
    .line 273
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1e

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_1e
    const-string v0, "WWW-Authenticate"

    .line 281
    .line 282
    invoke-static {p0, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1f

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luup;->a:Lo3f;

    .line 2
    .line 3
    invoke-static {p1}, Luup;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo3f;->f(Ljava/lang/Object;)Ln3f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Luup;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Luup;

    .line 12
    .line 13
    iget-object p0, p0, Luup;->a:Lo3f;

    .line 14
    .line 15
    iget-object p1, p1, Luup;->a:Lo3f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw8;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luup;->a:Lo3f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
