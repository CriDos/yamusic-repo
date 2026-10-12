.class public abstract Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lg3x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg3x;->a:Lg3x;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2, v1}, Lbbc;->b(ILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput v1, Lbbc;->a:I

    .line 11
    .line 12
    :try_start_0
    sget v1, Lsrc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sget-object v1, Lg3x;->a:Lg3x;

    .line 16
    .line 17
    :goto_0
    sput-object v0, Lbbc;->b:Lg3x;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 16

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lr51;->i:Lr51;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v2, v3}, Lbbc;->b(ILjava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget v5, Lbbc;->a:I

    .line 16
    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v5, v3

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v5, v3

    .line 32
    move v6, v2

    .line 33
    :goto_0
    const/4 v7, 0x0

    .line 34
    if-ge v6, v5, :cond_7

    .line 35
    .line 36
    aget-object v8, v3, v6

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    array-length v10, v9

    .line 43
    const/4 v12, 0x4

    .line 44
    if-eqz v10, :cond_6

    .line 45
    .line 46
    const-class v13, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-class v14, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    const/16 p0, 0x3

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-eq v10, v11, :cond_3

    .line 55
    .line 56
    if-eq v10, v15, :cond_1

    .line 57
    .line 58
    new-instance v8, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    aget-object v10, v9, v2

    .line 66
    .line 67
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    aget-object v9, v9, v11

    .line 74
    .line 75
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    new-instance v7, Labc;

    .line 82
    .line 83
    invoke-direct {v7, v8, v2}, Labc;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lz90;

    .line 87
    .line 88
    invoke-direct {v8, v12, v7}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v9, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v8, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v8, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    aget-object v9, v9, v2

    .line 109
    .line 110
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    new-instance v7, Labc;

    .line 117
    .line 118
    invoke-direct {v7, v8, v11}, Labc;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lz90;

    .line 122
    .line 123
    invoke-direct {v8, v12, v7}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v9, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    new-instance v7, Labc;

    .line 143
    .line 144
    invoke-direct {v7, v8, v15}, Labc;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lz90;

    .line 148
    .line 149
    invoke-direct {v8, v12, v7}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v9, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v8, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/16 p0, 0x3

    .line 169
    .line 170
    new-instance v7, Labc;

    .line 171
    .line 172
    move/from16 v9, p0

    .line 173
    .line 174
    invoke-direct {v7, v8, v9}, Labc;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lz90;

    .line 178
    .line 179
    invoke-direct {v8, v12, v7}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v9, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v2, v7

    .line 222
    check-cast v2, Lkotlin/Pair;

    .line 223
    .line 224
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v4, v3

    .line 237
    check-cast v4, Lkotlin/Pair;

    .line 238
    .line 239
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ge v2, v4, :cond_b

    .line 248
    .line 249
    move-object v7, v3

    .line 250
    move v2, v4

    .line 251
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    :goto_3
    check-cast v7, Lkotlin/Pair;

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    iget-object v0, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_c
    :goto_4
    return-object v1
.end method

.method public static final b(ILjava/lang/Class;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    move v4, v0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/2addr v1, v5

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    sget-object v0, Lakp;->b:Lsjp;

    .line 48
    .line 49
    new-instance v0, Lujp;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lakp;->b:Lsjp;

    .line 60
    .line 61
    instance-of v0, p1, Lujp;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    instance-of v0, p0, Ls17;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 6
    .line 7
    check-cast p0, Ls17;

    .line 8
    .line 9
    invoke-interface {p0}, Ls17;->createCopy()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lakp;->b:Lsjp;

    .line 16
    .line 17
    new-instance v0, Lujp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    nop

    .line 24
    instance-of v0, p0, Lujp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbbc;->b:Lg3x;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lg3x;->c:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    sget-object v2, Lg3x;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v4, v5

    .line 81
    :goto_1
    move v6, v5

    .line 82
    :goto_2
    if-ge v6, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    :goto_3
    if-ge v5, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 114
    .line 115
    .line 116
    :goto_4
    move-object v4, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    :try_start_3
    invoke-static {v0}, Lbbc;->a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_5
    if-ge v5, v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_6
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Throwable;

    .line 142
    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :goto_7
    if-ge v5, v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
