.class public final Lnpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static g:Landroid/content/Context;

.field public static h:I

.field public static final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final j:Ljava/lang/String;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile o:Ljava/lang/String;

.field public static volatile p:Ljava/lang/String;

.field public static final q:Ljuo;

.field public static r:Z

.field public static final s:Lnpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnpc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnpc;->s:Lnpc;

    .line 7
    .line 8
    sget-object v0, Ltih;->c:Ltih;

    .line 9
    .line 10
    filled-new-array {v0}, [Ltih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lh1r;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnpc;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/32 v1, 0x10000

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const v0, 0xface

    .line 29
    .line 30
    .line 31
    sput v0, Lnpc;->h:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lnpc;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    sget-object v0, Lwvq;->a:Ljava/util/Collection;

    .line 41
    .line 42
    const-string v0, "v12.0"

    .line 43
    .line 44
    sput-object v0, Lnpc;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lnpc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const-string v0, "instagram.com"

    .line 55
    .line 56
    sput-object v0, Lnpc;->o:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "facebook.com"

    .line 59
    .line 60
    sput-object v0, Lnpc;->p:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Ljuo;->d:Ljuo;

    .line 63
    .line 64
    sput-object v0, Lnpc;->q:Ljuo;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "ping"

    .line 2
    .line 3
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v2, Lnpc;->s:Lnpc;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lvm6;->y(Landroid/content/Context;)Lp12;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "com.facebook.sdk.attributionTracking"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    sget-object v8, Lnx0;->a:Lnx0;

    .line 36
    .line 37
    invoke-static {p0}, Lxs3;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {p0}, Lnpc;->g(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v8, v1, v9, v10, p0}, Lox0;->a(Lnx0;Lp12;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    const-string v1, "%s/activities"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lnpc;->q:Ljuo;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lede;->j:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, p1, p0, v1}, Ltub;->D(Lhb;Ljava/lang/String;Lorg/json/JSONObject;Lbde;)Lede;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    cmp-long p1, v6, v4

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lede;->c()Lide;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lide;->d:Lkpc;

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Lgpc;

    .line 107
    .line 108
    const-string v0, "An error occurred while publishing install."

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_0
    invoke-static {v2, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lp5v;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnpc;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lp5v;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnpc;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lgpc;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lnpc;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lnpc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lnpc;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lnpc;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnpc;->j:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getGraphApiVersion: %s"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lhb;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lynf;->j0()Lhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhb;->k:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lnpc;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x4ab2cbd1

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "facebook.com"

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const v3, 0x1b907b2

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "instagram"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "instagram.com"

    .line 45
    .line 46
    invoke-static {v1, v5, v0, v4}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v2, "gaming"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "fb.gg"

    .line 60
    .line 61
    invoke-static {v1, v5, v0, v4}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp5v;->m()V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "limitEventUsage"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final declared-synchronized h()Z
    .locals 2

    .line 1
    const-class v0, Lnpc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lnpc;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lnpc;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "fb"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lnpc;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sput-object v0, Lnpc;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p0, Lgpc;

    .line 81
    .line 82
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_0
    sget-object v0, Lnpc;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lnpc;->d:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    sget-object v0, Lnpc;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lnpc;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_7
    sget v0, Lnpc;->h:I

    .line 117
    .line 118
    const v2, 0xface

    .line 119
    .line 120
    .line 121
    if-ne v0, v2, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sput v0, Lnpc;->h:I

    .line 132
    .line 133
    :cond_8
    sget-object v0, Lnpc;->f:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lnpc;->f:Ljava/lang/Boolean;

    .line 150
    .line 151
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lnpc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lnpc;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method public static final declared-synchronized k(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Lnpc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnpc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const-string v2, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v6, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v7, "com.facebook.FacebookActivity"

    .line 30
    .line 31
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    :try_start_3
    const-string v3, "p5v"

    .line 43
    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v2, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 48
    .line 49
    const-string v3, "android.permission.INTERNET"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v3, v6, :cond_3

    .line 57
    .line 58
    const-string v3, "p5v"

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sput-object v2, Lnpc;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p0}, Lxs3;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lnpc;->g:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz p0, :cond_b

    .line 78
    .line 79
    invoke-static {p0}, Lnpc;->i(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lnpc;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Ldkv;->F(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lphv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const-class p0, Lphv;

    .line 96
    .line 97
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :goto_1
    move p0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :try_start_4
    sget-object v1, Lphv;->i:Lphv;

    .line 109
    .line 110
    invoke-virtual {v1}, Lphv;->e()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lphv;->c:Lnhv;

    .line 114
    .line 115
    invoke-virtual {v1}, Lnhv;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_5
    invoke-static {p0, v1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    if-eqz p0, :cond_5

    .line 126
    .line 127
    sput-boolean v5, Lnpc;->r:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    :goto_3
    sget-object p0, Lnpc;->g:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    instance-of p0, p0, Landroid/app/Application;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lphv;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    sget-object p0, Lnpc;->g:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    check-cast p0, Landroid/app/Application;

    .line 152
    .line 153
    sget-object v1, Lnpc;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, v1}, Lii;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string p0, "applicationContext"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_7
    :goto_4
    invoke-static {}, Lyuc;->c()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lmvj;->l()V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lzk3;->c:Lzk3;

    .line 172
    .line 173
    sget-object p0, Lnpc;->g:Landroid/content/Context;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-static {p0}, Ltok;->F(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lxwc;

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lxwc;-><init>(IZ)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 188
    .line 189
    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lxwc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 199
    .line 200
    new-instance v4, Luq8;

    .line 201
    .line 202
    invoke-direct {v4, v5, p0}, Luq8;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lbtc;->q:Lbtc;

    .line 212
    .line 213
    sget-object v1, Lrlt;->e:Lrlt;

    .line 214
    .line 215
    invoke-static {v1, p0}, Ldtc;->a(Latc;Lbtc;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lbtc;->d:Lbtc;

    .line 219
    .line 220
    sget-object v1, Lcax;->d:Lcax;

    .line 221
    .line 222
    invoke-static {v1, p0}, Ldtc;->a(Latc;Lbtc;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lbtc;->y:Lbtc;

    .line 226
    .line 227
    sget-object v1, Ljgz;->d:Ljgz;

    .line 228
    .line 229
    invoke-static {v1, p0}, Ldtc;->a(Latc;Lbtc;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lbtc;->z:Lbtc;

    .line 233
    .line 234
    sget-object v1, Lo65;->h:Lo65;

    .line 235
    .line 236
    invoke-static {v1, p0}, Ldtc;->a(Latc;Lbtc;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lbtc;->A:Lbtc;

    .line 240
    .line 241
    sget-object v1, Lgoc;->e:Lgoc;

    .line 242
    .line 243
    invoke-static {v1, p0}, Ldtc;->a(Latc;Lbtc;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 247
    .line 248
    new-instance v1, Lmpc;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lmpc;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :cond_8
    :try_start_6
    const-string p0, "applicationContext"

    .line 266
    .line 267
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_9
    const-string p0, "applicationContext"

    .line 272
    .line 273
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_a
    new-instance p0, Lgpc;

    .line 278
    .line 279
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 280
    .line 281
    invoke-direct {p0, v1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_b
    const-string p0, "applicationContext"

    .line 286
    .line 287
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    throw p0
.end method
