.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Li7i;

.field public static k:Lw6o;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ll0d;

.field public final b:Landroid/content/Context;

.field public final c:Ldv0;

.field public final d:Lebz;

.field public final e:Lwzj;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lexi;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls46;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lw6o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll0d;Lw6o;Lw6o;Lt0d;Lw6o;Lp2t;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lexi;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll0d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, Ll0d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iput v8, v3, Lexi;->b:I

    .line 17
    .line 18
    iput-object v7, v3, Lexi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ldv0;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Ldv0;-><init>(Ll0d;Lexi;Lw6o;Lw6o;Lt0d;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lhvj;

    .line 32
    .line 33
    const-string v5, "Firebase-Messaging-Task"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lhvj;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v6, Lhvj;

    .line 45
    .line 46
    const-string v9, "Firebase-Messaging-Init"

    .line 47
    .line 48
    invoke-direct {v6, v9}, Lhvj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-direct {v5, v9, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lhvj;

    .line 63
    .line 64
    const-string v11, "Firebase-Messaging-File-Io"

    .line 65
    .line 66
    invoke-direct {v6, v11}, Lhvj;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const-wide/16 v13, 0x1e

    .line 72
    .line 73
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 84
    .line 85
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lw6o;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 88
    .line 89
    new-instance v6, Lwzj;

    .line 90
    .line 91
    move-object/from16 v11, p6

    .line 92
    .line 93
    invoke-direct {v6, v0, v11}, Lwzj;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lp2t;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lwzj;

    .line 97
    .line 98
    invoke-virtual {v2}, Ll0d;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, Ll0d;->a:Landroid/content/Context;

    .line 102
    .line 103
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v11, Lup2;

    .line 106
    .line 107
    invoke-direct {v11}, Lup2;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lexi;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ldv0;

    .line 113
    .line 114
    new-instance v12, Lebz;

    .line 115
    .line 116
    invoke-direct {v12, v4}, Lebz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lebz;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 122
    .line 123
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    .line 125
    invoke-virtual {v2}, Ll0d;->a()V

    .line 126
    .line 127
    .line 128
    instance-of v2, v7, Landroid/app/Application;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    check-cast v7, Landroid/app/Application;

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Context "

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "FirebaseMessaging"

    .line 158
    .line 159
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v2, Lw0d;

    .line 163
    .line 164
    invoke-direct {v2, v0, v8}, Lw0d;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 171
    .line 172
    new-instance v4, Lhvj;

    .line 173
    .line 174
    const-string v7, "Firebase-Messaging-Topics-Io"

    .line 175
    .line 176
    invoke-direct {v4, v7}, Lhvj;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v9, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lnau;

    .line 183
    .line 184
    move-object/from16 p4, v0

    .line 185
    .line 186
    move-object/from16 p6, v1

    .line 187
    .line 188
    move-object/from16 p3, v2

    .line 189
    .line 190
    move-object/from16 p5, v3

    .line 191
    .line 192
    move-object/from16 p1, v4

    .line 193
    .line 194
    move-object/from16 p2, v6

    .line 195
    .line 196
    invoke-direct/range {p1 .. p6}, Lnau;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lexi;Ldv0;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v1, p3

    .line 202
    .line 203
    invoke-static {v1, v2}, Lxq4;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luiz;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lo;

    .line 208
    .line 209
    const/4 v3, 0x6

    .line 210
    invoke-direct {v2, v3, v0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v2}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lw0d;

    .line 217
    .line 218
    invoke-direct {v1, v0, v9}, Lw0d;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lhvj;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lhvj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Li7i;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Li7i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li7i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Li7i;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Li7i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Li7i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Ll0d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Ll0d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lxws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lxws;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lxws;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 15
    .line 16
    invoke-static {v1}, Lexi;->c(Ll0d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lebz;

    .line 21
    .line 22
    new-instance v3, Lx0d;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, v0}, Lx0d;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lxws;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "Making new request for: "

    .line 28
    .line 29
    const-string v0, "Joining ongoing request for: "

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v4, v2, Lebz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Le41;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string p0, "FirebaseMessaging"

    .line 46
    .line 47
    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "FirebaseMessaging"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 76
    .line 77
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "FirebaseMessaging"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3}, Lx0d;->a()Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v0, v2, Lebz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v3, Lh7j;

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, v4}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object p0, v2, Lebz;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Le41;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    :goto_1
    :try_start_2
    invoke-static {v4}, Lxq4;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p0
.end method

.method public final d()Luiz;
    .locals 3

    .line 1
    new-instance v0, Lrqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lrqt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltf7;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lrqt;->a:Luiz;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lxws;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Li7i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ll0d;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Ll0d;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ll0d;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 30
    .line 31
    invoke-static {p0}, Lexi;->c(Ll0d;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Li7i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "|*"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lxws;->b(Ljava/lang/String;)Lxws;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ldv0;

    .line 2
    .line 3
    iget-object v0, v0, Ldv0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lttp;

    .line 6
    .line 7
    iget-object v1, v0, Lttp;->c:Lriz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lriz;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lttp;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Laiz;->H(Landroid/content/Context;)Laiz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x5

    .line 25
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laiz;->J(ILandroid/os/Bundle;)Luiz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljn8;->c:Ljn8;

    .line 32
    .line 33
    sget-object v2, Lmxi;->q:Lmxi;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Luiz;->e(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Lvec;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzj0;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzj0;->e(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ll0d;

    .line 14
    .line 15
    const-class v0, Li90;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lj35;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lw6o;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lmdt;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lmdt;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Lxws;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lexi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lexi;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p1, Lxws;->c:J

    .line 14
    .line 15
    const-wide/32 v4, 0x240c8400

    .line 16
    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lxws;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method
