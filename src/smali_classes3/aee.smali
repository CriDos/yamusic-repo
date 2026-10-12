.class public final Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5q;
.implements Lsqk;
.implements Lsbc;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lne8;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lqzp;

.field public final g:Lnyn;

.field public final h:Lygv;

.field public final i:Ldl6;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lb0p;

.field public final m:Lgyx;

.field public final n:Llhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laee;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldl6;Lymu;Lnyn;Lygv;Lgyx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laee;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laee;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lrq7;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lrq7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqzp;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lqzp;-><init>(Lrq7;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laee;->f:Lqzp;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laee;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Laee;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Ldl6;->g:Lcyj;

    .line 41
    .line 42
    new-instance v0, Lne8;

    .line 43
    .line 44
    iget-object v1, p2, Ldl6;->d:Lk0c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lne8;-><init>(Laee;Lcyj;Lk0c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laee;->c:Lne8;

    .line 50
    .line 51
    new-instance v0, Llhq;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Llhq;-><init>(Lcyj;Lygv;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laee;->n:Llhq;

    .line 57
    .line 58
    iput-object p6, p0, Laee;->m:Lgyx;

    .line 59
    .line 60
    new-instance p1, Lb0p;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lb0p;-><init>(Lymu;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laee;->l:Lb0p;

    .line 66
    .line 67
    iput-object p2, p0, Laee;->i:Ldl6;

    .line 68
    .line 69
    iput-object p4, p0, Laee;->g:Lnyn;

    .line 70
    .line 71
    iput-object p5, p0, Laee;->h:Lygv;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lvxx;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laee;->f:Lqzp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqzp;->F(Lvxx;)Lxqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laee;->n:Llhq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llhq;->v(Lxqs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laee;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Laee;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmtf;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljih;->i()Ljih;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Laee;->o:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Laee;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Laee;->j:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Laee;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laee;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laee;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Laee;->i:Ldl6;

    .line 10
    .line 11
    invoke-static {v1, v2}, Llyn;->a(Landroid/content/Context;Ldl6;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Laee;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laee;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljih;->i()Ljih;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Laee;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Laee;->g:Lnyn;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lnyn;->a(Lsbc;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Laee;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljih;->i()Ljih;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laee;->c:Lne8;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lne8;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lne8;->b:Lcyj;

    .line 87
    .line 88
    iget-object v0, v0, Lcyj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Laee;->f:Lqzp;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lqzp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, v0, Lqzp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lrq7;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lrq7;->f(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxqs;

    .line 130
    .line 131
    iget-object v1, p0, Laee;->n:Llhq;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Llhq;->v(Lxqs;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Laee;->h:Lygv;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v2, -0x200

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lygv;->q(Lxqs;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v1

    .line 150
    throw p0
.end method

.method public final varargs c([Lqyx;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laee;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laee;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Laee;->i:Ldl6;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llyn;->a(Landroid/content/Context;Ldl6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laee;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laee;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljih;->i()Ljih;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Laee;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Laee;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laee;->g:Lnyn;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lnyn;->a(Lsbc;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Laee;->d:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lfjv;->d(Lqyx;)Lvxx;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Laee;->f:Lqzp;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lqzp;->j(Lvxx;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Laee;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Lfjv;->d(Lqyx;)Lvxx;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Laee;->j:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lzde;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lzde;

    .line 100
    .line 101
    iget v9, v5, Lqyx;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Laee;->i:Ldl6;

    .line 104
    .line 105
    iget-object v10, v10, Ldl6;->d:Lk0c;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, Lzde;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Laee;->j:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Lzde;->b:J

    .line 127
    .line 128
    iget v7, v5, Lqyx;->k:I

    .line 129
    .line 130
    iget v8, v8, Lzde;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lqyx;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Laee;->i:Ldl6;

    .line 154
    .line 155
    iget-object v8, v8, Ldl6;->d:Lk0c;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Lqyx;->b:Lxxx;

    .line 165
    .line 166
    sget-object v11, Lxxx;->a:Lxxx;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Laee;->c:Lne8;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Lne8;->b:Lcyj;

    .line 179
    .line 180
    iget-object v10, v8, Lne8;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, Lqyx;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, Lcyj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, Lle8;

    .line 200
    .line 201
    const/4 v12, 0x2

    .line 202
    invoke-direct {v11, v8, v5, v12}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lqyx;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v5, v8, Lne8;->c:Lk0c;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    sub-long/2addr v6, v12

    .line 220
    iget-object v5, v9, Lcyj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_6
    sget-object v6, Lsq6;->j:Lsq6;

    .line 230
    .line 231
    iget-object v7, v5, Lqyx;->j:Lsq6;

    .line 232
    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    iget-object v6, v5, Lqyx;->j:Lsq6;

    .line 240
    .line 241
    iget-boolean v7, v6, Lsq6;->d:Z

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    invoke-static {}, Ljih;->i()Ljih;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Laee;->o:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v9, "Ignoring "

    .line 254
    .line 255
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, ". Requires device idle."

    .line 262
    .line 263
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v6, v7, v5}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    iget-object v6, v6, Lsq6;->i:Ljava/util/Set;

    .line 275
    .line 276
    check-cast v6, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    invoke-static {}, Ljih;->i()Ljih;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v7, Laee;->o:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v9, "Ignoring "

    .line 293
    .line 294
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v5, ". Requires ContentUri triggers."

    .line 301
    .line 302
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v7, v5}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v5, v5, Lqyx;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    iget-object v6, p0, Laee;->f:Lqzp;

    .line 323
    .line 324
    invoke-static {v5}, Lfjv;->d(Lqyx;)Lvxx;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v6, v7}, Lqzp;->j(Lvxx;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_a

    .line 333
    .line 334
    invoke-static {}, Ljih;->i()Ljih;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v7, Laee;->o:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v9, "Starting work for "

    .line 343
    .line 344
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v5, Lqyx;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v6, v7, v8}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, p0, Laee;->f:Lqzp;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lfjv;->d(Lqyx;)Lvxx;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v6, v5}, Lqzp;->L(Lvxx;)Lxqs;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v6, p0, Laee;->n:Llhq;

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Llhq;->X(Lxqs;)V

    .line 375
    .line 376
    .line 377
    iget-object v6, p0, Laee;->h:Lygv;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-virtual {v6, v5, v7}, Lygv;->p(Lxqs;Lucc;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw p0

    .line 392
    :cond_b
    iget-object p1, p0, Laee;->e:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter p1

    .line 395
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_d

    .line 400
    .line 401
    const-string v2, ","

    .line 402
    .line 403
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {}, Ljih;->i()Ljih;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Laee;->o:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v5, "Starting tracking for "

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v3, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lqyx;

    .line 448
    .line 449
    invoke-static {v1}, Lfjv;->d(Lqyx;)Lvxx;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, p0, Laee;->b:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_c

    .line 460
    .line 461
    iget-object v3, p0, Laee;->l:Lb0p;

    .line 462
    .line 463
    iget-object v4, p0, Laee;->m:Lgyx;

    .line 464
    .line 465
    iget-object v4, v4, Lgyx;->b:Lw27;

    .line 466
    .line 467
    invoke-static {v3, v1, v4, p0}, Loxx;->a(Lb0p;Lqyx;Lw27;Lsqk;)Loos;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v3, p0, Laee;->b:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :catchall_1
    move-exception p0

    .line 478
    goto :goto_5

    .line 479
    :cond_d
    monitor-exit p1

    .line 480
    return-void

    .line 481
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    throw p0
.end method

.method public final d(Lqyx;Lar6;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfjv;->d(Lqyx;)Lvxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lyq6;

    .line 6
    .line 7
    iget-object v1, p0, Laee;->h:Lygv;

    .line 8
    .line 9
    iget-object v2, p0, Laee;->n:Llhq;

    .line 10
    .line 11
    sget-object v3, Laee;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Laee;->f:Lqzp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqzp;->j(Lvxx;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljih;->i()Ljih;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqzp;->L(Lvxx;)Lxqs;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Llhq;->X(Lxqs;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Lygv;->p(Lxqs;Lucc;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Ljih;->i()Ljih;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lqzp;->F(Lvxx;)Lxqs;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Llhq;->v(Lxqs;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lzq6;

    .line 90
    .line 91
    iget p1, p2, Lzq6;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lygv;->q(Lxqs;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
