.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:Lqg3;

.field public final b:Lqqh;

.field public final c:Ls9e;

.field public final d:Ltjg;

.field public final e:Lddp;

.field public final f:Lusc;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lstb;Lqqh;Lqg3;Ltjg;Lddp;Lusc;Lntb;Le41;Ljava/util/List;Ljava/util/ArrayList;Lpx3;Lm9c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lqg3;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->d:Ltjg;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Lqqh;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->e:Lddp;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->f:Lusc;

    .line 20
    .line 21
    new-instance p4, Lqcp;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lqcp;-><init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lpx3;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lnub;

    .line 28
    .line 29
    const/4 p6, 0x4

    .line 30
    invoke-direct {p5, p6}, Lnub;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object p7, p9

    .line 34
    move-object p9, p2

    .line 35
    move-object p2, p1

    .line 36
    new-instance p1, Ls9e;

    .line 37
    .line 38
    move-object p6, p8

    .line 39
    move-object p8, p10

    .line 40
    move-object p10, p13

    .line 41
    invoke-direct/range {p1 .. p10}, Ls9e;-><init>(Landroid/content/Context;Ltjg;Lqcp;Lnub;Lntb;Le41;Ljava/util/List;Lstb;Lm9c;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/a;->c:Ls9e;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-static {v0, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 71
    .line 72
    invoke-static {v0, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_4
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 111
    .line 112
    throw p0

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_5
    monitor-exit v0

    .line 122
    goto :goto_6

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 127
    .line 128
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 29

    .line 1
    new-instance v9, Le41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v9, v0}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltld;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ltld;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lntb;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v8, v3}, Lntb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const-string v5, "Got app info metadata: "

    .line 26
    .line 27
    const-string v6, "ManifestParser"

    .line 28
    .line 29
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const-string v7, "Loading Glide modules"

    .line 36
    .line 37
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v12, 0x80

    .line 54
    .line 55
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x2

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v5, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    const-string v13, "GlideModule"

    .line 113
    .line 114
    iget-object v14, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v12}, Lgke;->j0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_4
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const-string v5, "Finished loading Glide modules"

    .line 139
    .line 140
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    const-string v5, "Got null app info metadata"

    .line 151
    .line 152
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 156
    .line 157
    new-instance v5, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    new-instance v5, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v5}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_3
    const-string v5, "Glide"

    .line 190
    .line 191
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-static {v5}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_17

    .line 222
    .line 223
    new-instance v5, Lbi;

    .line 224
    .line 225
    invoke-direct {v5, v2}, Lbi;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget v6, Lb0d;->c:I

    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    sput v6, Lb0d;->c:I

    .line 246
    .line 247
    :cond_b
    sget v13, Lb0d;->c:I

    .line 248
    .line 249
    const-string v6, "source"

    .line 250
    .line 251
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_16

    .line 256
    .line 257
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 258
    .line 259
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 260
    .line 261
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v14, Lw9e;

    .line 265
    .line 266
    invoke-direct {v14, v5, v6, v0}, Lw9e;-><init>(Lbi;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    move-object/from16 v19, v14

    .line 274
    .line 275
    move v14, v13

    .line 276
    move-object/from16 v17, v24

    .line 277
    .line 278
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lb0d;

    .line 282
    .line 283
    invoke-direct {v5, v12, v2}, Lb0d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lbi;

    .line 287
    .line 288
    invoke-direct {v6, v2}, Lbi;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v12, "disk-cache"

    .line 292
    .line 293
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_15

    .line 298
    .line 299
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 300
    .line 301
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 302
    .line 303
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v13, Lw9e;

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    invoke-direct {v13, v6, v12, v14}, Lw9e;-><init>(Lbi;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const-wide/16 v22, 0x0

    .line 313
    .line 314
    move/from16 v21, v14

    .line 315
    .line 316
    move-object/from16 v26, v13

    .line 317
    .line 318
    move/from16 v20, v14

    .line 319
    .line 320
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v19

    .line 324
    .line 325
    new-instance v12, Lb0d;

    .line 326
    .line 327
    invoke-direct {v12, v6, v2}, Lb0d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    .line 328
    .line 329
    .line 330
    sget v6, Lb0d;->c:I

    .line 331
    .line 332
    if-nez v6, :cond_c

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    sput v6, Lb0d;->c:I

    .line 347
    .line 348
    :cond_c
    sget v6, Lb0d;->c:I

    .line 349
    .line 350
    if-lt v6, v7, :cond_d

    .line 351
    .line 352
    move/from16 v20, v10

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    move/from16 v20, v2

    .line 356
    .line 357
    :goto_5
    new-instance v6, Lbi;

    .line 358
    .line 359
    invoke-direct {v6, v2}, Lbi;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-string v10, "animation"

    .line 363
    .line 364
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_14

    .line 369
    .line 370
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 371
    .line 372
    new-instance v25, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 373
    .line 374
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v13, Lw9e;

    .line 378
    .line 379
    invoke-direct {v13, v6, v10, v2}, Lw9e;-><init>(Lbi;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v22, 0x0

    .line 383
    .line 384
    move/from16 v21, v20

    .line 385
    .line 386
    move-object/from16 v26, v13

    .line 387
    .line 388
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v6, v19

    .line 392
    .line 393
    new-instance v10, Lb0d;

    .line 394
    .line 395
    invoke-direct {v10, v6, v2}, Lb0d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lxqi;

    .line 399
    .line 400
    invoke-direct {v6, v4}, Lxqi;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Lxa;

    .line 404
    .line 405
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v14, v6, Lxqi;->a:Landroid/content/Context;

    .line 409
    .line 410
    iget v15, v6, Lxqi;->d:F

    .line 411
    .line 412
    move/from16 p0, v7

    .line 413
    .line 414
    iget-object v7, v6, Lxqi;->b:Landroid/app/ActivityManager;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    if-eqz v16, :cond_e

    .line 421
    .line 422
    const/high16 v16, 0x200000

    .line 423
    .line 424
    :goto_6
    move/from16 v0, v16

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    const/high16 v16, 0x400000

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_7
    iput v0, v13, Lxa;->c:I

    .line 431
    .line 432
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    const/high16 v18, 0x100000

    .line 437
    .line 438
    mul-int v2, v16, v18

    .line 439
    .line 440
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    int-to-float v2, v2

    .line 445
    if-eqz v16, :cond_f

    .line 446
    .line 447
    const v16, 0x3ea8f5c3    # 0.33f

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    const v16, 0x3ecccccd    # 0.4f

    .line 452
    .line 453
    .line 454
    :goto_8
    mul-float v2, v2, v16

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v6, v6, Lxqi;->c:Lxwc;

    .line 461
    .line 462
    iget-object v6, v6, Lxwc;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 465
    .line 466
    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 467
    .line 468
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 469
    .line 470
    mul-int/2addr v3, v6

    .line 471
    mul-int/lit8 v3, v3, 0x4

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    mul-float v6, v3, v15

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/high16 v18, 0x40000000    # 2.0f

    .line 481
    .line 482
    mul-float v3, v3, v18

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move-object/from16 p0, v5

    .line 489
    .line 490
    sub-int v5, v2, v0

    .line 491
    .line 492
    move-object/from16 v19, v7

    .line 493
    .line 494
    add-int v7, v3, v6

    .line 495
    .line 496
    if-gt v7, v5, :cond_10

    .line 497
    .line 498
    iput v3, v13, Lxa;->b:I

    .line 499
    .line 500
    iput v6, v13, Lxa;->a:I

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    int-to-float v3, v5

    .line 504
    add-float v5, v15, v18

    .line 505
    .line 506
    div-float/2addr v3, v5

    .line 507
    mul-float v18, v18, v3

    .line 508
    .line 509
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iput v5, v13, Lxa;->b:I

    .line 514
    .line 515
    mul-float/2addr v3, v15

    .line 516
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iput v3, v13, Lxa;->a:I

    .line 521
    .line 522
    :goto_9
    const-string v3, "MemorySizeCalculator"

    .line 523
    .line 524
    const/4 v5, 0x3

    .line 525
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_12

    .line 530
    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 534
    .line 535
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget v6, v13, Lxa;->b:I

    .line 539
    .line 540
    move-object/from16 v28, v8

    .line 541
    .line 542
    move-object/from16 v27, v9

    .line 543
    .line 544
    int-to-long v8, v6

    .line 545
    invoke-static {v14, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v6, ", pool size: "

    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget v6, v13, Lxa;->a:I

    .line 558
    .line 559
    int-to-long v8, v6

    .line 560
    invoke-static {v14, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v6, ", byte array size: "

    .line 568
    .line 569
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    int-to-long v8, v0

    .line 573
    invoke-static {v14, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, ", memory class limited? "

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    if-le v7, v2, :cond_11

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_a

    .line 589
    :cond_11
    const/4 v0, 0x0

    .line 590
    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v0, ", max size: "

    .line 594
    .line 595
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    int-to-long v6, v2

    .line 599
    invoke-static {v14, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, ", memoryClass: "

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, ", isLowMemoryDevice: "

    .line 619
    .line 620
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_12
    move-object/from16 v28, v8

    .line 639
    .line 640
    move-object/from16 v27, v9

    .line 641
    .line 642
    :goto_b
    new-instance v7, Lusc;

    .line 643
    .line 644
    const/16 v0, 0x1b

    .line 645
    .line 646
    invoke-direct {v7, v0}, Lusc;-><init>(I)V

    .line 647
    .line 648
    .line 649
    iget v0, v13, Lxa;->a:I

    .line 650
    .line 651
    if-lez v0, :cond_13

    .line 652
    .line 653
    new-instance v2, Lmqh;

    .line 654
    .line 655
    int-to-long v5, v0

    .line 656
    invoke-direct {v2, v5, v6}, Lmqh;-><init>(J)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_13
    new-instance v2, Ltsq;

    .line 661
    .line 662
    const/16 v0, 0x16

    .line 663
    .line 664
    invoke-direct {v2, v0}, Ltsq;-><init>(I)V

    .line 665
    .line 666
    .line 667
    :goto_c
    new-instance v5, Ltjg;

    .line 668
    .line 669
    iget v0, v13, Lxa;->c:I

    .line 670
    .line 671
    invoke-direct {v5, v0}, Ltjg;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v14, Lqqh;

    .line 675
    .line 676
    iget v0, v13, Lxa;->b:I

    .line 677
    .line 678
    int-to-long v8, v0

    .line 679
    invoke-direct {v14, v8, v9}, Lp18;-><init>(J)V

    .line 680
    .line 681
    .line 682
    new-instance v15, La1d;

    .line 683
    .line 684
    const/4 v0, 0x7

    .line 685
    invoke-direct {v15, v4, v0}, La1d;-><init>(Landroid/content/Context;I)V

    .line 686
    .line 687
    .line 688
    new-instance v13, Lstb;

    .line 689
    .line 690
    new-instance v0, Lb0d;

    .line 691
    .line 692
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 693
    .line 694
    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    .line 695
    .line 696
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lw9e;

    .line 700
    .line 701
    new-instance v6, Lbi;

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    invoke-direct {v6, v8}, Lbi;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const-string v9, "source-unlimited"

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-direct {v3, v6, v9, v8}, Lw9e;-><init>(Lbi;Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const v21, 0x7fffffff

    .line 716
    .line 717
    .line 718
    const-wide/16 v22, 0x2710

    .line 719
    .line 720
    move-object/from16 v26, v3

    .line 721
    .line 722
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, v19

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    invoke-direct {v0, v3, v8}, Lb0d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v17, p0

    .line 732
    .line 733
    move-object/from16 v18, v0

    .line 734
    .line 735
    move-object/from16 v19, v10

    .line 736
    .line 737
    move-object/from16 v16, v12

    .line 738
    .line 739
    invoke-direct/range {v13 .. v19}, Lstb;-><init>(Lqqh;La1d;Lb0d;Lb0d;Lb0d;Lb0d;)V

    .line 740
    .line 741
    .line 742
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 743
    .line 744
    move-object v0, v4

    .line 745
    move-object v4, v2

    .line 746
    move-object v2, v13

    .line 747
    new-instance v13, Lm9c;

    .line 748
    .line 749
    invoke-direct {v13, v1}, Lm9c;-><init>(Ltld;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, Lddp;

    .line 753
    .line 754
    invoke-direct {v6, v13}, Lddp;-><init>(Lm9c;)V

    .line 755
    .line 756
    .line 757
    move-object v1, v0

    .line 758
    new-instance v0, Lcom/bumptech/glide/a;

    .line 759
    .line 760
    move-object/from16 v12, p1

    .line 761
    .line 762
    move-object v3, v14

    .line 763
    move-object/from16 v9, v27

    .line 764
    .line 765
    move-object/from16 v8, v28

    .line 766
    .line 767
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lstb;Lqqh;Lqg3;Ltjg;Lddp;Lusc;Lntb;Le41;Ljava/util/List;Ljava/util/ArrayList;Lpx3;Lm9c;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 771
    .line 772
    .line 773
    sput-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 774
    .line 775
    return-void

    .line 776
    :cond_14
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 777
    .line 778
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_15
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 783
    .line 784
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_16
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 789
    .line 790
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_17
    invoke-static {v5}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    const-string v1, "Unable to find metadata to parse GlideModules"

    .line 801
    .line 802
    invoke-static {v1, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    return-void
.end method

.method public static c(Landroid/content/Context;)Lbdp;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Lddp;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lddp;->f(Landroid/content/Context;)Lbdp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lojv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lqqh;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lp18;->f(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lqg3;

    .line 12
    .line 13
    invoke-interface {v0}, Lqg3;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Ltjg;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Ltjg;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lojv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbdp;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->b:Lqqh;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lp18;->f(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lp18;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lp18;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:Lqg3;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lqg3;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Ltjg;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Ltjg;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Ltjg;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ltjg;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method
