.class public abstract Lx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lewf;

.field public static volatile b:Ljava/io/File;

.field public static volatile c:Ljava/io/File;

.field public static final d:Lvdt;

.field public static final e:Lmwf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltuf;->d:Lsuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvqu;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lvqu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx1;->a:Lewf;

    .line 17
    .line 18
    new-instance v0, Lg1;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lx1;->d:Lvdt;

    .line 29
    .line 30
    new-instance v0, Lmwf;

    .line 31
    .line 32
    sget-object v1, Ldrb;->a:Ldrb;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx1;->e:Lmwf;

    .line 41
    .line 42
    return-void
.end method

.method public static a(ILrtq;Ljava/lang/String;)Lsvf;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Liwf;->INSTANCE:Liwf;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lrtq;->s()Llq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lfxn;->c:Lfxn;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0}, Ltvf;->a(Ljava/lang/Boolean;)Ltxf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lfxn;->d:Lfxn;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_f

    .line 34
    .line 35
    sget-object v1, Lfxn;->j:Lfxn;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_f

    .line 42
    .line 43
    sget-object v1, Lfxn;->h:Lfxn;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_f

    .line 50
    .line 51
    sget-object v1, Lfxn;->i:Lfxn;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lfxn;->g:Lfxn;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_e

    .line 68
    .line 69
    sget-object v1, Lfxn;->f:Lfxn;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lfxn;->e:Lfxn;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    sget-object v1, Lfxn;->k:Lfxn;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    sget-object p2, Lztq;->c:Lztq;

    .line 100
    .line 101
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lrtq;->e(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    sget-object p2, Lc1t;->d:Lc1t;

    .line 117
    .line 118
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance p2, Lyuf;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Lrtq;->g(I)Lrtq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    add-int/2addr p0, v1

    .line 132
    invoke-static {p0, p1, v3}, Lx1;->a(ILrtq;Ljava/lang/String;)Lsvf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p2, p0}, Lyuf;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_6
    sget-object p2, Lc1t;->e:Lc1t;

    .line 145
    .line 146
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    new-instance p2, Lmwf;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lrtq;->g(I)Lrtq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    add-int/2addr p0, v1

    .line 159
    invoke-static {p0, p1, v3}, Lx1;->a(ILrtq;Ljava/lang/String;)Lsvf;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v0, "key"

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_7
    sget-object p2, Lc1t;->c:Lc1t;

    .line 179
    .line 180
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    sget-object p2, Lc1t;->f:Lc1t;

    .line 187
    .line 188
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    sget-object p0, Liwf;->INSTANCE:Liwf;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    :goto_0
    invoke-interface {p1}, Lrtq;->d()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {v2, p2}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-static {p2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ll1i;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    if-ge v0, v2, :cond_a

    .line 219
    .line 220
    move v0, v2

    .line 221
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lkotlin/ranges/a;->q()Ligf;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_1
    iget-boolean v0, p2, Ligf;->c:Z

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p2}, Lbgf;->nextInt()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {p1, v0}, Lrtq;->e(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {p1, v0}, Lrtq;->g(I)Lrtq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    add-int/lit8 v4, p0, 0x1

    .line 247
    .line 248
    invoke-static {v4, v0, v3}, Lx1;->a(ILrtq;Ljava/lang/String;)Lsvf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    new-instance p0, Lmwf;

    .line 257
    .line 258
    invoke-direct {p0, v2}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_c
    :goto_2
    const-string p0, "service"

    .line 263
    .line 264
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    const-string v3, "*"

    .line 271
    .line 272
    :cond_d
    invoke-static {v3}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_e
    :goto_3
    const-wide/16 p0, 0x0

    .line 278
    .line 279
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Ltvf;->b(Ljava/lang/Number;)Ltxf;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_f
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Ltvf;->b(Ljava/lang/Number;)Ltxf;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public static b(Lmwf;Lmwf;)Lmwf;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lmwf;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsvf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lsvf;

    .line 45
    .line 46
    instance-of v3, v2, Lmwf;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    instance-of v3, p1, Lmwf;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v2, Lmwf;

    .line 55
    .line 56
    check-cast p1, Lmwf;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lx1;->b(Lmwf;Lmwf;)Lmwf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Lmwf;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static c(Lrtq;I)Lmwf;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lrtq;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "?"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lx1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-class v3, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    array-length v4, v3

    .line 47
    move v5, v0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_0

    .line 49
    .line 50
    aget-object v6, v3, v5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v6}, Lx1;->h(Ljava/util/LinkedHashMap;Ljava/lang/reflect/Method;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 69
    .line 70
    new-instance v2, Lujp;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_1
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v1, Ldrb;->a:Ldrb;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0}, Lrtq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v2}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ll1i;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    if-ge v4, v5, :cond_3

    .line 111
    .line 112
    move v4, v5

    .line 113
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lkotlin/ranges/a;->q()Ligf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    iget-boolean v4, v2, Ligf;->c:Z

    .line 123
    .line 124
    if-eqz v4, :cond_13

    .line 125
    .line 126
    invoke-virtual {v2}, Lbgf;->nextInt()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-interface {p0, v4}, Lrtq;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    move-object v7, v6

    .line 143
    :cond_4
    invoke-interface {p0, v4}, Lrtq;->g(I)Lrtq;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lrtq;->s()Llq4;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Lc1t;->c:Lc1t;

    .line 152
    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    invoke-interface {v4}, Lrtq;->s()Llq4;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lc1t;->f:Lc1t;

    .line 164
    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-interface {v4}, Lrtq;->d()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lez v8, :cond_6

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    if-ge p1, v8, :cond_6

    .line 179
    .line 180
    add-int/lit8 v8, p1, 0x1

    .line 181
    .line 182
    invoke-static {v4, v8}, Lx1;->c(Lrtq;I)Lmwf;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v8, 0x0

    .line 188
    :goto_5
    invoke-static {v7}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v9, Lkotlin/Pair;

    .line 193
    .line 194
    const-string v10, "property"

    .line 195
    .line 196
    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move v7, v0

    .line 204
    :goto_6
    invoke-interface {v4}, Lrtq;->s()Llq4;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v11, Lfxn;->c:Lfxn;

    .line 209
    .line 210
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sget-object v12, Lztq;->c:Lztq;

    .line 215
    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    const-string v7, "boolean"

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_8
    sget-object v11, Lfxn;->d:Lfxn;

    .line 222
    .line 223
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const-string v13, "number"

    .line 228
    .line 229
    if-nez v11, :cond_f

    .line 230
    .line 231
    sget-object v11, Lfxn;->j:Lfxn;

    .line 232
    .line 233
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_f

    .line 238
    .line 239
    sget-object v11, Lfxn;->h:Lfxn;

    .line 240
    .line 241
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-nez v11, :cond_f

    .line 246
    .line 247
    sget-object v11, Lfxn;->i:Lfxn;

    .line 248
    .line 249
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    sget-object v11, Lfxn;->g:Lfxn;

    .line 257
    .line 258
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_f

    .line 263
    .line 264
    sget-object v11, Lfxn;->f:Lfxn;

    .line 265
    .line 266
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_a

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    sget-object v11, Lfxn;->e:Lfxn;

    .line 274
    .line 275
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_e

    .line 280
    .line 281
    sget-object v11, Lfxn;->k:Lfxn;

    .line 282
    .line 283
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_c

    .line 295
    .line 296
    const-string v7, "enum"

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    if-eqz v7, :cond_d

    .line 300
    .line 301
    const-string v7, "object"

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    const-string v7, "json"

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    :goto_7
    const-string v7, "string"

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    :goto_8
    move-object v7, v13

    .line 311
    :goto_9
    invoke-static {v7}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v10, Lkotlin/Pair;

    .line 316
    .line 317
    const-string v11, "type"

    .line 318
    .line 319
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v4, v6}, Lx1;->a(ILrtq;Ljava/lang/String;)Lsvf;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v11, Lkotlin/Pair;

    .line 327
    .line 328
    const-string v13, "template"

    .line 329
    .line 330
    invoke-direct {v11, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    filled-new-array {v9, v10, v11}, [Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v4}, Lrtq;->s()Llq4;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_11

    .line 350
    .line 351
    invoke-interface {v4}, Lrtq;->d()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v0, v9}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v10, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v9, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lkotlin/ranges/a;->q()Ligf;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_a
    iget-boolean v11, v9, Ligf;->c:Z

    .line 373
    .line 374
    if-eqz v11, :cond_10

    .line 375
    .line 376
    invoke-virtual {v9}, Lbgf;->nextInt()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-interface {v4, v11}, Lrtq;->e(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v11}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_10
    new-instance v4, Lyuf;

    .line 393
    .line 394
    invoke-direct {v4, v10}, Lyuf;-><init>(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    const-string v9, "values"

    .line 398
    .line 399
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_11
    if-eqz v8, :cond_12

    .line 403
    .line 404
    const-string v4, "fields"

    .line 405
    .line 406
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_12
    new-instance v4, Lmwf;

    .line 410
    .line 411
    invoke-direct {v4, v7}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_13
    new-instance p0, Lmwf;

    .line 420
    .line 421
    invoke-direct {p0, v5}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    return-object p0
.end method

.method public static d(Lmwf;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lmwf;

    .line 2
    .line 3
    sget-object v1, Lx1;->d:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmwf;

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "flags"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "remote"

    .line 21
    .line 22
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lmwf;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ru.yandex.videoplayer.beta"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "ab-flags-debug"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/io/File;

    .line 38
    .line 39
    const-string v1, "flags.json"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lx1;->i()Lmwf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lx1;->d(Lmwf;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Lx1;->j(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lx1;->b:Ljava/io/File;

    .line 56
    .line 57
    new-instance p0, Ljava/io/File;

    .line 58
    .line 59
    const-string v1, "overrides.json"

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object p0, Lx1;->c:Ljava/io/File;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    sget-object v0, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v0, Lujp;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p0, v0

    .line 78
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const-string v0, "YP:ABExps"

    .line 85
    .line 86
    const-string v1, "failed to dump debug ab flags"

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Lsvf;Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    sget-object v0, Lx1;->a:Lewf;

    .line 4
    .line 5
    sget-object v1, Lpjf;->Companion:Lojf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lojf;->serializer()Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxzf;

    .line 12
    .line 13
    new-instance v2, Lmwf;

    .line 14
    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v3, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Lakp;->b:Lsjp;

    .line 36
    .line 37
    new-instance v1, Lujp;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "debug ab flag override "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x3d

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " is ignored"

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "YP:ABExps"

    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    instance-of p0, v0, Lujp;

    .line 82
    .line 83
    xor-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    return p0
.end method

.method public static g(Lu1;)Lpjf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx1;->c:Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "YP:ABExps"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 24
    .line 25
    sget-object v3, Lx1;->a:Lewf;

    .line 26
    .line 27
    invoke-static {v0}, Lmxc;->d(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lvvf;->a:Lvvf;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsvf;

    .line 41
    .line 42
    instance-of v3, v0, Lmwf;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Lmwf;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lx1;->e:Lmwf;

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lmwf;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lsvf;

    .line 95
    .line 96
    invoke-static {v6, v5}, Lx1;->f(Lsvf;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v0, Lmwf;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lmwf;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    sget-object v3, Lakp;->b:Lsjp;

    .line 121
    .line 122
    new-instance v3, Lujp;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :goto_4
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const-string v0, "failed to read debug ab flags overrides"

    .line 136
    .line 137
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    sget-object v0, Lx1;->e:Lmwf;

    .line 141
    .line 142
    :goto_5
    check-cast v0, Lmwf;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    :goto_6
    sget-object v0, Lx1;->e:Lmwf;

    .line 146
    .line 147
    :goto_7
    iget-object v3, v0, Lmwf;->a:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_8
    :try_start_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 157
    .line 158
    sget-object v3, Lx1;->a:Lewf;

    .line 159
    .line 160
    sget-object v4, Lpjf;->Companion:Lojf;

    .line 161
    .line 162
    invoke-virtual {v4}, Lojf;->serializer()Lxzf;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lxzf;

    .line 167
    .line 168
    iget-object p0, p0, Lu1;->e:Lmjf;

    .line 169
    .line 170
    iget-object p0, p0, Lmjf;->b:Lpjf;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p0, v5}, Lgje;->i0(Ltuf;Ljava/lang/Object;Lxzf;)Lsvf;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "debug ab flags overrides applied: "

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lojf;->serializer()Lxzf;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lxzf;

    .line 211
    .line 212
    invoke-static {p0, v0}, Lx1;->b(Lmwf;Lmwf;)Lmwf;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v3, v4, p0}, Ltuf;->a(Lxzf;Lsvf;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lpjf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    sget-object v3, Lakp;->b:Lsjp;

    .line 225
    .line 226
    new-instance v3, Lujp;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    move-object p0, v3

    .line 232
    :goto_8
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    move-object v2, p0

    .line 239
    goto :goto_9

    .line 240
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "failed to apply debug ab flags overrides="

    .line 243
    .line 244
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :goto_9
    check-cast v2, Lpjf;

    .line 258
    .line 259
    return-object v2
.end method

.method public static h(Ljava/util/LinkedHashMap;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "$annotations"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class v0, Lbuq;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbuq;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Lbuq;->value()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "get"

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method

.method public static i()Lmwf;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    sget-object v0, Lmx0;->g:Lsrh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsrh;->x()Lk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk1;->getConfig()Lu1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lu1;->e:Lmjf;

    .line 14
    .line 15
    iget-object v0, v0, Lmjf;->b:Lpjf;

    .line 16
    .line 17
    sget-object v1, Lx1;->a:Lewf;

    .line 18
    .line 19
    sget-object v2, Lpjf;->Companion:Lojf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lojf;->serializer()Lxzf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxzf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lgje;->i0(Ltuf;Ljava/lang/Object;Lxzf;)Lsvf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lakp;->b:Lsjp;

    .line 44
    .line 45
    new-instance v1, Lujp;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of v1, v0, Lujp;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lx1;->e:Lmwf;

    .line 57
    .line 58
    :cond_0
    check-cast v0, Lmwf;

    .line 59
    .line 60
    return-object v0
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lmxc;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "failed to write "

    .line 42
    .line 43
    invoke-static {p0, p1}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
