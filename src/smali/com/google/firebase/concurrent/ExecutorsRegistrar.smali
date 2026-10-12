.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lmig;

.field public static final b:Lmig;

.field public static final c:Lmig;

.field public static final d:Lmig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmig;

    .line 2
    .line 3
    new-instance v1, Ls46;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ls46;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmig;-><init>(Lw6o;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lmig;

    .line 13
    .line 14
    new-instance v0, Lmig;

    .line 15
    .line 16
    new-instance v1, Ls46;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Ls46;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmig;-><init>(Lw6o;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lmig;

    .line 26
    .line 27
    new-instance v0, Lmig;

    .line 28
    .line 29
    new-instance v1, Ls46;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Ls46;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmig;-><init>(Lw6o;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lmig;

    .line 39
    .line 40
    new-instance v0, Lmig;

    .line 41
    .line 42
    new-instance v1, Ls46;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Ls46;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lmig;-><init>(Lw6o;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lmig;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lgf8;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lwe7;

    .line 31
    .line 32
    const-string v2, "Firebase Background"

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lwe7;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lgf8;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lmig;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmig;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lgf8;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, Lnco;

    .line 2
    .line 3
    const-class v1, Ltt2;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lnco;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lnco;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lnco;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v11, 0x0

    .line 48
    move v7, v11

    .line 49
    :goto_0
    const-string v15, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v15}, Ll45;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Lno5;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {v13, v0}, Lno5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lv36;

    .line 72
    .line 73
    new-instance v9, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move v12, v11

    .line 85
    invoke-direct/range {v7 .. v14}, Lv36;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo46;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lnco;

    .line 89
    .line 90
    const-class v1, Lfk3;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lnco;

    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lnco;

    .line 101
    .line 102
    invoke-direct {v5, v1, v6}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v3, v5}, [Lnco;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v23, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    array-length v0, v1

    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move/from16 v8, v20

    .line 131
    .line 132
    :goto_1
    if-ge v8, v0, :cond_1

    .line 133
    .line 134
    aget-object v9, v1, v8

    .line 135
    .line 136
    invoke-static {v9, v15}, Ll45;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Lno5;

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lno5;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v16, Lv36;

    .line 153
    .line 154
    new-instance v1, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move/from16 v21, v20

    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    invoke-direct/range {v16 .. v23}, Lv36;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo46;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    new-instance v1, Lnco;

    .line 180
    .line 181
    const-class v3, Lbrg;

    .line 182
    .line 183
    invoke-direct {v1, v3, v2}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lnco;

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lnco;

    .line 192
    .line 193
    invoke-direct {v4, v3, v6}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v2, v4}, [Lnco;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v23, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    array-length v1, v2

    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move/from16 v5, v20

    .line 222
    .line 223
    :goto_2
    if-ge v5, v1, :cond_2

    .line 224
    .line 225
    aget-object v8, v2, v5

    .line 226
    .line 227
    invoke-static {v8, v15}, Ll45;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Lno5;

    .line 237
    .line 238
    const/16 v2, 0x10

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lno5;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v16, Lv36;

    .line 244
    .line 245
    new-instance v2, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v21, v20

    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    invoke-direct/range {v16 .. v23}, Lv36;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo46;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v16

    .line 269
    .line 270
    new-instance v2, Lnco;

    .line 271
    .line 272
    const-class v3, Lx2v;

    .line 273
    .line 274
    invoke-direct {v2, v3, v6}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lv36;->a(Lnco;)Lu36;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lno5;

    .line 282
    .line 283
    const/16 v4, 0x11

    .line 284
    .line 285
    invoke-direct {v3, v4}, Lno5;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v2, Lu36;->f:Lo46;

    .line 289
    .line 290
    invoke-virtual {v2}, Lu36;->b()Lv36;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    filled-new-array {v7, v0, v1, v2}, [Lv36;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
