.class public final Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lmqg;


# static fields
.field public static final k:Lgdp;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Laqg;

.field public final d:Lpyr;

.field public final e:Ledp;

.field public final f:Lxot;

.field public final g:Ldfd;

.field public final h:Lco6;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lgdp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lm43;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm43;->d(Ljava/lang/Class;)Lm43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgdp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lm43;->o:Z

    .line 16
    .line 17
    sput-object v0, Lbdp;->k:Lgdp;

    .line 18
    .line 19
    new-instance v0, Lgdp;

    .line 20
    .line 21
    invoke-direct {v0}, Lm43;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Ldzd;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lm43;->d(Ljava/lang/Class;)Lm43;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgdp;

    .line 31
    .line 32
    iput-boolean v1, v0, Lm43;->o:Z

    .line 33
    .line 34
    new-instance v0, Lgdp;

    .line 35
    .line 36
    invoke-direct {v0}, Lm43;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lsq8;->c:Lsq8;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lm43;->e(Lsq8;)Lm43;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgdp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lm43;->n()Lm43;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgdp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm43;->t()Lm43;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgdp;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Laqg;Ledp;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lpyr;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpyr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bumptech/glide/a;->f:Lusc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxot;

    .line 14
    .line 15
    invoke-direct {v2}, Lxot;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lbdp;->f:Lxot;

    .line 19
    .line 20
    new-instance v2, Ldfd;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbdp;->g:Ldfd;

    .line 28
    .line 29
    iput-object p1, p0, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 30
    .line 31
    iput-object p2, p0, Lbdp;->c:Laqg;

    .line 32
    .line 33
    iput-object p3, p0, Lbdp;->e:Ledp;

    .line 34
    .line 35
    iput-object v0, p0, Lbdp;->d:Lpyr;

    .line 36
    .line 37
    iput-object p4, p0, Lbdp;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Ladp;

    .line 44
    .line 45
    invoke-direct {p4, p0, v0}, Ladp;-><init>(Lbdp;Lpyr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "ConnectivityMonitor"

    .line 52
    .line 53
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 54
    .line 55
    invoke-static {p3, v1}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    const/4 v4, 0x3

    .line 66
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lg28;

    .line 85
    .line 86
    invoke-direct {v0, p3, p4}, Lg28;-><init>(Landroid/content/Context;Ladp;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Lugk;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v0, p0, Lbdp;->h:Lco6;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    monitor-enter p3

    .line 100
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_8

    .line 107
    .line 108
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    invoke-static {}, Lojv;->i()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lojv;->f()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p2, p0}, Laqg;->c(Lmqg;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {p2, v0}, Laqg;->c(Lmqg;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Ls9e;

    .line 137
    .line 138
    iget-object p3, p3, Ls9e;->e:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lbdp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Ls9e;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_1
    iget-object p2, p1, Ls9e;->j:Lgdp;

    .line 149
    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    iget-object p2, p1, Ls9e;->d:Lntb;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p2, Lgdp;

    .line 158
    .line 159
    invoke-direct {p2}, Lm43;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, p2, Lm43;->o:Z

    .line 163
    .line 164
    iput-object p2, p1, Ls9e;->j:Lgdp;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    :goto_4
    iget-object p2, p1, Ls9e;->j:Lgdp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    monitor-exit p1

    .line 172
    monitor-enter p0

    .line 173
    :try_start_2
    invoke-virtual {p2}, Lm43;->c()Lm43;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lgdp;

    .line 178
    .line 179
    iget-boolean p2, p1, Lm43;->o:Z

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-boolean p2, p1, Lm43;->q:Z

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    :goto_5
    iput-boolean v3, p1, Lm43;->q:Z

    .line 197
    .line 198
    iput-boolean v3, p1, Lm43;->o:Z

    .line 199
    .line 200
    iput-object p1, p0, Lbdp;->j:Lgdp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    throw p1

    .line 207
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    throw p0

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "Cannot register already registered manager"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :goto_7
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbdp;->l()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbdp;->f:Lxot;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxot;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final j(Lmot;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbdp;->m(Lmot;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lmot;->e()Lecp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbdp;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lbdp;->m(Lmot;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p1, p0}, Lmot;->h(Lecp;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lecp;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbdp;->d:Lpyr;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lpyr;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lpyr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lecp;

    .line 30
    .line 31
    invoke-interface {v2}, Lecp;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lecp;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lpyr;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbdp;->d:Lpyr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lpyr;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lpyr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lecp;

    .line 30
    .line 31
    invoke-interface {v2}, Lecp;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lecp;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lecp;->k()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lpyr;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized m(Lmot;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lmot;->e()Lecp;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbdp;->d:Lpyr;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lpyr;->w(Lecp;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbdp;->f:Lxot;

    .line 20
    .line 21
    iget-object v0, v0, Lxot;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lmot;->h(Lecp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbdp;->f:Lxot;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxot;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbdp;->f:Lxot;

    .line 8
    .line 9
    iget-object v0, v0, Lxot;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmot;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lbdp;->j(Lmot;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v0, p0, Lbdp;->f:Lxot;

    .line 38
    .line 39
    iget-object v0, v0, Lxot;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbdp;->d:Lpyr;

    .line 45
    .line 46
    iget-object v1, v0, Lpyr;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lecp;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lpyr;->w(Lecp;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lpyr;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbdp;->c:Laqg;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Laqg;->j(Lmqg;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbdp;->c:Laqg;

    .line 87
    .line 88
    iget-object v1, p0, Lbdp;->h:Lco6;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Laqg;->j(Lmqg;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbdp;->g:Ldfd;

    .line 94
    .line 95
    invoke-static {}, Lojv;->f()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Cannot unregister not yet registered manager"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    throw v0

    .line 135
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbdp;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbdp;->f:Lxot;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxot;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbdp;->d:Lpyr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbdp;->e:Ledp;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
