.class public final Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk4;


# instance fields
.field public final a:Lgn8;

.field public final b:Lupq;


# direct methods
.method public constructor <init>(Lgn8;Lupq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk4;->a:Lgn8;

    .line 5
    .line 6
    iput-object p2, p0, Lnk4;->b:Lupq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfgu;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lmk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmk4;

    .line 7
    .line 8
    iget v1, v0, Lmk4;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmk4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmk4;-><init>(Lnk4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmk4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmk4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lmk4;->l:I

    .line 51
    .line 52
    iget-object p2, p0, Lnk4;->a:Lgn8;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lgn8;->a(Lfgu;Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    iget-object p0, p0, Lnk4;->b:Lupq;

    .line 64
    .line 65
    invoke-virtual {p0}, Lupq;->a()Lpco;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object p1, p2

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    sget-object p1, Lpco;->c:Lpco;

    .line 82
    .line 83
    if-ne p0, p1, :cond_7

    .line 84
    .line 85
    move-object p0, p2

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of p1, p0, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move-object p1, p0

    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lmva;

    .line 117
    .line 118
    iget-object p1, p1, Lmva;->a:Lw45;

    .line 119
    .line 120
    sget-object v0, Lw45;->f:Lw45;

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    new-instance p0, La75;

    .line 125
    .line 126
    const/16 p1, 0x15

    .line 127
    .line 128
    invoke-direct {p0, p1}, La75;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Luh0;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {p1, v0, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    new-instance p0, La75;

    .line 139
    .line 140
    const/16 p1, 0x16

    .line 141
    .line 142
    invoke-direct {p0, p1}, La75;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Luh0;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p1, v0, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance p0, La75;

    .line 153
    .line 154
    const/16 p1, 0x17

    .line 155
    .line 156
    invoke-direct {p0, p1}, La75;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Luh0;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p1, v0, p0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lmva;

    .line 176
    .line 177
    iget-object p1, p0, Lmva;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-instance p2, Lmxe;

    .line 180
    .line 181
    invoke-direct {p2}, Lmxe;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4, p1}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lmxe;->e()Loxe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Loxe;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "ts"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Loxe;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "/"

    .line 202
    .line 203
    invoke-static {p2, v1, v0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v0, "aeCai1shu6Is5cheiwofeing6id"

    .line 208
    .line 209
    const-string v1, "Cannot encode text string"

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    :try_start_0
    const-string v3, "HmacMD5"

    .line 213
    .line 214
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 219
    .line 220
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-direct {v5, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lt04;->d:Lt04;

    .line 240
    .line 241
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    array-length v0, p2

    .line 253
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2}, Lk3y;->B([B)Lt04;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lt04;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_6

    .line 266
    :catch_0
    move-exception p2

    .line 267
    goto :goto_4

    .line 268
    :catch_1
    move-exception p2

    .line 269
    goto :goto_5

    .line 270
    :goto_4
    invoke-static {v2, v4, v1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_5
    invoke-static {v2, v4, v1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {p1}, Loxe;->f()Lmxe;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, "sign"

    .line 282
    .line 283
    invoke-virtual {p1, p2, v4}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lmxe;->e()Loxe;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Ldm4;

    .line 291
    .line 292
    iget-object p1, p1, Loxe;->i:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, p0, Lmva;->a:Lw45;

    .line 295
    .line 296
    iget-object p0, p0, Lw45;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "audio/"

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p2, p1, p0}, Ldm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_8
    const-string p0, "Empty collection, can\'t select download info"

    .line 309
    .line 310
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v4
.end method
