.class public final La67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lw57;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxq7;

.field public final c:Lebz;

.field public final d:Lvwc;

.field public final e:Lyx0;

.field public final f:Lk0f;

.field public final g:Lvwc;

.field public final h:Ltw0;

.field public final i:Li8w;

.field public final j:Ll67;

.field public final k:Ls90;

.field public final l:Lx57;

.field public final m:Lvwc;

.field public n:Lu77;

.field public final o:Lrqt;

.field public final p:Lrqt;

.field public final q:Lrqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw57;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw57;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La67;->r:Lw57;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La67;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk0f;Lxq7;Lvwc;Lebz;Ltw0;Lvwc;Li8w;Lvwc;Ll67;Ls90;Lx57;Lyx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrqt;

    .line 5
    .line 6
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La67;->o:Lrqt;

    .line 10
    .line 11
    new-instance v0, Lrqt;

    .line 12
    .line 13
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La67;->p:Lrqt;

    .line 17
    .line 18
    new-instance v0, Lrqt;

    .line 19
    .line 20
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La67;->q:Lrqt;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La67;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, La67;->f:Lk0f;

    .line 34
    .line 35
    iput-object p3, p0, La67;->b:Lxq7;

    .line 36
    .line 37
    iput-object p4, p0, La67;->g:Lvwc;

    .line 38
    .line 39
    iput-object p5, p0, La67;->c:Lebz;

    .line 40
    .line 41
    iput-object p6, p0, La67;->h:Ltw0;

    .line 42
    .line 43
    iput-object p7, p0, La67;->d:Lvwc;

    .line 44
    .line 45
    iput-object p8, p0, La67;->i:Li8w;

    .line 46
    .line 47
    iput-object p10, p0, La67;->j:Ll67;

    .line 48
    .line 49
    iput-object p11, p0, La67;->k:Ls90;

    .line 50
    .line 51
    iput-object p12, p0, La67;->l:Lx57;

    .line 52
    .line 53
    iput-object p9, p0, La67;->m:Lvwc;

    .line 54
    .line 55
    iput-object p13, p0, La67;->e:Lyx0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(La67;)Luiz;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La67;->g:Lvwc;

    .line 12
    .line 13
    iget-object v2, v2, Lvwc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, La67;->r:Lw57;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lvwc;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lz57;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lz57;-><init>(La67;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lxq4;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luiz;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lxq4;->h0(Ljava/util/List;)Luiz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLe2r;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lyx0;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, La67;->m:Lvwc;

    .line 11
    .line 12
    iget-object v0, v0, Lvwc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr77;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr77;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz p3, :cond_13

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Le2r;->b()Lp1r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lp1r;->b:Lm1r;

    .line 64
    .line 65
    iget-boolean v0, v0, Lm1r;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v11, 0x1e

    .line 72
    .line 73
    if-lt v0, v11, :cond_12

    .line 74
    .line 75
    iget-object v0, v1, La67;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v11, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v10, v10}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    new-instance v12, Li8w;

    .line 96
    .line 97
    iget-object v0, v1, La67;->g:Lvwc;

    .line 98
    .line 99
    invoke-direct {v12, v0}, Li8w;-><init>(Lvwc;)V

    .line 100
    .line 101
    .line 102
    sget-object v13, Li8w;->e:Lbme;

    .line 103
    .line 104
    iput-object v13, v12, Li8w;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v13, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v13}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v13, Ldko;

    .line 116
    .line 117
    invoke-direct {v13, v0}, Ldko;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v12, Li8w;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, La67;->g:Lvwc;

    .line 123
    .line 124
    iget-object v13, v1, La67;->e:Lyx0;

    .line 125
    .line 126
    new-instance v14, Lvui;

    .line 127
    .line 128
    invoke-direct {v14, v0}, Lvui;-><init>(Lvwc;)V

    .line 129
    .line 130
    .line 131
    new-instance v15, Lvwc;

    .line 132
    .line 133
    invoke-direct {v15, v6, v0, v13}, Lvwc;-><init>(Ljava/lang/String;Lvwc;Lyx0;)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v15, Lvwc;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Lwzj;

    .line 139
    .line 140
    iget-object v13, v13, Lwzj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ls2g;

    .line 149
    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    invoke-virtual {v14, v6, v10}, Lvui;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v13, v8}, Ls2g;->c(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v15, Lvwc;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lwzj;

    .line 162
    .line 163
    iget-object v8, v8, Lwzj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ls2g;

    .line 172
    .line 173
    invoke-virtual {v14, v6, v9}, Lvui;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v8, v13}, Ls2g;->c(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v15, Lvwc;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 183
    .line 184
    invoke-virtual {v14, v6}, Lvui;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v8, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v15, Lvwc;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Lrqp;

    .line 194
    .line 195
    const-string v13, "Failed to close rollouts state file."

    .line 196
    .line 197
    const-string v14, "FirebaseCrashlytics"

    .line 198
    .line 199
    move/from16 v17, v9

    .line 200
    .line 201
    const-string v9, "Loaded rollouts state:\n"

    .line 202
    .line 203
    const-string v4, "rollouts-state"

    .line 204
    .line 205
    invoke-virtual {v0, v6, v4}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move-object/from16 p2, v11

    .line 214
    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v19

    .line 223
    cmp-long v0, v19, v10

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v10}, Lmv5;->V(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lvui;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v9, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v14, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_3

    .line 266
    .line 267
    invoke-static {v14, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-static {v10, v13}, Lmv5;->M(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_1
    move-object v5, v10

    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto :goto_1

    .line 278
    :catch_0
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move-exception v0

    .line 283
    move-object v10, v5

    .line 284
    :goto_2
    :try_start_2
    const-string v9, "Error deserializing rollouts state."

    .line 285
    .line 286
    invoke-static {v14, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lvui;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v13}, Lmv5;->M(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_3
    invoke-static {v5, v13}, Lmv5;->M(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v9, "The file has a length of zero for session: "

    .line 305
    .line 306
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v4, v0}, Lvui;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    .line 321
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 322
    .line 323
    monitor-enter v8

    .line 324
    :try_start_3
    iget-object v9, v8, Lrqp;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    iget v10, v8, Lrqp;->b:I

    .line 334
    .line 335
    if-le v9, v10, :cond_5

    .line 336
    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v4, v8, Lrqp;->b:I

    .line 343
    .line 344
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v9, "FirebaseCrashlytics"

    .line 352
    .line 353
    invoke-static {v9, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    iget v4, v8, Lrqp;->b:I

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-interface {v0, v9, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v4, v8, Lrqp;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    .line 367
    .line 368
    monitor-exit v8

    .line 369
    goto :goto_6

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_5
    :try_start_4
    iget-object v4, v8, Lrqp;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    .line 377
    .line 378
    monitor-exit v8

    .line 379
    :goto_6
    iget-object v0, v1, La67;->m:Lvwc;

    .line 380
    .line 381
    const-string v4, "FirebaseCrashlytics"

    .line 382
    .line 383
    iget-object v8, v0, Lvwc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Lr77;

    .line 386
    .line 387
    iget-object v9, v8, Lr77;->b:Lvwc;

    .line 388
    .line 389
    const-string v10, "start-time"

    .line 390
    .line 391
    invoke-virtual {v9, v6, v10}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_6

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 414
    .line 415
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 416
    .line 417
    .line 418
    move-result-wide v21

    .line 419
    cmp-long v14, v21, v9

    .line 420
    .line 421
    if-gez v14, :cond_7

    .line 422
    .line 423
    :cond_6
    move-object v13, v5

    .line 424
    goto :goto_8

    .line 425
    :cond_7
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    const/4 v7, 0x6

    .line 430
    if-eq v14, v7, :cond_8

    .line 431
    .line 432
    const/4 v7, 0x3

    .line 433
    goto :goto_7

    .line 434
    :cond_8
    :goto_8
    if-nez v13, :cond_a

    .line 435
    .line 436
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 437
    .line 438
    invoke-static {v0, v6}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_9

    .line 448
    .line 449
    invoke-static {v4, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    .line 451
    .line 452
    :cond_9
    move/from16 v9, v17

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_a
    iget-object v0, v0, Lvwc;->a:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v7, v0

    .line 459
    check-cast v7, Lm77;

    .line 460
    .line 461
    :try_start_5
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    invoke-static {v0}, Lvwc;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 471
    goto :goto_9

    .line 472
    :catch_2
    move-exception v0

    .line 473
    new-instance v9, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v10, "Could not get input trace in application exit info: "

    .line 476
    .line 477
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v10, " Error: "

    .line 488
    .line 489
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    .line 501
    .line 502
    :cond_b
    move-object v0, v5

    .line 503
    :goto_9
    new-instance v9, Ldl2;

    .line 504
    .line 505
    invoke-direct {v9}, Ldl2;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v9, v10}, Ldl2;->c(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v9, v10}, Ldl2;->e(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-virtual {v9, v10}, Ldl2;->g(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    invoke-virtual {v9, v10, v11}, Ldl2;->i(J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {v9, v10}, Ldl2;->d(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    invoke-virtual {v9, v10, v11}, Ldl2;->f(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    invoke-virtual {v9, v10, v11}, Ldl2;->h(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v0}, Ldl2;->j(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Ldl2;->a()Lel2;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v9, v7, Lm77;->a:Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 575
    .line 576
    new-instance v10, Lql2;

    .line 577
    .line 578
    invoke-direct {v10}, Lql2;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v11, "anr"

    .line 582
    .line 583
    invoke-virtual {v10, v11}, Lql2;->g(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-wide v13, v0, Lel2;->g:J

    .line 587
    .line 588
    invoke-virtual {v10, v13, v14}, Lql2;->f(J)V

    .line 589
    .line 590
    .line 591
    iget-object v11, v7, Lm77;->c:Ltw0;

    .line 592
    .line 593
    iget-object v5, v7, Lm77;->e:Le2r;

    .line 594
    .line 595
    invoke-virtual {v5}, Le2r;->b()Lp1r;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v5, v5, Lp1r;->b:Lm1r;

    .line 600
    .line 601
    iget-boolean v5, v5, Lm1r;->c:Z

    .line 602
    .line 603
    if-eqz v5, :cond_d

    .line 604
    .line 605
    iget-object v5, v11, Ltw0;->c:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-lez v5, :cond_d

    .line 612
    .line 613
    new-instance v5, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v11, v11, Ltw0;->c:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v23

    .line 628
    if-eqz v23, :cond_c

    .line 629
    .line 630
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v23

    .line 634
    check-cast v23, Ljw3;

    .line 635
    .line 636
    new-instance v2, Lfl2;

    .line 637
    .line 638
    invoke-direct {v2}, Lfl2;-><init>()V

    .line 639
    .line 640
    .line 641
    move-object/from16 p2, v11

    .line 642
    .line 643
    invoke-virtual/range {v23 .. v23}, Ljw3;->c()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v2, v11}, Lfl2;->d(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v23 .. v23}, Ljw3;->a()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v2, v11}, Lfl2;->b(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v23 .. v23}, Ljw3;->b()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v2, v11}, Lfl2;->c(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lfl2;->a()Lgl2;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move/from16 v2, p1

    .line 672
    .line 673
    move-object/from16 v11, p2

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_c
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_b

    .line 681
    :cond_d
    const/4 v2, 0x0

    .line 682
    :goto_b
    new-instance v5, Ldl2;

    .line 683
    .line 684
    invoke-direct {v5}, Ldl2;-><init>()V

    .line 685
    .line 686
    .line 687
    iget v11, v0, Lel2;->d:I

    .line 688
    .line 689
    invoke-virtual {v5, v11}, Ldl2;->c(I)V

    .line 690
    .line 691
    .line 692
    iget-object v11, v0, Lel2;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v5, v11}, Ldl2;->e(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget v11, v0, Lel2;->c:I

    .line 698
    .line 699
    invoke-virtual {v5, v11}, Ldl2;->g(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v13, v14}, Ldl2;->i(J)V

    .line 703
    .line 704
    .line 705
    iget v11, v0, Lel2;->a:I

    .line 706
    .line 707
    invoke-virtual {v5, v11}, Ldl2;->d(I)V

    .line 708
    .line 709
    .line 710
    iget-wide v13, v0, Lel2;->e:J

    .line 711
    .line 712
    invoke-virtual {v5, v13, v14}, Ldl2;->f(J)V

    .line 713
    .line 714
    .line 715
    iget-wide v13, v0, Lel2;->f:J

    .line 716
    .line 717
    invoke-virtual {v5, v13, v14}, Ldl2;->h(J)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lel2;->h:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v5, v0}, Ldl2;->j(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v2}, Ldl2;->b(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ldl2;->a()Lel2;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget v2, v0, Lel2;->d:I

    .line 733
    .line 734
    const/16 v5, 0x64

    .line 735
    .line 736
    if-eq v2, v5, :cond_e

    .line 737
    .line 738
    move/from16 v5, v17

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_e
    const/4 v5, 0x0

    .line 742
    :goto_c
    new-instance v11, Lsl2;

    .line 743
    .line 744
    invoke-direct {v11}, Lsl2;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v11, v5}, Lsl2;->c(Ljava/lang/Boolean;)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v0, Lel2;->b:Ljava/lang/String;

    .line 755
    .line 756
    iget v13, v0, Lel2;->a:I

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v14, Lfm2;

    .line 762
    .line 763
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-object v5, v14, Lfm2;->a:Ljava/lang/String;

    .line 767
    .line 768
    iput v13, v14, Lfm2;->b:I

    .line 769
    .line 770
    iget-byte v5, v14, Lfm2;->e:B

    .line 771
    .line 772
    or-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    int-to-byte v5, v5

    .line 775
    iput v2, v14, Lfm2;->c:I

    .line 776
    .line 777
    const/16 v18, 0x2

    .line 778
    .line 779
    or-int/lit8 v2, v5, 0x2

    .line 780
    .line 781
    int-to-byte v2, v2

    .line 782
    const/4 v5, 0x0

    .line 783
    iput-boolean v5, v14, Lfm2;->d:Z

    .line 784
    .line 785
    or-int/lit8 v2, v2, 0x4

    .line 786
    .line 787
    int-to-byte v2, v2

    .line 788
    iput-byte v2, v14, Lfm2;->e:B

    .line 789
    .line 790
    invoke-virtual {v14}, Lfm2;->a()Lgm2;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v11, v2}, Lsl2;->d(La77;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v9}, Lsl2;->h(I)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Lt65;

    .line 801
    .line 802
    move/from16 v13, v16

    .line 803
    .line 804
    invoke-direct {v2, v13, v5}, Lt65;-><init>(IZ)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0}, Lt65;->J(Ln67;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lzl2;

    .line 811
    .line 812
    invoke-direct {v0}, Lzl2;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v5, "0"

    .line 816
    .line 817
    invoke-virtual {v0, v5}, Lzl2;->d(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v5}, Lzl2;->c(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-wide/16 v13, 0x0

    .line 824
    .line 825
    invoke-virtual {v0, v13, v14}, Lzl2;->b(J)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lzl2;->a()Lam2;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, Lt65;->P(Lam2;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Lm77;->a()Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v2, v0}, Lt65;->K(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lt65;->g()Lul2;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v11, v0}, Lsl2;->f(Lul2;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11}, Lsl2;->a()Ltl2;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v10, v0}, Lql2;->b(Ltl2;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v9}, Lm77;->b(I)Lim2;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v10, v0}, Lql2;->c(Lim2;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10}, Lql2;->a()Lrl2;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v2, "Persisting anr for session "

    .line 868
    .line 869
    invoke-static {v2, v6}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/4 v5, 0x3

    .line 874
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_f

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    invoke-static {v4, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .line 883
    .line 884
    :cond_f
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 885
    .line 886
    invoke-static {v0, v12, v15, v2}, Lvwc;->a(Lrl2;Li8w;Lvwc;Ljava/util/Map;)Lrl2;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0, v15}, Lvwc;->b(Lrl2;Lvwc;)Lh77;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move/from16 v9, v17

    .line 895
    .line 896
    invoke-virtual {v8, v0, v6, v9}, Lr77;->d(Lh77;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    :goto_d
    const/4 v5, 0x0

    .line 900
    const/4 v7, 0x2

    .line 901
    goto :goto_f

    .line 902
    :goto_e
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 903
    throw v0

    .line 904
    :cond_10
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 905
    .line 906
    invoke-static {v0, v6}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v2, "FirebaseCrashlytics"

    .line 911
    .line 912
    const/4 v7, 0x2

    .line 913
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_11

    .line 918
    .line 919
    const-string v2, "FirebaseCrashlytics"

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_11
    const/4 v5, 0x0

    .line 927
    goto :goto_f

    .line 928
    :cond_12
    move v7, v4

    .line 929
    const-string v2, "ANR feature enabled, but device is API "

    .line 930
    .line 931
    invoke-static {v0, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v2, "FirebaseCrashlytics"

    .line 936
    .line 937
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_14

    .line 942
    .line 943
    const-string v2, "FirebaseCrashlytics"

    .line 944
    .line 945
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_13
    const-string v0, "ANR feature disabled."

    .line 950
    .line 951
    const-string v2, "FirebaseCrashlytics"

    .line 952
    .line 953
    const/4 v7, 0x2

    .line 954
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_14

    .line 959
    .line 960
    const-string v2, "FirebaseCrashlytics"

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 964
    .line 965
    .line 966
    :cond_14
    :goto_f
    if-eqz p3, :cond_16

    .line 967
    .line 968
    iget-object v0, v1, La67;->j:Ll67;

    .line 969
    .line 970
    invoke-virtual {v0}, Ll67;->c()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_16

    .line 975
    .line 976
    const-string v0, "Finalizing native report for session "

    .line 977
    .line 978
    invoke-static {v0, v6}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v2, "FirebaseCrashlytics"

    .line 983
    .line 984
    const/4 v7, 0x2

    .line 985
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_15

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 993
    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_15
    const/4 v5, 0x0

    .line 997
    :goto_10
    iget-object v0, v1, La67;->j:Ll67;

    .line 998
    .line 999
    invoke-virtual {v0}, Ll67;->a()Lbme;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v4, "No minidump data found for session "

    .line 1009
    .line 1010
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v4, "No Tombstones data found for session "

    .line 1026
    .line 1027
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v2, v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "No native core present"

    .line 1041
    .line 1042
    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1043
    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_16
    const/4 v5, 0x0

    .line 1047
    :goto_11
    if-eqz p1, :cond_17

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object/from16 v22, v0

    .line 1055
    .line 1056
    check-cast v22, Ljava/lang/String;

    .line 1057
    .line 1058
    move-object/from16 v0, v22

    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_17
    const/4 v2, 0x0

    .line 1062
    iget-object v0, v1, La67;->l:Lx57;

    .line 1063
    .line 1064
    invoke-virtual {v0, v5}, Lx57;->a(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    :goto_12
    iget-object v1, v1, La67;->m:Lvwc;

    .line 1069
    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    const-wide/16 v5, 0x3e8

    .line 1075
    .line 1076
    div-long/2addr v3, v5

    .line 1077
    iget-object v1, v1, Lvwc;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, Lr77;

    .line 1080
    .line 1081
    const-string v5, "FirebaseCrashlytics"

    .line 1082
    .line 1083
    iget-object v6, v1, Lr77;->b:Lvwc;

    .line 1084
    .line 1085
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1086
    .line 1087
    invoke-virtual {v6, v7}, Lvwc;->c(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1091
    .line 1092
    invoke-virtual {v6, v7}, Lvwc;->c(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v7, v6, Lvwc;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v7, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-nez v7, :cond_18

    .line 1104
    .line 1105
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1106
    .line 1107
    invoke-virtual {v6, v7}, Lvwc;->c(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1113
    .line 1114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    iget-object v8, v6, Lvwc;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v8, Ljava/io/File;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    if-eqz v10, :cond_18

    .line 1135
    .line 1136
    new-instance v10, Luwc;

    .line 1137
    .line 1138
    invoke-direct {v10, v7}, Luwc;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v8, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    if-eqz v7, :cond_18

    .line 1146
    .line 1147
    array-length v8, v7

    .line 1148
    move v10, v2

    .line 1149
    :goto_13
    if-ge v10, v8, :cond_18

    .line 1150
    .line 1151
    aget-object v11, v7, v10

    .line 1152
    .line 1153
    invoke-virtual {v6, v11}, Lvwc;->c(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    add-int/lit8 v10, v10, 0x1

    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_18
    invoke-virtual {v1}, Lr77;->c()Ljava/util/NavigableSet;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_19
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    const/16 v8, 0x8

    .line 1173
    .line 1174
    if-gt v0, v8, :cond_1a

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_1a
    :goto_14
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-le v0, v8, :cond_1c

    .line 1182
    .line 1183
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v10, "Removing session over cap: "

    .line 1190
    .line 1191
    invoke-static {v10, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    const/4 v11, 0x3

    .line 1196
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    if-eqz v12, :cond_1b

    .line 1201
    .line 1202
    const/4 v11, 0x0

    .line 1203
    invoke-static {v5, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1204
    .line 1205
    .line 1206
    :cond_1b
    new-instance v10, Ljava/io/File;

    .line 1207
    .line 1208
    iget-object v11, v6, Lvwc;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v11, Ljava/io/File;

    .line 1211
    .line 1212
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v10}, Lvwc;->j(Ljava/io/File;)Z

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :cond_1c
    :goto_15
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_2b

    .line 1231
    .line 1232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object v8, v0

    .line 1237
    check-cast v8, Ljava/lang/String;

    .line 1238
    .line 1239
    const-string v0, "Finalizing report for session "

    .line 1240
    .line 1241
    invoke-static {v0, v8}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const/4 v10, 0x2

    .line 1246
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v11

    .line 1250
    if-eqz v11, :cond_1d

    .line 1251
    .line 1252
    const/4 v11, 0x0

    .line 1253
    invoke-static {v5, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1254
    .line 1255
    .line 1256
    :cond_1d
    sget-object v10, Lr77;->g:Lp77;

    .line 1257
    .line 1258
    sget-object v0, Lr77;->i:Lw57;

    .line 1259
    .line 1260
    new-instance v11, Ljava/io/File;

    .line 1261
    .line 1262
    iget-object v12, v6, Lvwc;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v12, Ljava/io/File;

    .line 1265
    .line 1266
    invoke-direct {v11, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, Lvwc;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    if-eqz v11, :cond_1f

    .line 1285
    .line 1286
    const-string v0, "Session "

    .line 1287
    .line 1288
    const-string v10, " has no events."

    .line 1289
    .line 1290
    invoke-static {v0, v8, v10}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    const/4 v11, 0x2

    .line 1295
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    if-eqz v10, :cond_1e

    .line 1300
    .line 1301
    const/4 v10, 0x0

    .line 1302
    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1303
    .line 1304
    .line 1305
    :cond_1e
    :goto_17
    const/4 v12, 0x3

    .line 1306
    const/4 v15, 0x0

    .line 1307
    goto/16 :goto_25

    .line 1308
    .line 1309
    :cond_1f
    const/4 v11, 0x2

    .line 1310
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v12, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    move v14, v2

    .line 1323
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_22

    .line 1328
    .line 1329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    move-object v15, v0

    .line 1334
    check-cast v15, Ljava/io/File;

    .line 1335
    .line 1336
    :try_start_7
    invoke-static {v15}, Lr77;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1341
    .line 1342
    .line 1343
    :try_start_8
    new-instance v2, Landroid/util/JsonReader;

    .line 1344
    .line 1345
    new-instance v9, Ljava/io/StringReader;

    .line 1346
    .line 1347
    invoke-direct {v9, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v2, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1351
    .line 1352
    .line 1353
    :try_start_9
    invoke-static {v2}, Lp77;->e(Landroid/util/JsonReader;)Lrl2;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1357
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1358
    .line 1359
    .line 1360
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    if-nez v14, :cond_21

    .line 1364
    .line 1365
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const-string v2, "event"

    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_20

    .line 1376
    .line 1377
    const-string v2, "_"

    .line 1378
    .line 1379
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1383
    if-eqz v0, :cond_20

    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_20
    const/4 v9, 0x0

    .line 1387
    goto :goto_1a

    .line 1388
    :catch_3
    move-exception v0

    .line 1389
    goto :goto_1d

    .line 1390
    :cond_21
    :goto_19
    const/4 v9, 0x1

    .line 1391
    :goto_1a
    move v14, v9

    .line 1392
    goto :goto_1e

    .line 1393
    :catch_4
    move-exception v0

    .line 1394
    goto :goto_1c

    .line 1395
    :catchall_3
    move-exception v0

    .line 1396
    move-object v9, v0

    .line 1397
    :try_start_c
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1b

    .line 1401
    :catchall_4
    move-exception v0

    .line 1402
    :try_start_d
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_1b
    throw v9
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1406
    :goto_1c
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 1407
    .line 1408
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1412
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    const-string v9, "Could not add event to report for "

    .line 1415
    .line 1416
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1427
    .line 1428
    .line 1429
    :goto_1e
    const/4 v2, 0x0

    .line 1430
    const/4 v9, 0x1

    .line 1431
    goto :goto_18

    .line 1432
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_23

    .line 1437
    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    const-string v2, "Could not parse event files for session "

    .line 1441
    .line 1442
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const/4 v10, 0x0

    .line 1453
    invoke-static {v5, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1454
    .line 1455
    .line 1456
    move-object v15, v10

    .line 1457
    const/4 v12, 0x3

    .line 1458
    goto/16 :goto_25

    .line 1459
    .line 1460
    :cond_23
    new-instance v0, Lvui;

    .line 1461
    .line 1462
    invoke-direct {v0, v6}, Lvui;-><init>(Lvwc;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v8}, Lvui;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    iget-object v2, v1, Lr77;->d:Lx57;

    .line 1470
    .line 1471
    iget-object v2, v2, Lx57;->b:Lyx0;

    .line 1472
    .line 1473
    monitor-enter v2

    .line 1474
    :try_start_f
    iget-object v9, v2, Lyx0;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v9, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    if-eqz v9, :cond_24

    .line 1483
    .line 1484
    iget-object v9, v2, Lyx0;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v9, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1487
    .line 1488
    monitor-exit v2

    .line 1489
    goto :goto_20

    .line 1490
    :cond_24
    :try_start_10
    iget-object v9, v2, Lyx0;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v9, Lvwc;

    .line 1493
    .line 1494
    sget-object v13, Lyx0;->f:Lw57;

    .line 1495
    .line 1496
    new-instance v15, Ljava/io/File;

    .line 1497
    .line 1498
    iget-object v9, v9, Lvwc;->d:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v9, Ljava/io/File;

    .line 1501
    .line 1502
    invoke-direct {v15, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    invoke-static {v9}, Lvwc;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v13

    .line 1520
    if-eqz v13, :cond_25

    .line 1521
    .line 1522
    const-string v9, "Unable to read App Quality Sessions session id."

    .line 1523
    .line 1524
    const-string v13, "FirebaseCrashlytics"

    .line 1525
    .line 1526
    const/4 v15, 0x0

    .line 1527
    invoke-static {v13, v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1528
    .line 1529
    .line 1530
    const/4 v9, 0x0

    .line 1531
    goto :goto_1f

    .line 1532
    :cond_25
    sget-object v13, Lyx0;->g:Ld86;

    .line 1533
    .line 1534
    invoke-static {v9, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    check-cast v9, Ljava/io/File;

    .line 1539
    .line 1540
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    const/4 v13, 0x4

    .line 1545
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1549
    :goto_1f
    monitor-exit v2

    .line 1550
    :goto_20
    const-string v2, "report"

    .line 1551
    .line 1552
    invoke-virtual {v6, v8, v2}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    const-string v13, "appQualitySessionId: "

    .line 1557
    .line 1558
    :try_start_11
    invoke-static {v2}, Lr77;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v15

    .line 1562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v15}, Lp77;->i(Ljava/lang/String;)Lbl2;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    invoke-virtual {v10, v0, v3, v4, v14}, Ll77;->b(Ljava/lang/String;JZ)Lbl2;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Lbl2;->a()Lal2;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    iput-object v9, v10, Lal2;->g:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v0, v0, Lbl2;->k:Lk77;

    .line 1580
    .line 1581
    if-eqz v0, :cond_26

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lk77;->a()Lkl2;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iput-object v9, v0, Lkl2;->c:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lkl2;->a()Lll2;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iput-object v0, v10, Lal2;->j:Lk77;

    .line 1594
    .line 1595
    :cond_26
    invoke-virtual {v10}, Lal2;->a()Lbl2;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iget-object v10, v0, Lbl2;->k:Lk77;

    .line 1600
    .line 1601
    if-eqz v10, :cond_2a

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lbl2;->a()Lal2;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v10}, Lk77;->a()Lkl2;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    iput-object v12, v10, Lkl2;->k:Ljava/util/List;

    .line 1612
    .line 1613
    invoke-virtual {v10}, Lkl2;->a()Lll2;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    iput-object v10, v0, Lal2;->j:Lk77;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Lal2;->a()Lbl2;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iget-object v10, v0, Lbl2;->k:Lk77;

    .line 1624
    .line 1625
    if-nez v10, :cond_27

    .line 1626
    .line 1627
    goto/16 :goto_17

    .line 1628
    .line 1629
    :cond_27
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1641
    const/4 v12, 0x3

    .line 1642
    :try_start_12
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1646
    if-eqz v13, :cond_28

    .line 1647
    .line 1648
    const/4 v15, 0x0

    .line 1649
    :try_start_13
    invoke-static {v5, v9, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1650
    .line 1651
    .line 1652
    goto :goto_21

    .line 1653
    :cond_28
    const/4 v15, 0x0

    .line 1654
    :goto_21
    if-eqz v14, :cond_29

    .line 1655
    .line 1656
    check-cast v10, Lll2;

    .line 1657
    .line 1658
    iget-object v9, v10, Lll2;->b:Ljava/lang/String;

    .line 1659
    .line 1660
    new-instance v10, Ljava/io/File;

    .line 1661
    .line 1662
    iget-object v13, v6, Lvwc;->f:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v13, Ljava/io/File;

    .line 1665
    .line 1666
    invoke-direct {v10, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_22

    .line 1670
    :cond_29
    check-cast v10, Lll2;

    .line 1671
    .line 1672
    iget-object v9, v10, Lll2;->b:Ljava/lang/String;

    .line 1673
    .line 1674
    new-instance v10, Ljava/io/File;

    .line 1675
    .line 1676
    iget-object v13, v6, Lvwc;->e:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v13, Ljava/io/File;

    .line 1679
    .line 1680
    invoke-direct {v10, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    :goto_22
    sget-object v9, Lp77;->a:Lcae;

    .line 1684
    .line 1685
    invoke-virtual {v9, v0}, Lcae;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v10, v0}, Lr77;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_25

    .line 1693
    :catch_5
    move-exception v0

    .line 1694
    goto :goto_24

    .line 1695
    :catch_6
    move-exception v0

    .line 1696
    goto :goto_23

    .line 1697
    :catch_7
    move-exception v0

    .line 1698
    const/4 v12, 0x3

    .line 1699
    :goto_23
    const/4 v15, 0x0

    .line 1700
    goto :goto_24

    .line 1701
    :cond_2a
    const/4 v12, 0x3

    .line 1702
    const/4 v15, 0x0

    .line 1703
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1704
    .line 1705
    const-string v9, "Reports without sessions cannot have events added to them."

    .line 1706
    .line 1707
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 1711
    :goto_24
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    const-string v10, "Could not synthesize final report file for "

    .line 1714
    .line 1715
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1726
    .line 1727
    .line 1728
    :goto_25
    new-instance v0, Ljava/io/File;

    .line 1729
    .line 1730
    iget-object v2, v6, Lvwc;->d:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, Ljava/io/File;

    .line 1733
    .line 1734
    invoke-direct {v0, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0}, Lvwc;->j(Ljava/io/File;)Z

    .line 1738
    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    const/4 v9, 0x1

    .line 1742
    goto/16 :goto_16

    .line 1743
    .line 1744
    :catchall_5
    move-exception v0

    .line 1745
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1746
    throw v0

    .line 1747
    :cond_2b
    iget-object v0, v1, Lr77;->c:Le2r;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Le2r;->b()Lp1r;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    iget-object v0, v0, Lp1r;->a:Ln1r;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lr77;->b()Ljava/util/ArrayList;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    const/4 v13, 0x4

    .line 1764
    if-gt v1, v13, :cond_2c

    .line 1765
    .line 1766
    goto :goto_27

    .line 1767
    :cond_2c
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-eqz v1, :cond_2d

    .line 1780
    .line 1781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, Ljava/io/File;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_26

    .line 1791
    :cond_2d
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v9, v1, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v1, v0, La67;->f:Lk0f;

    .line 37
    .line 38
    iget-object v2, v0, La67;->h:Ltw0;

    .line 39
    .line 40
    iget-object v15, v1, Lk0f;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Ltw0;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, Ltw0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lk0f;->c()Lcn2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcn2;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Ltw0;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    const/4 v14, 0x4

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v6, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v6, v21

    .line 62
    .line 63
    :goto_0
    invoke-static {v6}, Llo5;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    iget-object v2, v2, Ltw0;->h:Lcr3;

    .line 68
    .line 69
    move v6, v14

    .line 70
    new-instance v14, Ltn2;

    .line 71
    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, Ltn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcr3;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lmv5;->T()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v4, Lvn2;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Lvn2;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, La67;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v5, Landroid/os/StatFs;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move-wide/from16 v18, v7

    .line 116
    .line 117
    int-to-long v7, v6

    .line 118
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v5, v5

    .line 123
    mul-long v27, v7, v5

    .line 124
    .line 125
    sget-object v5, Llv5;->a:Llv5;

    .line 126
    .line 127
    const-string v6, "FirebaseCrashlytics"

    .line 128
    .line 129
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v11, 0x2

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 139
    .line 140
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 145
    .line 146
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Llv5;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Llv5;

    .line 161
    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v5, v6

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    invoke-static {v2}, Lmv5;->L(Landroid/content/Context;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    invoke-static {}, Lmv5;->S()Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    invoke-static {}, Lmv5;->P()I

    .line 189
    .line 190
    .line 191
    move-result v30

    .line 192
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v22, Lun2;

    .line 197
    .line 198
    invoke-direct/range {v22 .. v30}, Lun2;-><init>(IIJJZI)V

    .line 199
    .line 200
    .line 201
    move/from16 v20, v11

    .line 202
    .line 203
    move-object/from16 v6, v22

    .line 204
    .line 205
    iget-object v11, v0, La67;->j:Ll67;

    .line 206
    .line 207
    new-instance v12, Lsn2;

    .line 208
    .line 209
    invoke-direct {v12, v14, v4, v6}, Lsn2;-><init>(Ltn2;Lvn2;Lun2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v3, v9, v10, v12}, Ll67;->d(Ljava/lang/String;JLsn2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    iget-object v2, v0, La67;->d:Lvwc;

    .line 225
    .line 226
    iget-object v6, v2, Lvwc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v11, v6

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    monitor-enter v11

    .line 232
    :try_start_0
    iput-object v3, v2, Lvwc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, v2, Lvwc;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lwzj;

    .line 237
    .line 238
    iget-object v6, v6, Lwzj;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ls2g;

    .line 247
    .line 248
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v14, v6, Ls2g;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    :try_start_2
    monitor-exit v6

    .line 261
    iget-object v6, v2, Lvwc;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lrqp;

    .line 264
    .line 265
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    iget-object v1, v6, Lrqp;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :try_start_4
    monitor-exit v6

    .line 280
    iget-object v6, v2, Lvwc;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lyx0;

    .line 283
    .line 284
    iget-object v6, v6, Lyx0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v14, v6

    .line 287
    check-cast v14, Lv77;

    .line 288
    .line 289
    move-object v6, v5

    .line 290
    move-object v5, v1

    .line 291
    new-instance v1, Li18;

    .line 292
    .line 293
    move-object/from16 v24, v6

    .line 294
    .line 295
    const/16 v6, 0x10

    .line 296
    .line 297
    move-object/from16 v31, v4

    .line 298
    .line 299
    move-object/from16 v17, v8

    .line 300
    .line 301
    move-object v4, v12

    .line 302
    move-object/from16 v12, v23

    .line 303
    .line 304
    move-object/from16 v32, v24

    .line 305
    .line 306
    const/4 v8, 0x4

    .line 307
    invoke-direct/range {v1 .. v6}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v1}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 311
    .line 312
    .line 313
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    goto :goto_3

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_2

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    :try_start_8
    throw v0

    .line 323
    :goto_2
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 324
    throw v0

    .line 325
    :cond_5
    move-object v12, v1

    .line 326
    move-object/from16 v31, v2

    .line 327
    .line 328
    move-object/from16 v32, v5

    .line 329
    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    const/4 v8, 0x4

    .line 333
    :goto_3
    iget-object v1, v0, La67;->i:Li8w;

    .line 334
    .line 335
    iget-object v2, v1, Li8w;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lqwc;

    .line 338
    .line 339
    invoke-interface {v2}, Lqwc;->a()V

    .line 340
    .line 341
    .line 342
    sget-object v2, Li8w;->e:Lbme;

    .line 343
    .line 344
    iput-object v2, v1, Li8w;->b:Ljava/lang/Object;

    .line 345
    .line 346
    if-nez v3, :cond_6

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    iget-object v2, v1, Li8w;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lvwc;

    .line 352
    .line 353
    const-string v4, "userlog"

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v4, Ldko;

    .line 360
    .line 361
    invoke-direct {v4, v2}, Ldko;-><init>(Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v1, Li8w;->b:Ljava/lang/Object;

    .line 365
    .line 366
    :goto_4
    iget-object v1, v0, La67;->l:Lx57;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lx57;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, La67;->m:Lvwc;

    .line 372
    .line 373
    iget-object v1, v0, Lvwc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lm77;

    .line 376
    .line 377
    sget-object v2, Ll77;->a:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    new-instance v2, Lal2;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v4, "19.4.4"

    .line 385
    .line 386
    iput-object v4, v2, Lal2;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v4, v1, Lm77;->c:Ltw0;

    .line 389
    .line 390
    iget-object v5, v4, Ltw0;->a:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v5, :cond_18

    .line 393
    .line 394
    iput-object v5, v2, Lal2;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v5, v1, Lm77;->b:Lk0f;

    .line 397
    .line 398
    invoke-virtual {v5}, Lk0f;->c()Lcn2;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v6, v6, Lcn2;->a:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v6, :cond_17

    .line 405
    .line 406
    iput-object v6, v2, Lal2;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5}, Lk0f;->c()Lcn2;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v6, v6, Lcn2;->b:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v6, v2, Lal2;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5}, Lk0f;->c()Lcn2;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v6, v6, Lcn2;->c:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v6, v2, Lal2;->f:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v6, v4, Ltw0;->f:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v6, :cond_16

    .line 427
    .line 428
    iput-object v6, v2, Lal2;->h:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v11, v4, Ltw0;->g:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v11, :cond_15

    .line 433
    .line 434
    iput-object v11, v2, Lal2;->i:Ljava/lang/String;

    .line 435
    .line 436
    iput v8, v2, Lal2;->c:I

    .line 437
    .line 438
    iget-byte v14, v2, Lal2;->m:B

    .line 439
    .line 440
    or-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    int-to-byte v14, v14

    .line 443
    iput-byte v14, v2, Lal2;->m:B

    .line 444
    .line 445
    new-instance v14, Lkl2;

    .line 446
    .line 447
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    move/from16 v30, v8

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    iput-boolean v8, v14, Lkl2;->f:Z

    .line 454
    .line 455
    iget-byte v8, v14, Lkl2;->m:B

    .line 456
    .line 457
    or-int/lit8 v8, v8, 0x2

    .line 458
    .line 459
    int-to-byte v8, v8

    .line 460
    iput-wide v9, v14, Lkl2;->d:J

    .line 461
    .line 462
    or-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    int-to-byte v8, v8

    .line 465
    iput-byte v8, v14, Lkl2;->m:B

    .line 466
    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    iput-object v3, v14, Lkl2;->b:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v3, Lm77;->g:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v3, :cond_13

    .line 474
    .line 475
    iput-object v3, v14, Lkl2;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v5, Lk0f;->c:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v3, :cond_12

    .line 480
    .line 481
    invoke-virtual {v5}, Lk0f;->c()Lcn2;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v5, v5, Lcn2;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v4, v4, Ltw0;->h:Lcr3;

    .line 488
    .line 489
    iget-object v8, v4, Lcr3;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, Li8w;

    .line 492
    .line 493
    if-nez v8, :cond_7

    .line 494
    .line 495
    new-instance v8, Li8w;

    .line 496
    .line 497
    invoke-direct {v8, v4}, Li8w;-><init>(Lcr3;)V

    .line 498
    .line 499
    .line 500
    iput-object v8, v4, Lcr3;->c:Ljava/lang/Object;

    .line 501
    .line 502
    :cond_7
    iget-object v8, v4, Lcr3;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, Li8w;

    .line 505
    .line 506
    iget-object v9, v8, Li8w;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v28, v9

    .line 509
    .line 510
    check-cast v28, Ljava/lang/String;

    .line 511
    .line 512
    if-nez v8, :cond_8

    .line 513
    .line 514
    new-instance v8, Li8w;

    .line 515
    .line 516
    invoke-direct {v8, v4}, Li8w;-><init>(Lcr3;)V

    .line 517
    .line 518
    .line 519
    iput-object v8, v4, Lcr3;->c:Ljava/lang/Object;

    .line 520
    .line 521
    :cond_8
    iget-object v4, v4, Lcr3;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Li8w;

    .line 524
    .line 525
    iget-object v4, v4, Li8w;->b:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v29, v4

    .line 528
    .line 529
    check-cast v29, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v23, Lml2;

    .line 532
    .line 533
    move-object/from16 v24, v3

    .line 534
    .line 535
    move-object/from16 v27, v5

    .line 536
    .line 537
    move-object/from16 v25, v6

    .line 538
    .line 539
    move-object/from16 v26, v11

    .line 540
    .line 541
    invoke-direct/range {v23 .. v29}, Lml2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v23

    .line 545
    .line 546
    iput-object v3, v14, Lkl2;->g:Ls67;

    .line 547
    .line 548
    new-instance v3, Lom2;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x3

    .line 554
    iput v4, v3, Lom2;->a:I

    .line 555
    .line 556
    iget-byte v4, v3, Lom2;->e:B

    .line 557
    .line 558
    or-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    int-to-byte v4, v4

    .line 561
    iput-byte v4, v3, Lom2;->e:B

    .line 562
    .line 563
    if-eqz v15, :cond_11

    .line 564
    .line 565
    iput-object v15, v3, Lom2;->b:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v12, :cond_10

    .line 568
    .line 569
    iput-object v12, v3, Lom2;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {}, Lmv5;->T()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iput-boolean v4, v3, Lom2;->d:Z

    .line 576
    .line 577
    iget-byte v4, v3, Lom2;->e:B

    .line 578
    .line 579
    or-int/lit8 v4, v4, 0x2

    .line 580
    .line 581
    int-to-byte v4, v4

    .line 582
    iput-byte v4, v3, Lom2;->e:B

    .line 583
    .line 584
    invoke-virtual {v3}, Lom2;->a()Lpm2;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iput-object v3, v14, Lkl2;->i:Li77;

    .line 589
    .line 590
    new-instance v3, Landroid/os/StatFs;

    .line 591
    .line 592
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    const/4 v5, 0x7

    .line 608
    if-eqz v4, :cond_9

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_9
    sget-object v4, Lm77;->f:Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/Integer;

    .line 622
    .line 623
    if-nez v4, :cond_a

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iget-object v1, v1, Lm77;->a:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v1}, Lmv5;->L(Landroid/content/Context;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    int-to-long v8, v1

    .line 649
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    int-to-long v10, v1

    .line 654
    mul-long/2addr v8, v10

    .line 655
    invoke-static {}, Lmv5;->S()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-static {}, Lmv5;->P()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    new-instance v10, Lol2;

    .line 664
    .line 665
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    iput v5, v10, Lol2;->a:I

    .line 669
    .line 670
    iget-byte v5, v10, Lol2;->j:B

    .line 671
    .line 672
    or-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    int-to-byte v5, v5

    .line 675
    iput-byte v5, v10, Lol2;->j:B

    .line 676
    .line 677
    if-eqz v17, :cond_f

    .line 678
    .line 679
    move-object/from16 v11, v17

    .line 680
    .line 681
    iput-object v11, v10, Lol2;->b:Ljava/lang/String;

    .line 682
    .line 683
    iput v4, v10, Lol2;->c:I

    .line 684
    .line 685
    or-int/lit8 v4, v5, 0x2

    .line 686
    .line 687
    int-to-byte v4, v4

    .line 688
    iput-wide v6, v10, Lol2;->d:J

    .line 689
    .line 690
    or-int/lit8 v4, v4, 0x4

    .line 691
    .line 692
    int-to-byte v4, v4

    .line 693
    iput-wide v8, v10, Lol2;->e:J

    .line 694
    .line 695
    or-int/lit8 v4, v4, 0x8

    .line 696
    .line 697
    int-to-byte v4, v4

    .line 698
    iput-boolean v1, v10, Lol2;->f:Z

    .line 699
    .line 700
    or-int/lit8 v1, v4, 0x10

    .line 701
    .line 702
    int-to-byte v1, v1

    .line 703
    iput v3, v10, Lol2;->g:I

    .line 704
    .line 705
    or-int/lit8 v1, v1, 0x20

    .line 706
    .line 707
    int-to-byte v1, v1

    .line 708
    iput-byte v1, v10, Lol2;->j:B

    .line 709
    .line 710
    move-object/from16 v4, v31

    .line 711
    .line 712
    if-eqz v4, :cond_e

    .line 713
    .line 714
    iput-object v4, v10, Lol2;->h:Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v6, v32

    .line 717
    .line 718
    if-eqz v6, :cond_d

    .line 719
    .line 720
    iput-object v6, v10, Lol2;->i:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v10}, Lol2;->a()Lpl2;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v14, Lkl2;->j:Lt67;

    .line 727
    .line 728
    const/4 v4, 0x3

    .line 729
    iput v4, v14, Lkl2;->l:I

    .line 730
    .line 731
    iget-byte v1, v14, Lkl2;->m:B

    .line 732
    .line 733
    or-int/lit8 v1, v1, 0x4

    .line 734
    .line 735
    int-to-byte v1, v1

    .line 736
    iput-byte v1, v14, Lkl2;->m:B

    .line 737
    .line 738
    invoke-virtual {v14}, Lkl2;->a()Lll2;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput-object v1, v2, Lal2;->j:Lk77;

    .line 743
    .line 744
    invoke-virtual {v2}, Lal2;->a()Lbl2;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v0, v0, Lvwc;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lr77;

    .line 751
    .line 752
    iget-object v0, v0, Lr77;->b:Lvwc;

    .line 753
    .line 754
    const-string v2, "FirebaseCrashlytics"

    .line 755
    .line 756
    iget-object v3, v1, Lbl2;->k:Lk77;

    .line 757
    .line 758
    if-nez v3, :cond_b

    .line 759
    .line 760
    const-string v0, "Could not get session for report"

    .line 761
    .line 762
    const/4 v4, 0x3

    .line 763
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_c

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_b
    move-object v4, v3

    .line 775
    check-cast v4, Lll2;

    .line 776
    .line 777
    iget-object v4, v4, Lll2;->b:Ljava/lang/String;

    .line 778
    .line 779
    :try_start_9
    sget-object v5, Lr77;->g:Lp77;

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v5, Lp77;->a:Lcae;

    .line 785
    .line 786
    invoke-virtual {v5, v1}, Lcae;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v5, "report"

    .line 791
    .line 792
    invoke-virtual {v0, v4, v5}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v5, v1}, Lr77;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v1, "start-time"

    .line 800
    .line 801
    invoke-virtual {v0, v4, v1}, Lvwc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v1, ""

    .line 806
    .line 807
    check-cast v3, Lll2;

    .line 808
    .line 809
    iget-wide v5, v3, Lll2;->d:J

    .line 810
    .line 811
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 812
    .line 813
    new-instance v7, Ljava/io/FileOutputStream;

    .line 814
    .line 815
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 816
    .line 817
    .line 818
    sget-object v8, Lr77;->e:Ljava/nio/charset/Charset;

    .line 819
    .line 820
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 821
    .line 822
    .line 823
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    mul-long v5, v5, v18

    .line 827
    .line 828
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 829
    .line 830
    .line 831
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    move-object v1, v0

    .line 837
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :catchall_4
    move-exception v0

    .line 842
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    const-string v1, "Could not persist report for session "

    .line 848
    .line 849
    invoke-static {v1, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v4, 0x3

    .line 854
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_c

    .line 859
    .line 860
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .line 862
    .line 863
    :cond_c
    return-void

    .line 864
    :cond_d
    const-string v0, "Null modelClass"

    .line 865
    .line 866
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_e
    const-string v0, "Null manufacturer"

    .line 871
    .line 872
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_f
    const-string v0, "Null model"

    .line 877
    .line 878
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_10
    const-string v0, "Null buildVersion"

    .line 883
    .line 884
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_11
    const-string v0, "Null version"

    .line 889
    .line 890
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_12
    const-string v0, "Null identifier"

    .line 895
    .line 896
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_13
    const-string v0, "Null generator"

    .line 901
    .line 902
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_14
    const-string v0, "Null identifier"

    .line 907
    .line 908
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_15
    const-string v0, "Null displayVersion"

    .line 913
    .line 914
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_16
    const-string v0, "Null buildVersion"

    .line 919
    .line 920
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_17
    const-string v0, "Null installationUuid"

    .line 925
    .line 926
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 931
    .line 932
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-void
.end method

.method public final d(Le2r;)Z
    .locals 5

    .line 1
    invoke-static {}, Lyx0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La67;->n:Lu77;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lu77;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, La67;->b(ZLe2r;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, La67;->m:Lvwc;

    .line 2
    .line 3
    iget-object p0, p0, Lvwc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr77;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr77;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, La67;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lmv5;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, La67;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, La67;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, La67;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, La67;->d:Lvwc;

    .line 13
    .line 14
    iget-object v4, v4, Lvwc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lwzj;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lwzj;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object p0, p0, La67;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string p0, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    const-string v1, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Luiz;)V
    .locals 7

    .line 1
    iget-object v0, p0, La67;->o:Lrqt;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, La67;->m:Lvwc;

    .line 6
    .line 7
    iget-object v2, v2, Lvwc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr77;

    .line 10
    .line 11
    iget-object v2, v2, Lr77;->b:Lvwc;

    .line 12
    .line 13
    iget-object v3, v2, Lvwc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lvwc;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lvwc;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lvwc;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lvwc;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lvwc;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lrqt;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lu65;->v:Lu65;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lu65;->Z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, La67;->b:Lxq7;

    .line 95
    .line 96
    invoke-virtual {v3}, Lxq7;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lu65;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lu65;->Z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lxq7;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lxq7;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lrqt;

    .line 147
    .line 148
    iget-object v1, v1, Lrqt;->a:Luiz;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lcif;

    .line 152
    .line 153
    const/16 v3, 0x1a

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lcif;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lsqt;->a:Lszp;

    .line 162
    .line 163
    new-instance v4, Luiz;

    .line 164
    .line 165
    invoke-direct {v4}, Luiz;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lh3z;

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-direct {v5, v3, v0, v4, v6}, Lh3z;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Luiz;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Luiz;->b:Lw1m;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lw1m;->b(Lqez;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Luiz;->t()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lu65;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, La67;->p:Lrqt;

    .line 188
    .line 189
    iget-object v0, v0, Lrqt;->a:Luiz;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lp4f;->X(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Luiz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    iget-object v1, p0, La67;->e:Lyx0;

    .line 196
    .line 197
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lv77;

    .line 200
    .line 201
    new-instance v2, Lpd3;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v2, p0, p1, v3}, Lpd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Luiz;->m(Ljava/util/concurrent/Executor;Le5t;)Lcom/google/android/gms/tasks/Task;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p0
.end method
