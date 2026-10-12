.class public final Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lvx2;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Lr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvx2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lvx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljx0;->a:Lvx2;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ljx0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    sget-object v0, Lr;->e:Lr;

    .line 16
    .line 17
    sput-object v0, Ljx0;->d:Lr;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lvx2;
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ljx0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Ljx0;->a:Lvx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final b(Ljb;Lyxq;ZLg2z;)Lede;
    .locals 8

    .line 1
    const-class v0, Ljx0;

    .line 2
    .line 3
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljb;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lyuc;->f(Ljava/lang/String;Z)Lvuc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lede;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "%s/activities"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v2, v2}, Ltub;->D(Lhb;Ljava/lang/String;Lorg/json/JSONObject;Lbde;)Lede;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v6, v0, Lede;->i:Z

    .line 42
    .line 43
    iget-object v5, v0, Lede;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    const-string v6, "access_token"

    .line 56
    .line 57
    iget-object v7, p0, Ljb;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmx0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    const-class v7, Lmx0;

    .line 68
    .line 69
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    monitor-exit v6

    .line 73
    invoke-static {}, Li4f;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v6, "install_referrer"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v5, v0, Lede;->d:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-boolean v3, v4, Lvuc;->a:Z

    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1, v3, p2}, Lyxq;->d(Lede;Landroid/content/Context;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :cond_4
    iget v1, p3, Lg2z;->b:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    iput v1, p3, Lg2z;->b:I

    .line 105
    .line 106
    new-instance p2, Lhx0;

    .line 107
    .line 108
    invoke-direct {p2, p0, v0, p1, p3}, Lhx0;-><init>(Ljb;Lede;Lyxq;Lg2z;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lnpc;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    monitor-enter p0

    .line 114
    monitor-exit p0

    .line 115
    monitor-enter p0

    .line 116
    monitor-exit p0

    .line 117
    iput-object p2, v0, Lede;->f:Lbde;

    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    monitor-exit v6

    .line 122
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    const-class p1, Ljx0;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final c(Lvx2;Lg2z;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-class v0, Ljx0;

    .line 2
    .line 3
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lnpc;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvx2;->x()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljb;

    .line 48
    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lvx2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lyxq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit p0

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v6, v1, p1}, Ljx0;->b(Ljb;Lyxq;ZLg2z;)Lede;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Required value was null."

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :cond_3
    return-object v3

    .line 90
    :goto_1
    invoke-static {v0, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static final d(I)V
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ljx0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ljx0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v2, Lix0;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lix0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {v1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final e(I)V
    .locals 4

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Ljx0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ln86;->N()Lrol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljx0;->a:Lvx2;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lvx2;->e(Lrol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object v0, Ljx0;->a:Lvx2;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljx0;->f(ILvx2;)Lg2z;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 39
    .line 40
    iget v3, p0, Lg2z;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 46
    .line 47
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lt9d;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lk8h;->c(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "jx0"

    .line 70
    .line 71
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 72
    .line 73
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    invoke-static {v1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final f(ILvx2;)Lg2z;
    .locals 4

    .line 1
    const-class v0, Ljx0;

    .line 2
    .line 3
    sget-object v1, Lv57;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lg2z;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lg2z;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lt9d;->a:Lt9d;

    .line 26
    .line 27
    iput-object v3, v1, Lg2z;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljx0;->c(Lvx2;Lg2z;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Llih;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    sget-object p0, Lnpc;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    monitor-exit p0

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lede;

    .line 64
    .line 65
    invoke-virtual {p1}, Lede;->c()Lide;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    :goto_1
    return-object v2

    .line 73
    :cond_3
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_2
    invoke-static {v0, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
