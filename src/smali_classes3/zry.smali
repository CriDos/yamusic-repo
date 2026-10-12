.class public final Lzry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsy;


# instance fields
.field public final a:Ljsy;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Labe;

.field public e:Lsm6;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lurr;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Laye;

.field public p:Z

.field public q:Z

.field public final r:Lu46;

.field public final s:Ljava/util/Map;

.field public final t:Lzxu;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljsy;Lu46;Ljava/util/Map;Labe;Lzxu;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzry;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzry;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzry;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzry;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lzry;->a:Ljsy;

    .line 29
    .line 30
    iput-object p2, p0, Lzry;->r:Lu46;

    .line 31
    .line 32
    iput-object p3, p0, Lzry;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lzry;->d:Labe;

    .line 35
    .line 36
    iput-object p5, p0, Lzry;->t:Lzxu;

    .line 37
    .line 38
    iput-object p6, p0, Lzry;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lzry;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzry;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lzry;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lzry;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lzry;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzry;->a:Ljsy;

    .line 2
    .line 3
    iget-object v1, v0, Ljsy;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Ljsy;->s:Lgsy;

    .line 6
    .line 7
    iget-object v0, v0, Ljsy;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lzry;->m:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lzry;->e:Lsm6;

    .line 17
    .line 18
    iput v1, p0, Lzry;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lzry;->l:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lzry;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lzry;->p:Z

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lzry;->s:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lds0;

    .line 53
    .line 54
    iget-object v8, v7, Lds0;->b:Lxr0;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lwr0;

    .line 61
    .line 62
    invoke-static {v8}, Lj35;->x(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v8, Lwr0;

    .line 66
    .line 67
    iget-object v9, v7, Lds0;->a:Lzxu;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v8}, Lwr0;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    iput-boolean v3, p0, Lzry;->m:Z

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v10, p0, Lzry;->j:Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object v11, v7, Lds0;->b:Lxr0;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iput-boolean v1, p0, Lzry;->l:Z

    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance v10, Lury;

    .line 103
    .line 104
    invoke-direct {v10, p0, v7, v9}, Lury;-><init>(Lzry;Lds0;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v3, p0, Lzry;->m:Z

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v8, p0, Lzry;->r:Lu46;

    .line 116
    .line 117
    invoke-static {v8}, Lj35;->x(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lzry;->t:Lzxu;

    .line 121
    .line 122
    invoke-static {v3}, Lj35;->x(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v8, Lu46;->g:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v10, Lyry;

    .line 136
    .line 137
    invoke-direct {v10, p0}, Lyry;-><init>(Lzry;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, Lgsy;->g:Landroid/os/Looper;

    .line 141
    .line 142
    iget-object v2, v8, Lu46;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    check-cast v9, Lwrr;

    .line 146
    .line 147
    iget-object v5, p0, Lzry;->t:Lzxu;

    .line 148
    .line 149
    iget-object v6, p0, Lzry;->c:Landroid/content/Context;

    .line 150
    .line 151
    move-object v11, v10

    .line 152
    invoke-virtual/range {v5 .. v11}, Lzxu;->o(Landroid/content/Context;Landroid/os/Looper;Lu46;Ljava/lang/Object;Lcbe;Ldbe;)Lwr0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lurr;

    .line 157
    .line 158
    iput-object v2, p0, Lzry;->k:Lurr;

    .line 159
    .line 160
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lzry;->h:I

    .line 165
    .line 166
    sget-object v0, Lksy;->a:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v2, Lwry;

    .line 169
    .line 170
    invoke-direct {v2, p0, v4, v1}, Lwry;-><init>(Lzry;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Lzry;->u:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzry;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzry;->a:Ljsy;

    .line 5
    .line 6
    iget-object v1, v0, Ljsy;->s:Lgsy;

    .line 7
    .line 8
    iget-object v0, v0, Ljsy;->m:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v2, v1, Lgsy;->p:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lzry;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxr0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lsm6;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4, v4}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzry;->k:Lurr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwae;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lwae;->s()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Loty;

    .line 18
    .line 19
    iget-object v1, v0, Lurr;->H:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p1, Lmry;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-virtual {p1, v2, v1}, Lmry;->R(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 46
    .line 47
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lwae;->disconnect()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzry;->r:Lu46;

    .line 56
    .line 57
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lzry;->o:Laye;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzry;->a:Ljsy;

    .line 2
    .line 3
    iget-object v1, v0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Ljsy;->s:Lgsy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgsy;->j()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltry;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ltry;-><init>(Ljsy;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ljsy;->q:Lhsy;

    .line 19
    .line 20
    iget-object v1, v0, Ljsy;->q:Lhsy;

    .line 21
    .line 22
    invoke-interface {v1}, Lhsy;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ljsy;->h:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lksy;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, Lobq;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzry;->k:Lurr;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Lzry;->p:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lzry;->o:Laye;

    .line 56
    .line 57
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lzry;->q:Z

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Lwae;->s()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Loty;

    .line 67
    .line 68
    iget-object v0, v0, Lurr;->H:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v3, Lmry;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v5, Lwsy;->a:I

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0}, Lmry;->R(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    const-string v0, "SignInClientImpl"

    .line 108
    .line 109
    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lzry;->d(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lzry;->a:Ljsy;

    .line 119
    .line 120
    iget-object v0, v0, Ljsy;->m:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lxr0;

    .line 141
    .line 142
    iget-object v2, p0, Lzry;->a:Ljsy;

    .line 143
    .line 144
    iget-object v2, v2, Ljsy;->l:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lwr0;

    .line 151
    .line 152
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lwr0;

    .line 156
    .line 157
    invoke-interface {v1}, Lwr0;->disconnect()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lzry;->i:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v0, p0, Lzry;->i:Landroid/os/Bundle;

    .line 172
    .line 173
    :goto_2
    iget-object p0, p0, Lzry;->a:Ljsy;

    .line 174
    .line 175
    iget-object p0, p0, Ljsy;->t:Lssy;

    .line 176
    .line 177
    invoke-interface {p0, v0}, Lssy;->n(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    iget-object v0, v0, Ljsy;->a:Ljava/util/concurrent/locks/Lock;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final f(Lsm6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzry;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsm6;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lzry;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lzry;->a:Ljsy;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljsy;->h()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljsy;->t:Lssy;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lssy;->v(Lsm6;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lsm6;Lds0;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lds0;->a:Lzxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lsm6;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p3, p1, Lsm6;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lzry;->d:Labe;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v0, p3}, Labe;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p3, p0, Lzry;->e:Lsm6;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p3, p0, Lzry;->f:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lzry;->e:Lsm6;

    .line 38
    .line 39
    iput v0, p0, Lzry;->f:I

    .line 40
    .line 41
    :cond_3
    iget-object p2, p2, Lds0;->b:Lxr0;

    .line 42
    .line 43
    iget-object p0, p0, Lzry;->a:Ljsy;

    .line 44
    .line 45
    iget-object p0, p0, Ljsy;->m:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Lzry;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lzry;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lzry;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lzry;->g:I

    .line 21
    .line 22
    iget-object v2, p0, Lzry;->a:Ljsy;

    .line 23
    .line 24
    iget-object v3, v2, Ljsy;->l:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v4, v2, Ljsy;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lzry;->h:I

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lxr0;

    .line 53
    .line 54
    iget-object v6, v2, Ljsy;->m:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lzry;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lzry;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lwr0;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lksy;->a:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v3, Lwry;

    .line 91
    .line 92
    invoke-direct {v3, p0, v0, v1}, Lwry;-><init>(Lzry;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lzry;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lzry;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzry;->a:Ljsy;

    .line 6
    .line 7
    iget-object v0, v0, Ljsy;->s:Lgsy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4, v2, v4}, Lgsy;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "GACConnecting"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Unexpected callback in "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lzry;->h:I

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "mRemainingConnections="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lzry;->g:I

    .line 70
    .line 71
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 72
    .line 73
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v2

    .line 80
    :goto_0
    const-string v5, "GoogleApiClient connecting is in step "

    .line 81
    .line 82
    const-string v6, " but received callback for step "

    .line 83
    .line 84
    invoke-static {v5, v0, v6}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance p1, Lsm6;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-direct {p1, v0, v4, v4}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lzry;->f(Lsm6;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_2
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget v0, p0, Lzry;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lzry;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lzry;->a:Ljsy;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Ljsy;->s:Lgsy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v4, v5, v3, v5}, Lgsy;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "GACConnecting"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lsm6;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v2, v5, v5}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lzry;->f(Lsm6;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lzry;->e:Lsm6;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lzry;->f:I

    .line 71
    .line 72
    iput v3, v2, Ljsy;->r:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lzry;->f(Lsm6;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final q(Ln23;)Ln23;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    new-instance p1, Lsm6;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzry;->f(Lsm6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzry;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lzry;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzry;->a:Ljsy;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljsy;->h()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final u(Lsm6;Lds0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzry;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzry;->g(Lsm6;Lds0;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzry;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lzry;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
