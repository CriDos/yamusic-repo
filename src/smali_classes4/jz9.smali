.class public final Ljz9;
.super Lyyy;
.source "SourceFile"


# instance fields
.field public final p:Lhz9;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lo61;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhz9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz9;->p:Lhz9;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljz9;->q:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Lo61;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lo61;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Ljz9;->r:Lo61;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljz9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ljz9;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static final e0(Ljz9;)V
    .locals 6

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Ljz9;->q:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ljz9;->q:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {v1}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move v4, v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lktn;

    .line 63
    .line 64
    iget-boolean v5, v5, Lktn;->c:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    sub-int/2addr v0, v4

    .line 72
    iget-object v2, p0, Ljz9;->r:Lo61;

    .line 73
    .line 74
    iget v2, v2, Lo61;->b:I

    .line 75
    .line 76
    if-gez v2, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_3
    add-int/2addr v2, v0

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v1, v3

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lktn;

    .line 114
    .line 115
    iget-boolean v4, v4, Lktn;->b:Z

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_3
    iget-object v0, p0, Ljz9;->r:Lo61;

    .line 123
    .line 124
    iget-object v0, v0, Lo61;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Ljz9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Ljz9;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object p0, p0, Ljz9;->p:Lhz9;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move v3, v2

    .line 155
    :cond_7
    invoke-interface {p0, v3}, Lhz9;->b(Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v0

    .line 161
    throw p0

    .line 162
    :cond_9
    new-instance v1, Liz9;

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-direct {v1, p0, v2}, Liz9;-><init>(Ljz9;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ly2v;->b(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz9;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnknownError;

    .line 17
    .line 18
    const-string v0, "No stack provided"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ljz9;->r:Lo61;

    .line 24
    .line 25
    iget-object v1, v0, Lo61;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lo61;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Lo61;->b:I

    .line 35
    .line 36
    invoke-static {p0}, Ljz9;->e0(Ljz9;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Lle8;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v3, v2}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly2v;->b(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Z(Lla;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz9;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(Ls34;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz9;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljz9;->r:Lo61;

    .line 15
    .line 16
    iget v1, v0, Lo61;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lo61;->b:I

    .line 21
    .line 22
    invoke-static {p0}, Ljz9;->e0(Ljz9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Liz9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Liz9;-><init>(Ljz9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly2v;->b(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljz9;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljz9;->e0(Ljz9;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Liz9;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Liz9;-><init>(Ljz9;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly2v;->b(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljz9;->r:Lo61;

    .line 15
    .line 16
    iget v0, p0, Lo61;->b:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lo61;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Liz9;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Liz9;-><init>(Ljz9;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly2v;->b(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i0(Ljava/lang/String;)Lktn;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "preload#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lktn;

    .line 33
    .line 34
    new-instance v2, Lui7;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lktn;-><init>(Ljava/lang/String;Lui7;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljz9;->q:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object p0, p0, Ljz9;->q:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0
.end method
