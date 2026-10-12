.class public final Lxq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0d;)V
    .locals 7

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxq7;->e:Ljava/lang/Object;

    .line 213
    new-instance v1, Lrqt;

    invoke-direct {v1}, Lrqt;-><init>()V

    iput-object v1, p0, Lxq7;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 214
    iput-boolean v1, p0, Lxq7;->a:Z

    .line 215
    iput-boolean v1, p0, Lxq7;->b:Z

    .line 216
    new-instance v2, Lrqt;

    invoke-direct {v2}, Lrqt;-><init>()V

    iput-object v2, p0, Lxq7;->g:Ljava/lang/Object;

    .line 217
    invoke-virtual {p1}, Ll0d;->a()V

    .line 218
    iget-object v2, p1, Ll0d;->a:Landroid/content/Context;

    .line 219
    iput-object p1, p0, Lxq7;->d:Ljava/lang/Object;

    .line 220
    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 221
    iput-object p1, p0, Lxq7;->c:Ljava/lang/Object;

    .line 222
    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 223
    iput-boolean v1, p0, Lxq7;->b:Z

    .line 224
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    .line 225
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 227
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 231
    const-string v2, "Could not read data collection permission from manifest"

    .line 232
    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    .line 233
    iput-boolean v1, p0, Lxq7;->b:Z

    move-object p1, v5

    goto :goto_2

    .line 234
    :cond_2
    iput-boolean v6, p0, Lxq7;->b:Z

    .line 235
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 236
    :cond_3
    :goto_2
    iput-object p1, p0, Lxq7;->h:Ljava/lang/Object;

    .line 237
    monitor-enter v0

    .line 238
    :try_start_1
    invoke-virtual {p0}, Lxq7;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    iget-object p1, p0, Lxq7;->f:Ljava/lang/Object;

    check-cast p1, Lrqt;

    invoke-virtual {p1, v5}, Lrqt;->d(Ljava/lang/Object;)V

    .line 240
    iput-boolean v6, p0, Lxq7;->a:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 241
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lnt7;Lkpb;Lbh0;)V
    .locals 12

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lxq7;->c:Ljava/lang/Object;

    .line 177
    iput-object p2, p0, Lxq7;->d:Ljava/lang/Object;

    .line 178
    iget-object v0, p1, Lnt7;->e:Ljava/util/List;

    iget-object v1, p1, Lnt7;->g:Lvqp;

    iget-object v2, p1, Lnt7;->c:Lx7t;

    iget-object v3, p1, Lnt7;->t:Lawp;

    iget-object v6, p1, Lnt7;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lbrb;->a:Lbrb;

    .line 180
    :cond_0
    iput-object v0, p0, Lxq7;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 181
    const-string v11, ":memory:"

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 182
    iget-object v5, p1, Lnt7;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v7, Ltqp;

    .line 185
    iget p1, p2, Lkpb;->a:I

    .line 186
    invoke-direct {v7, p0, p1}, Ltqp;-><init>(Lxq7;I)V

    .line 187
    new-instance v4, Lw7t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lw7t;-><init>(Landroid/content/Context;Ljava/lang/String;Lv7t;ZZ)V

    .line 188
    invoke-interface {v2, v4}, Lx7t;->create(Lw7t;)Ly7t;

    move-result-object p1

    iput-object p1, p0, Lxq7;->g:Ljava/lang/Object;

    .line 189
    new-instance p2, Lwbl;

    .line 190
    new-instance v0, Lu7t;

    invoke-direct {v0, p1}, Lu7t;-><init>(Ly7t;)V

    if-nez v6, :cond_1

    move-object v6, v11

    .line 191
    :cond_1
    invoke-direct {p2, v0, v6, p3}, Lwbl;-><init>(Lawp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 192
    iput-object p2, p0, Lxq7;->f:Ljava/lang/Object;

    goto :goto_3

    .line 193
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 194
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_3
    iput-object v0, p0, Lxq7;->g:Ljava/lang/Object;

    .line 196
    invoke-interface {v3}, Lawp;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 197
    new-instance p1, Lwbl;

    .line 198
    new-instance p2, Lmx0;

    invoke-direct {p2, p0, v3}, Lmx0;-><init>(Lxq7;Lawp;)V

    if-nez v6, :cond_4

    move-object v6, v11

    .line 199
    :cond_4
    invoke-direct {p1, p2, v6, p3}, Lwbl;-><init>(Lawp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    .line 200
    new-instance p1, Lmx0;

    invoke-direct {p1, p0, v3}, Lmx0;-><init>(Lxq7;Lawp;)V

    .line 201
    invoke-static {p1}, Ldzy;->c0(Lmx0;)Lpm6;

    move-result-object p1

    goto :goto_2

    .line 202
    :cond_6
    new-instance p1, Lmx0;

    invoke-direct {p1, p0, v3}, Lmx0;-><init>(Lxq7;Lawp;)V

    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, v10, :cond_8

    if-ne p2, p3, :cond_7

    const/4 p2, 0x4

    goto :goto_0

    .line 204
    :cond_7
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    invoke-static {v1, p0}, Lno5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_8
    move p2, v10

    .line 205
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_a

    if-ne v2, p3, :cond_9

    goto :goto_1

    .line 206
    :cond_9
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    invoke-static {v1, p0}, Lno5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_a
    :goto_1
    invoke-static {p1, v6, p2}, Ldzy;->b0(Lmx0;Ljava/lang/String;I)Lpm6;

    move-result-object p1

    .line 208
    :goto_2
    iput-object p1, p0, Lxq7;->f:Ljava/lang/Object;

    .line 209
    :goto_3
    sget-object p1, Lvqp;->c:Lvqp;

    if-ne v1, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 210
    :goto_4
    iget-object p0, p0, Lxq7;->g:Ljava/lang/Object;

    check-cast p0, Ly7t;

    if-eqz p0, :cond_c

    invoke-interface {p0, v10}, Ly7t;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Lnt7;Lls0;La5j;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v1, Lnt7;->g:Lvqp;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lxq7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lsqp;

    .line 13
    .line 14
    invoke-direct {v2}, Lsqp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lxq7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lnt7;->e:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbrb;->a:Lbrb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v3, v0, Lxq7;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lu1o;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbrb;->a:Lbrb;

    .line 39
    .line 40
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    new-instance v4, Lv05;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lv05;-><init>(Lu1o;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v3, v1, Lnt7;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v1, Lnt7;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v1, Lnt7;->c:Lx7t;

    .line 56
    .line 57
    iget-object v6, v1, Lnt7;->d:Lc0i;

    .line 58
    .line 59
    iget-boolean v8, v1, Lnt7;->f:Z

    .line 60
    .line 61
    iget-object v10, v1, Lnt7;->h:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v11, v1, Lnt7;->i:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v12, v1, Lnt7;->j:Landroid/content/Intent;

    .line 66
    .line 67
    iget-boolean v13, v1, Lnt7;->k:Z

    .line 68
    .line 69
    iget-boolean v14, v1, Lnt7;->l:Z

    .line 70
    .line 71
    iget-object v15, v1, Lnt7;->m:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v2, v1, Lnt7;->n:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    iget-object v2, v1, Lnt7;->o:Ljava/io/File;

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    iget-object v2, v1, Lnt7;->p:Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    iget-object v2, v1, Lnt7;->q:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v1, Lnt7;->r:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    iget-boolean v2, v1, Lnt7;->s:Z

    .line 94
    .line 95
    move/from16 v21, v2

    .line 96
    .line 97
    iget-object v2, v1, Lnt7;->t:Lawp;

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    iget-object v2, v1, Lnt7;->u:Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object/from16 v23, v2

    .line 122
    .line 123
    new-instance v2, Lnt7;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v23}, Lnt7;-><init>(Landroid/content/Context;Ljava/lang/String;Lx7t;Lc0i;Ljava/util/List;ZLvqp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLawp;Lkotlin/coroutines/CoroutineContext;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v1, Lnt7;->v:Z

    .line 129
    .line 130
    iput-boolean v3, v2, Lnt7;->v:Z

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lls0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ly7t;

    .line 139
    .line 140
    iput-object v2, v0, Lxq7;->g:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lwbl;

    .line 143
    .line 144
    new-instance v4, Lu7t;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Lu7t;-><init>(Ly7t;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lnt7;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    const-string v1, ":memory:"

    .line 154
    .line 155
    :cond_2
    move-object/from16 v5, p3

    .line 156
    .line 157
    invoke-direct {v3, v4, v1, v5}, Lwbl;-><init>(Lawp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lxq7;->f:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, Lvqp;->c:Lvqp;

    .line 163
    .line 164
    if-ne v9, v0, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v2, v0}, Ly7t;->setWriteAheadLoggingEnabled(Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static final a(Lxq7;Lzvp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxq7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkpb;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Lxq7;->b(Lzvp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxq7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnt7;

    .line 13
    .line 14
    iget-object v3, v2, Lnt7;->g:Lvqp;

    .line 15
    .line 16
    sget-object v4, Lvqp;->c:Lvqp;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Lnt7;->g:Lvqp;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lewp;->o()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lewp;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lkpb;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lxq7;->e(Lzvp;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lxq7;->f(Lzvp;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 106
    .line 107
    new-instance v1, Lujp;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_4
    nop

    .line 114
    instance-of v1, v0, Lujp;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lkotlin/Unit;

    .line 120
    .line 121
    const-string v1, "END TRANSACTION"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lxq7;->g(Lzvp;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    invoke-static {v2, p0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public static b(Lzvp;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lewp;->o()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lewp;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxq7;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxq7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll0d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0d;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll0d;->g:Lmig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmig;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyq7;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-boolean v1, v0, Lyq7;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    :try_start_6
    invoke-virtual {p0, v0}, Lxq7;->d(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    throw v0
.end method

.method public d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lxq7;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p0, p0, Lxq7;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v0, " by "

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    const-string v2, "Crashlytics automatic data collection "

    .line 31
    .line 32
    invoke-static {v2, p1, v0, p0, v1}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x3

    .line 37
    const-string v0, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public e(Lzvp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxq7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkpb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lewp;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lewp;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkpb;->a(Lzvp;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkpb;->g(Lzvp;)Lbyf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lbyf;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    iget-object p1, v1, Lbyf;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lkpb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\')"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lkpb;->c(Lzvp;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lxq7;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lv05;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lv05;->a(Lzvp;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void

    .line 125
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-static {v1, p0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public f(Lzvp;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxq7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkpb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxq7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnt7;

    .line 11
    .line 12
    iget-object v2, v1, Lnt7;->d:Lc0i;

    .line 13
    .line 14
    invoke-static {v2, p2, p3}, Lp85;->w(Lc0i;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkpb;->f(Lzvp;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lb0j;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lb0j;->a(Lzvp;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lkpb;->g(Lzvp;)Lbyf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-boolean p2, p0, Lbyf;->b:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lkpb;->e(Lzvp;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lkpb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "\')"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 89
    .line 90
    iget-object p0, p0, Lbyf;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v1, p2, p3}, Lp85;->F(Lnt7;II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    iget-boolean p2, v1, Lnt7;->s:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :try_start_0
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_3
    :goto_1
    invoke-interface {p2}, Lewp;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p2, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "sqlite_"

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const-string v2, "android_metadata"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v2, 0x1

    .line 145
    invoke-interface {p2, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "view"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {p3}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 171
    .line 172
    .line 173
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {p2, v1}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v2}, Lqzg;->listIterator(I)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_2
    move-object p3, p2

    .line 183
    check-cast p3, Lpzg;

    .line 184
    .line 185
    invoke-virtual {p3}, Lpzg;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p3}, Lpzg;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lkotlin/Pair;

    .line 196
    .line 197
    iget-object v1, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    const/16 v2, 0x60

    .line 210
    .line 211
    if-eqz p3, :cond_6

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 216
    .line 217
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p1, p3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 237
    .line 238
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p1, p3}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    invoke-static {p2, p0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_7
    invoke-virtual {v0, p1}, Lkpb;->b(Lzvp;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object p0, p0, Lxq7;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/util/List;

    .line 267
    .line 268
    check-cast p0, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lv05;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lv05;->b(Lzvp;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-virtual {v0, p1}, Lkpb;->a(Lzvp;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v0, "A migration from "

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p2, " to "

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method

.method public g(Lzvp;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkpb;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lewp;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lewp;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lewp;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lkpb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lkpb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget-object p1, v0, Lkpb;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", found: "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-static {v1, p0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lkpb;->g(Lzvp;)Lbyf;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-boolean v3, v2, Lbyf;->b:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lkpb;->e(Lzvp;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lkpb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\')"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p1, v1}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lbyf;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :goto_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 212
    .line 213
    new-instance v2, Lujp;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v2

    .line 219
    :goto_4
    nop

    .line 220
    instance-of v2, v1, Lujp;

    .line 221
    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Lkotlin/Unit;

    .line 226
    .line 227
    const-string v2, "END TRANSACTION"

    .line 228
    .line 229
    invoke-static {p1, v2}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lkpb;->d(Lzvp;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lxq7;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lv05;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Lv05;->c(Lzvp;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    iput-boolean v4, p0, Lxq7;->a:Z

    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    const-string p0, "ROLLBACK TRANSACTION"

    .line 271
    .line 272
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    :catchall_4
    move-exception p1

    .line 278
    invoke-static {v2, p0}, Lbt5;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
