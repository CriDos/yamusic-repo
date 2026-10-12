.class public abstract Lffp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lffp;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Lqcd;
    .locals 2

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqcd;->b:Lqcd;

    .line 8
    .line 9
    sget-object p0, Lqcd;->b:Lqcd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0xfa

    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    if-ge p0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lqcd;->b:Lqcd;

    .line 19
    .line 20
    sget-object p0, Lqcd;->c:Lqcd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 v0, 0x15e

    .line 24
    .line 25
    if-gt v1, p0, :cond_2

    .line 26
    .line 27
    if-ge p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lqcd;->b:Lqcd;

    .line 30
    .line 31
    sget-object p0, Lqcd;->d:Lqcd;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/16 v1, 0x1c2

    .line 35
    .line 36
    if-gt v0, p0, :cond_3

    .line 37
    .line 38
    if-ge p0, v1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lqcd;->b:Lqcd;

    .line 41
    .line 42
    sget-object p0, Lqcd;->e:Lqcd;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/16 v0, 0x226

    .line 46
    .line 47
    if-gt v1, p0, :cond_4

    .line 48
    .line 49
    if-ge p0, v0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lqcd;->b:Lqcd;

    .line 52
    .line 53
    sget-object p0, Lqcd;->f:Lqcd;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/16 v1, 0x28a

    .line 57
    .line 58
    if-gt v0, p0, :cond_5

    .line 59
    .line 60
    if-ge p0, v1, :cond_5

    .line 61
    .line 62
    sget-object p0, Lqcd;->b:Lqcd;

    .line 63
    .line 64
    sget-object p0, Lqcd;->g:Lqcd;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/16 v0, 0x2ee

    .line 68
    .line 69
    if-gt v1, p0, :cond_6

    .line 70
    .line 71
    if-ge p0, v0, :cond_6

    .line 72
    .line 73
    sget-object p0, Lqcd;->b:Lqcd;

    .line 74
    .line 75
    sget-object p0, Lqcd;->h:Lqcd;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const/16 v1, 0x352

    .line 79
    .line 80
    if-gt v0, p0, :cond_7

    .line 81
    .line 82
    if-ge p0, v1, :cond_7

    .line 83
    .line 84
    sget-object p0, Lqcd;->b:Lqcd;

    .line 85
    .line 86
    sget-object p0, Lqcd;->i:Lqcd;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    if-gt v1, p0, :cond_8

    .line 90
    .line 91
    const/16 v0, 0x3e8

    .line 92
    .line 93
    if-ge p0, v0, :cond_8

    .line 94
    .line 95
    sget-object p0, Lqcd;->b:Lqcd;

    .line 96
    .line 97
    sget-object p0, Lqcd;->j:Lqcd;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object p0, Lqcd;->b:Lqcd;

    .line 101
    .line 102
    sget-object p0, Lqcd;->e:Lqcd;

    .line 103
    .line 104
    return-object p0
.end method

.method public static b(Landroid/content/res/TypedArray;I)J
    .locals 3

    .line 1
    sget-wide v0, Len5;->n:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lale;->y(Landroid/content/res/TypedArray;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Llq4;->c(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final c(Landroid/content/res/TypedArray;I)Lpbd;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lffp;->a:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    iget p1, v1, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne p1, v2, :cond_c

    .line 33
    .line 34
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v2, "sans-serif"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lmbd;->b:Lwrd;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance p0, Lpbd;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lpbd;-><init>(Lmbd;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string v2, "sans-serif-thin"

    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance p0, Lpbd;

    .line 61
    .line 62
    sget-object p1, Lqcd;->k:Lqcd;

    .line 63
    .line 64
    invoke-direct {p0, v3, p1}, Lpbd;-><init>(Lmbd;Lqcd;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string v2, "sans-serif-light"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance p0, Lpbd;

    .line 77
    .line 78
    sget-object p1, Lqcd;->l:Lqcd;

    .line 79
    .line 80
    invoke-direct {p0, v3, p1}, Lpbd;-><init>(Lmbd;Lqcd;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string v2, "sans-serif-medium"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance p0, Lpbd;

    .line 93
    .line 94
    sget-object p1, Lqcd;->n:Lqcd;

    .line 95
    .line 96
    invoke-direct {p0, v3, p1}, Lpbd;-><init>(Lmbd;Lqcd;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const-string v2, "sans-serif-black"

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    new-instance p0, Lpbd;

    .line 109
    .line 110
    sget-object p1, Lqcd;->q:Lqcd;

    .line 111
    .line 112
    invoke-direct {p0, v3, p1}, Lpbd;-><init>(Lmbd;Lqcd;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    const-string v2, "serif"

    .line 117
    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    new-instance p0, Lpbd;

    .line 125
    .line 126
    sget-object p1, Lmbd;->c:Lwrd;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lpbd;-><init>(Lmbd;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    const-string v2, "cursive"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    new-instance p0, Lpbd;

    .line 141
    .line 142
    sget-object p1, Lmbd;->e:Lwrd;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lpbd;-><init>(Lmbd;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    const-string v2, "monospace"

    .line 149
    .line 150
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance p0, Lpbd;

    .line 157
    .line 158
    sget-object p1, Lmbd;->d:Lwrd;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lpbd;-><init>(Lmbd;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_8
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, "res/"

    .line 174
    .line 175
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v2, ".xml"

    .line 187
    .line 188
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-static {p1, p0}, Lz24;->X(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lecd;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    instance-of v1, p0, Lfcd;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    check-cast p0, Lfcd;

    .line 220
    .line 221
    iget-object p0, p0, Lfcd;->a:[Lgcd;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    array-length v3, p0

    .line 229
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    array-length v3, p0

    .line 233
    :goto_0
    if-ge v2, v3, :cond_9

    .line 234
    .line 235
    aget-object v4, p0, v2

    .line 236
    .line 237
    iget v5, v4, Lgcd;->f:I

    .line 238
    .line 239
    iget v6, v4, Lgcd;->b:I

    .line 240
    .line 241
    invoke-static {v6}, Lffp;->a(I)Lqcd;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-boolean v4, v4, Lgcd;->c:Z

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    invoke-static {v5, v6, v4, v7}, Lxq4;->a(ILqcd;II)Lxep;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance p0, Lrbd;

    .line 262
    .line 263
    invoke-direct {p0, v1}, Lrbd;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 271
    .line 272
    .line 273
    move-object p0, v0

    .line 274
    :goto_1
    if-eqz p0, :cond_c

    .line 275
    .line 276
    new-instance p1, Lpbd;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lpbd;-><init>(Lmbd;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_b
    new-instance p0, Lpbd;

    .line 287
    .line 288
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 289
    .line 290
    const/16 v1, 0xe

    .line 291
    .line 292
    invoke-static {p1, v0, v2, v1}, Lxq4;->a(ILqcd;II)Lxep;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    filled-new-array {p1}, [Lxep;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lmn4;->c([Lxep;)Lrbd;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Lpbd;-><init>(Lmbd;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_c
    return-object v0
.end method

.method public static final d(Landroid/content/res/TypedArray;ILjg8;J)J
    .locals 3

    .line 1
    sget-object v0, Lffp;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x1

    .line 35
    if-eq p3, p4, :cond_2

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    if-eq p3, p4, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p2, p0}, Lfg8;->D(F)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-wide p1, 0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lmn4;->S(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_2
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-wide p1, 0x200000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2}, Lmn4;->S(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    return-wide p3
.end method
