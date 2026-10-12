.class public abstract Lzns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/StackTraceElement;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "_COROUTINE._BOUNDARY"

    .line 24
    .line 25
    const-string v4, "_"

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lzns;->a:Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 33
    .line 34
    const-class v0, Lr13;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v1, Lakp;->b:Lsjp;

    .line 43
    .line 44
    new-instance v1, Lujp;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 58
    .line 59
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    sput-object v0, Lzns;->b:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    const-class v0, Lzns;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v1, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v1, Lujp;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_2
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 87
    .line 88
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    sput-object v0, Lzns;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lg37;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_COROUTINE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    aget-object v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v1, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    new-instance v4, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    invoke-static {v0}, Lbbc;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v5, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lg37;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1}, Lg37;->getCallerFrame()Lg37;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_f

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    :goto_3
    return-object p0

    .line 110
    :cond_5
    const/4 p1, -0x1

    .line 111
    if-eq v0, p0, :cond_9

    .line 112
    .line 113
    array-length p0, v3

    .line 114
    move v6, v2

    .line 115
    :goto_4
    if-ge v6, p0, :cond_7

    .line 116
    .line 117
    aget-object v7, v3, v6

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v1, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v6, p1

    .line 134
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    array-length p0, v3

    .line 137
    add-int/lit8 p0, p0, -0x1

    .line 138
    .line 139
    if-gt v6, p0, :cond_9

    .line 140
    .line 141
    :goto_6
    aget-object v1, v3, p0

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v8, v9, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    aget-object v1, v3, p0

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eq p0, v6, :cond_9

    .line 210
    .line 211
    add-int/lit8 p0, p0, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    sget-object p0, Lzns;->a:Ljava/lang/StackTraceElement;

    .line 215
    .line 216
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    array-length v0, p0

    .line 224
    move v1, v2

    .line 225
    :goto_7
    if-ge v1, v0, :cond_b

    .line 226
    .line 227
    aget-object v3, p0, v1

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v6, Lzns;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move v1, p1

    .line 246
    :goto_8
    if-ne v1, p1, :cond_c

    .line 247
    .line 248
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 249
    .line 250
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 255
    .line 256
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    add-int/2addr p1, v1

    .line 265
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 266
    .line 267
    move v0, v2

    .line 268
    :goto_9
    if-ge v0, v1, :cond_d

    .line 269
    .line 270
    aget-object v3, p0, v0

    .line 271
    .line 272
    aput-object v3, p1, v0

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    add-int/lit8 v0, v2, 0x1

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 294
    .line 295
    add-int/2addr v2, v1

    .line 296
    aput-object v3, p1, v2

    .line 297
    .line 298
    move v2, v0

    .line 299
    goto :goto_a

    .line 300
    :cond_e
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_f
    invoke-interface {p1}, Lg37;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_4

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    invoke-static {}, Lbw7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lbbc;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, -0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    if-ltz v2, :cond_4

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    aget-object v5, p0, v2

    .line 28
    .line 29
    sget-object v6, Lzns;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    if-gez v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_2
    move v2, v3

    .line 48
    :goto_3
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    array-length v5, p0

    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    :goto_4
    if-ge v7, v5, :cond_6

    .line 54
    .line 55
    aget-object v8, p0, v7

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lzns;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v7, v3

    .line 74
    :goto_5
    if-ne v7, v3, :cond_7

    .line 75
    .line 76
    move v3, v6

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    sub-int v3, v1, v7

    .line 79
    .line 80
    :goto_6
    sub-int/2addr v1, v2

    .line 81
    sub-int/2addr v1, v3

    .line 82
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    .line 83
    .line 84
    :goto_7
    if-ge v6, v1, :cond_9

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    sget-object v3, Lzns;->a:Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    add-int v3, v4, v6

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    aget-object v3, p0, v3

    .line 96
    .line 97
    :goto_8
    aput-object v3, v2, v6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "_COROUTINE"

    .line 38
    .line 39
    invoke-static {v5, v6, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object p0
.end method
