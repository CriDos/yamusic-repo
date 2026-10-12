.class public final Lsjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 66
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p0, Lsjk;->a:Z

    .line 69
    iput-boolean v2, p0, Lsjk;->b:Z

    .line 70
    iput-object p1, p0, Lsjk;->c:Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lsjk;->d:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lsjk;->e:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Lsjk;->f:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lsjk;->g:Ljava/lang/Object;

    .line 75
    iput-boolean v2, p0, Lsjk;->a:Z

    .line 76
    iput-boolean v2, p0, Lsjk;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lsjk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsjk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lzcc;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0, p0}, Lzcc;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsjk;->e:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Li3x;

    .line 44
    .line 45
    invoke-direct {p1}, Li3x;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsjk;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lsjk;->g:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLuh5;Luh5;Loy6;Lsm7;Lsm7;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsjk;->c:Ljava/lang/Object;

    .line 60
    iput-boolean p2, p0, Lsjk;->a:Z

    .line 61
    iput-boolean p3, p0, Lsjk;->b:Z

    .line 62
    iput-object p4, p0, Lsjk;->d:Ljava/lang/Object;

    .line 63
    iput-object p6, p0, Lsjk;->e:Ljava/lang/Object;

    .line 64
    iput-object p7, p0, Lsjk;->f:Ljava/lang/Object;

    .line 65
    iput-object p8, p0, Lsjk;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lsjk;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsjk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsjk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    iget-boolean v2, p0, Lsjk;->b:Z

    .line 52
    .line 53
    if-eq v2, v1, :cond_5

    .line 54
    .line 55
    iput-boolean v1, p0, Lsjk;->b:Z

    .line 56
    .line 57
    iget-object v1, p0, Lsjk;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Li3x;

    .line 60
    .line 61
    iget-object v2, v1, Li3x;->b:Ljava/util/Set;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v1, v1, Li3x;->b:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    monitor-exit v2

    .line 73
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :try_start_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 88
    .line 89
    check-cast v2, Ld6w;

    .line 90
    .line 91
    iget-boolean v3, p0, Lsjk;->b:Z

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ld6w;->b(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    sget-object v3, Lakp;->b:Lsjp;

    .line 101
    .line 102
    new-instance v3, Lujp;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :goto_3
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 115
    .line 116
    const-string v4, "notifyObservers"

    .line 117
    .line 118
    new-array v5, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit v2

    .line 126
    throw p0

    .line 127
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsjk;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lsjk;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Landroidx/core/app/z;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsjk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/core/app/f1;

    .line 32
    .line 33
    iget-boolean v4, v3, Landroidx/core/app/f1;->c:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/core/app/f1;->e:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [Landroidx/core/app/f1;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Landroidx/core/app/f1;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    move-object v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [Landroidx/core/app/f1;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Landroidx/core/app/f1;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v1, Landroidx/core/app/z;

    .line 97
    .line 98
    iget-object v0, p0, Lsjk;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    iget-object v0, p0, Lsjk;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v0, p0, Lsjk;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Landroid/app/PendingIntent;

    .line 112
    .line 113
    iget-object v0, p0, Lsjk;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Landroid/os/Bundle;

    .line 117
    .line 118
    iget-boolean v7, p0, Lsjk;->a:Z

    .line 119
    .line 120
    iget-boolean v8, p0, Lsjk;->b:Z

    .line 121
    .line 122
    invoke-direct/range {v1 .. v8}, Landroidx/core/app/z;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/f1;ZZ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsjk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3x;

    .line 4
    .line 5
    iget-object v0, v0, Li3x;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lsjk;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsjk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lsjk;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lzcc;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, Lsjk;->a:Z

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method
