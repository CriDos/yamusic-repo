.class public final Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyo;
.implements Lh96;


# instance fields
.field public final a:Li96;

.field public final b:Lu5;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Laoj;

.field public final f:Lz9s;

.field public final g:Lxnj;

.field public final h:Lynj;

.field public final i:Lynj;

.field public final j:Lxnj;

.field public final k:Lfp4;

.field public final l:Lfp4;

.field public final m:Lxnj;

.field public n:Lxnj;

.field public o:Z

.field public p:Ll96;

.field public q:I

.field public final r:Lc4y;

.field public final s:Lc86;

.field public t:Z


# direct methods
.method public constructor <init>(Li96;Lu5;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll96;->a:Li96;

    .line 5
    .line 6
    iput-object p2, p0, Ll96;->b:Lu5;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll96;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lynj;

    .line 24
    .line 25
    invoke-direct {v0}, Lynj;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lynj;->e:Laoj;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Laoj;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laoj;-><init>(Lynj;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lynj;->e:Laoj;

    .line 38
    .line 39
    :cond_0
    move-object v6, v1

    .line 40
    iput-object v6, p0, Ll96;->e:Laoj;

    .line 41
    .line 42
    new-instance v5, Lz9s;

    .line 43
    .line 44
    invoke-direct {v5}, Lz9s;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Li96;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lumj;

    .line 54
    .line 55
    invoke-direct {v0}, Lumj;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, Lz9s;->k:Lumj;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Li96;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lz9s;->h()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v5, p0, Ll96;->f:Lz9s;

    .line 70
    .line 71
    invoke-static {}, Lo15;->p()Lxnj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ll96;->g:Lxnj;

    .line 76
    .line 77
    new-instance v0, Lynj;

    .line 78
    .line 79
    invoke-direct {v0}, Lynj;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ll96;->h:Lynj;

    .line 83
    .line 84
    new-instance v0, Lynj;

    .line 85
    .line 86
    invoke-direct {v0}, Lynj;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ll96;->i:Lynj;

    .line 90
    .line 91
    invoke-static {}, Lo15;->p()Lxnj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ll96;->j:Lxnj;

    .line 96
    .line 97
    new-instance v7, Lfp4;

    .line 98
    .line 99
    invoke-direct {v7}, Lfp4;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ll96;->k:Lfp4;

    .line 103
    .line 104
    new-instance v8, Lfp4;

    .line 105
    .line 106
    invoke-direct {v8}, Lfp4;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v8, p0, Ll96;->l:Lfp4;

    .line 110
    .line 111
    invoke-static {}, Lo15;->p()Lxnj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ll96;->m:Lxnj;

    .line 116
    .line 117
    invoke-static {}, Lo15;->p()Lxnj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Ll96;->n:Lxnj;

    .line 122
    .line 123
    new-instance v0, Lc4y;

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Ll96;->r:Lc4y;

    .line 131
    .line 132
    new-instance v2, Lc86;

    .line 133
    .line 134
    move-object v9, p0

    .line 135
    move-object v4, p1

    .line 136
    move-object v3, p2

    .line 137
    invoke-direct/range {v2 .. v9}, Lc86;-><init>(Lu5;Li96;Lz9s;Laoj;Lfp4;Lfp4;Ll96;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Li96;->o(Lc86;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v9, Ll96;->s:Lc86;

    .line 144
    .line 145
    sget-object p0, Lm56;->a:Lb56;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    check-cast p1, Lb56;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll96;->n(Lb56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll96;->s:Lc86;

    .line 5
    .line 6
    iget-boolean v1, v1, Lc86;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lrqn;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ll96;->t:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Ll96;->t:Z

    .line 25
    .line 26
    sget-object v2, Lm56;->b:Lb56;

    .line 27
    .line 28
    iget-object v2, p0, Ll96;->s:Lc86;

    .line 29
    .line 30
    iget-object v2, v2, Lc86;->K:Lfp4;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ll96;->i(Lfp4;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Ll96;->f:Lz9s;

    .line 38
    .line 39
    iget v2, v2, Lz9s;->b:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Ll96;->e:Laoj;

    .line 50
    .line 51
    iget-object v4, v4, Laoj;->a:Lynj;

    .line 52
    .line 53
    invoke-virtual {v4}, Lynj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    :cond_3
    new-instance v4, Lum2;

    .line 60
    .line 61
    iget-object v5, p0, Ll96;->e:Laoj;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lum2;-><init>(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Ll96;->f:Lz9s;

    .line 69
    .line 70
    invoke-virtual {v2}, Lz9s;->q()Ljas;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-static {v2, v4}, Le86;->i(Ljas;Lum2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v2, v1}, Ljas;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ll96;->b:Lu5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lu5;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ll96;->b:Lu5;

    .line 86
    .line 87
    invoke-interface {v1}, Lu11;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lum2;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-virtual {v2, v3}, Ljas;->e(Z)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lum2;->c()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Ll96;->s:Lc86;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v2, "Compose:Composer.dispose"

    .line 108
    .line 109
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v2, v1, Lc86;->b:Li96;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Li96;->r(Lv76;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lc86;->D:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lc86;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lc86;->e:Lfp4;

    .line 128
    .line 129
    iget-object v2, v2, Lfp4;->b:Lxvk;

    .line 130
    .line 131
    invoke-virtual {v2}, Lxvk;->w0()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-object v2, v1, Lc86;->u:Lumj;

    .line 136
    .line 137
    iget-object v1, v1, Lc86;->a:Lu5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lu5;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :cond_6
    :goto_3
    monitor-exit v0

    .line 152
    iget-object v0, p0, Ll96;->a:Li96;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Li96;->s(Ll96;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    monitor-exit v0

    .line 159
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll96;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcyo;Ljava/lang/Object;)Luof;
    .locals 2

    .line 1
    iget v0, p1, Lcyo;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lcyo;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcyo;->c:Lqa0;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lqa0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Ll96;->f:Lz9s;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lz9s;->r(Lqa0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Ll96;->p:Ll96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Ll96;->s:Lc86;

    .line 39
    .line 40
    iget-boolean v0, p0, Lc86;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lc86;->f0(Lcyo;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Luof;->d:Luof;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Luof;->a:Luof;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Ll96;->u(Lcyo;Lqa0;Ljava/lang/Object;)Luof;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Luof;->a:Luof;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    sget-object p0, Luof;->a:Luof;

    .line 72
    .line 73
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll96;->s:Lc86;

    .line 6
    .line 7
    iget v3, v2, Lc86;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lc86;->x()Lcyo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lcyo;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcyo;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Lcyo;->f:Lenj;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lenj;

    .line 35
    .line 36
    invoke-direct {v3}, Lenj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcyo;->f:Lenj;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, Lcyo;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lenj;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Lenj;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Lenj;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Lenj;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Lcyo;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Lqss;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lqss;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lqss;->c(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, Ll96;->g:Lxnj;

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lo15;->h(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, Lzg8;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lzg8;

    .line 91
    .line 92
    invoke-virtual {v3}, Lzg8;->i()Lxg8;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v0, Ll96;->j:Lxnj;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lo15;->V(Lxnj;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lxg8;->e:Lenj;

    .line 102
    .line 103
    iget-object v7, v6, Lenj;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v6, Lenj;->a:[J

    .line 106
    .line 107
    array-length v8, v6

    .line 108
    add-int/lit8 v8, v8, -0x2

    .line 109
    .line 110
    if-ltz v8, :cond_a

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_2
    aget-wide v11, v6, v10

    .line 114
    .line 115
    not-long v13, v11

    .line 116
    const/4 v15, 0x7

    .line 117
    shl-long/2addr v13, v15

    .line 118
    and-long/2addr v13, v11

    .line 119
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v13, v15

    .line 125
    cmp-long v13, v13, v15

    .line 126
    .line 127
    if-eqz v13, :cond_9

    .line 128
    .line 129
    sub-int v13, v10, v8

    .line 130
    .line 131
    not-int v13, v13

    .line 132
    ushr-int/lit8 v13, v13, 0x1f

    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    rsub-int/lit8 v13, v13, 0x8

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_3
    if-ge v15, v13, :cond_8

    .line 140
    .line 141
    const-wide/16 v16, 0xff

    .line 142
    .line 143
    and-long v16, v11, v16

    .line 144
    .line 145
    const-wide/16 v18, 0x80

    .line 146
    .line 147
    cmp-long v16, v16, v18

    .line 148
    .line 149
    if-gez v16, :cond_7

    .line 150
    .line 151
    shl-int/lit8 v16, v10, 0x3

    .line 152
    .line 153
    add-int v16, v16, v15

    .line 154
    .line 155
    aget-object v16, v7, v16

    .line 156
    .line 157
    move-object/from16 v9, v16

    .line 158
    .line 159
    check-cast v9, Lpss;

    .line 160
    .line 161
    move/from16 v16, v14

    .line 162
    .line 163
    instance-of v14, v9, Lqss;

    .line 164
    .line 165
    if-eqz v14, :cond_6

    .line 166
    .line 167
    move-object v14, v9

    .line 168
    check-cast v14, Lqss;

    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lqss;->c(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v0, v9, v1}, Lo15;->h(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move/from16 v16, v14

    .line 178
    .line 179
    :goto_4
    shr-long v11, v11, v16

    .line 180
    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    move/from16 v14, v16

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move v9, v14

    .line 187
    if-ne v13, v9, :cond_a

    .line 188
    .line 189
    :cond_9
    if-eq v10, v8, :cond_a

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iget-object v0, v5, Lxg8;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, v2, Lcyo;->g:Lxnj;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    new-instance v1, Lxnj;

    .line 201
    .line 202
    invoke-direct {v1}, Lxnj;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, Lcyo;->g:Lxnj;

    .line 206
    .line 207
    :cond_b
    invoke-virtual {v1, v3, v0}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll96;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll96;->k:Lfp4;

    .line 8
    .line 9
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxvk;->w0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll96;->l:Lfp4;

    .line 15
    .line 16
    iget-object v0, v0, Lfp4;->b:Lxvk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxvk;->w0()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ll96;->e:Laoj;

    .line 22
    .line 23
    iget-object v0, p0, Laoj;->a:Lynj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lynj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laoj;->a:Lynj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lynj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Compose:abandons"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v0, Llnj;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Llnj;-><init>(Laoj;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Llnj;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Llnj;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lr5p;

    .line 65
    .line 66
    invoke-virtual {v0}, Llnj;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lr5p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll96;->g:Lxnj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lynj;

    .line 14
    .line 15
    iget-object v4, v0, Ll96;->h:Lynj;

    .line 16
    .line 17
    iget-object v5, v0, Ll96;->i:Lynj;

    .line 18
    .line 19
    iget-object v0, v0, Ll96;->m:Lxnj;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v2, Lynj;

    .line 24
    .line 25
    iget-object v3, v2, Lynj;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lynj;->a:[J

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 31
    .line 32
    if-ltz v6, :cond_6

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v2, v8

    .line 36
    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    sub-int v11, v8, v6

    .line 52
    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 62
    .line 63
    const-wide/16 v14, 0xff

    .line 64
    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 67
    .line 68
    cmp-long v14, v14, v16

    .line 69
    .line 70
    if-gez v14, :cond_1

    .line 71
    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 73
    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v3, v14

    .line 76
    .line 77
    check-cast v14, Lcyo;

    .line 78
    .line 79
    invoke-static {v0, v1, v14}, Lo15;->U(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_1

    .line 84
    .line 85
    invoke-virtual {v14, v1}, Lcyo;->b(Ljava/lang/Object;)Luof;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-object v7, Luof;->a:Luof;

    .line 90
    .line 91
    if-eq v15, v7, :cond_1

    .line 92
    .line 93
    iget-object v7, v14, Lcyo;->g:Lxnj;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Lynj;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v4, v14}, Lynj;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v11, v12, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v8, v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Lcyo;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lo15;->U(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcyo;->b(Ljava/lang/Object;)Luof;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Luof;->a:Luof;

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iget-object v0, v2, Lcyo;->g:Lxnj;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lynj;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Lynj;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final g(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lf5q;

    .line 8
    .line 9
    iget-object v4, v0, Ll96;->j:Lxnj;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lf5q;

    .line 17
    .line 18
    iget-object v1, v1, Lf5q;->a:Lynj;

    .line 19
    .line 20
    iget-object v3, v1, Lynj;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lynj;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lcyo;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Lcyo;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lcyo;->b(Ljava/lang/Object;)Luof;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Ll96;->f(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lynj;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lynj;

    .line 105
    .line 106
    iget-object v12, v7, Lynj;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lynj;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lzg8;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ll96;->f(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lzg8;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Ll96;->f(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Lcyo;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Lcyo;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lcyo;->b(Ljava/lang/Object;)Luof;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Ll96;->f(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Lynj;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Lynj;

    .line 327
    .line 328
    iget-object v6, v3, Lynj;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lynj;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lzg8;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Ll96;->f(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Lzg8;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Ll96;->f(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Ll96;->g:Lxnj;

    .line 400
    .line 401
    iget-object v4, v0, Ll96;->h:Lynj;

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    iget-object v2, v0, Ll96;->i:Lynj;

    .line 406
    .line 407
    invoke-virtual {v2}, Lynj;->i()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_22

    .line 412
    .line 413
    iget-object v5, v1, Lxnj;->a:[J

    .line 414
    .line 415
    array-length v6, v5

    .line 416
    add-int/lit8 v6, v6, -0x2

    .line 417
    .line 418
    if-ltz v6, :cond_21

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    :goto_d
    aget-wide v8, v5, v7

    .line 422
    .line 423
    not-long v10, v8

    .line 424
    shl-long v10, v10, v22

    .line 425
    .line 426
    and-long/2addr v10, v8

    .line 427
    and-long v10, v10, v20

    .line 428
    .line 429
    cmp-long v10, v10, v20

    .line 430
    .line 431
    if-eqz v10, :cond_20

    .line 432
    .line 433
    sub-int v10, v7, v6

    .line 434
    .line 435
    not-int v10, v10

    .line 436
    ushr-int/lit8 v10, v10, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v10, 0x8

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    :goto_e
    if-ge v10, v14, :cond_1f

    .line 444
    .line 445
    and-long v11, v8, v18

    .line 446
    .line 447
    cmp-long v11, v11, v16

    .line 448
    .line 449
    if-gez v11, :cond_1e

    .line 450
    .line 451
    shl-int/lit8 v11, v7, 0x3

    .line 452
    .line 453
    add-int/2addr v11, v10

    .line 454
    iget-object v12, v1, Lxnj;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v12, v12, v11

    .line 457
    .line 458
    iget-object v12, v1, Lxnj;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v12, v12, v11

    .line 461
    .line 462
    instance-of v13, v12, Lynj;

    .line 463
    .line 464
    if-eqz v13, :cond_1a

    .line 465
    .line 466
    check-cast v12, Lynj;

    .line 467
    .line 468
    iget-object v13, v12, Lynj;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v15, v12, Lynj;->a:[J

    .line 471
    .line 472
    array-length v3, v15

    .line 473
    add-int/lit8 v3, v3, -0x2

    .line 474
    .line 475
    if-ltz v3, :cond_18

    .line 476
    .line 477
    move-wide/from16 v26, v8

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v8, v15, v0

    .line 481
    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move/from16 p2, v6

    .line 485
    .line 486
    not-long v5, v8

    .line 487
    shl-long v5, v5, v22

    .line 488
    .line 489
    and-long/2addr v5, v8

    .line 490
    and-long v5, v5, v20

    .line 491
    .line 492
    cmp-long v5, v5, v20

    .line 493
    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    sub-int v5, v0, v3

    .line 497
    .line 498
    not-int v5, v5

    .line 499
    ushr-int/lit8 v5, v5, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v5, v5, 0x8

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_10
    if-ge v6, v5, :cond_16

    .line 507
    .line 508
    and-long v28, v8, v18

    .line 509
    .line 510
    cmp-long v28, v28, v16

    .line 511
    .line 512
    if-gez v28, :cond_15

    .line 513
    .line 514
    shl-int/lit8 v28, v0, 0x3

    .line 515
    .line 516
    move/from16 v29, v6

    .line 517
    .line 518
    add-int v6, v28, v29

    .line 519
    .line 520
    aget-object v28, v13, v6

    .line 521
    .line 522
    move-wide/from16 v30, v8

    .line 523
    .line 524
    move-object/from16 v8, v28

    .line 525
    .line 526
    check-cast v8, Lcyo;

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Lynj;->d(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-nez v9, :cond_13

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Lynj;->d(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_14

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v12, v6}, Lynj;->n(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_11
    const/16 v6, 0x8

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move/from16 v29, v6

    .line 547
    .line 548
    move-wide/from16 v30, v8

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v8, v30, v6

    .line 552
    .line 553
    add-int/lit8 v25, v29, 0x1

    .line 554
    .line 555
    move/from16 v6, v25

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    const/16 v6, 0x8

    .line 559
    .line 560
    if-ne v5, v6, :cond_19

    .line 561
    .line 562
    :cond_17
    if-eq v0, v3, :cond_19

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    move/from16 v6, p2

    .line 567
    .line 568
    move-object/from16 v5, v24

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_18
    move-object/from16 v24, v5

    .line 572
    .line 573
    move/from16 p2, v6

    .line 574
    .line 575
    move-wide/from16 v26, v8

    .line 576
    .line 577
    :cond_19
    invoke-virtual {v12}, Lynj;->h()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto :goto_14

    .line 582
    :cond_1a
    move-object/from16 v24, v5

    .line 583
    .line 584
    move/from16 p2, v6

    .line 585
    .line 586
    move-wide/from16 v26, v8

    .line 587
    .line 588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    check-cast v12, Lcyo;

    .line 592
    .line 593
    invoke-virtual {v2, v12}, Lynj;->d(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v4, v12}, Lynj;->d(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_1b
    const/4 v0, 0x0

    .line 607
    goto :goto_14

    .line 608
    :cond_1c
    :goto_13
    const/4 v0, 0x1

    .line 609
    :goto_14
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v1, v11}, Lxnj;->l(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_1d
    :goto_15
    const/16 v6, 0x8

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_1e
    move-object/from16 v24, v5

    .line 618
    .line 619
    move/from16 p2, v6

    .line 620
    .line 621
    move-wide/from16 v26, v8

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :goto_16
    shr-long v8, v26, v6

    .line 625
    .line 626
    add-int/lit8 v10, v10, 0x1

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move/from16 v6, p2

    .line 631
    .line 632
    move-object/from16 v5, v24

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_1f
    move-object/from16 v24, v5

    .line 637
    .line 638
    move/from16 p2, v6

    .line 639
    .line 640
    const/16 v6, 0x8

    .line 641
    .line 642
    if-ne v14, v6, :cond_21

    .line 643
    .line 644
    move/from16 v6, p2

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_20
    move-object/from16 v24, v5

    .line 648
    .line 649
    :goto_17
    if-eq v7, v6, :cond_21

    .line 650
    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 652
    .line 653
    move-object/from16 v0, p0

    .line 654
    .line 655
    move-object/from16 v5, v24

    .line 656
    .line 657
    goto/16 :goto_d

    .line 658
    .line 659
    :cond_21
    invoke-virtual {v2}, Lynj;->c()V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Ll96;->l()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_22
    invoke-virtual {v4}, Lynj;->i()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_31

    .line 671
    .line 672
    iget-object v0, v1, Lxnj;->a:[J

    .line 673
    .line 674
    array-length v2, v0

    .line 675
    add-int/lit8 v2, v2, -0x2

    .line 676
    .line 677
    if-ltz v2, :cond_30

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_18
    aget-wide v5, v0, v3

    .line 681
    .line 682
    not-long v7, v5

    .line 683
    shl-long v7, v7, v22

    .line 684
    .line 685
    and-long/2addr v7, v5

    .line 686
    and-long v7, v7, v20

    .line 687
    .line 688
    cmp-long v7, v7, v20

    .line 689
    .line 690
    if-eqz v7, :cond_2f

    .line 691
    .line 692
    sub-int v7, v3, v2

    .line 693
    .line 694
    not-int v7, v7

    .line 695
    ushr-int/lit8 v7, v7, 0x1f

    .line 696
    .line 697
    const/16 v25, 0x8

    .line 698
    .line 699
    rsub-int/lit8 v14, v7, 0x8

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    :goto_19
    if-ge v7, v14, :cond_2e

    .line 703
    .line 704
    and-long v8, v5, v18

    .line 705
    .line 706
    cmp-long v8, v8, v16

    .line 707
    .line 708
    if-gez v8, :cond_23

    .line 709
    .line 710
    const/4 v8, 0x1

    .line 711
    goto :goto_1a

    .line 712
    :cond_23
    const/4 v8, 0x0

    .line 713
    :goto_1a
    if-eqz v8, :cond_2d

    .line 714
    .line 715
    shl-int/lit8 v8, v3, 0x3

    .line 716
    .line 717
    add-int/2addr v8, v7

    .line 718
    iget-object v9, v1, Lxnj;->b:[Ljava/lang/Object;

    .line 719
    .line 720
    aget-object v9, v9, v8

    .line 721
    .line 722
    iget-object v9, v1, Lxnj;->c:[Ljava/lang/Object;

    .line 723
    .line 724
    aget-object v9, v9, v8

    .line 725
    .line 726
    instance-of v10, v9, Lynj;

    .line 727
    .line 728
    if-eqz v10, :cond_2b

    .line 729
    .line 730
    check-cast v9, Lynj;

    .line 731
    .line 732
    iget-object v10, v9, Lynj;->b:[Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v11, v9, Lynj;->a:[J

    .line 735
    .line 736
    array-length v12, v11

    .line 737
    add-int/lit8 v12, v12, -0x2

    .line 738
    .line 739
    if-ltz v12, :cond_29

    .line 740
    .line 741
    move-wide/from16 v26, v5

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_1b
    aget-wide v5, v11, v13

    .line 745
    .line 746
    move-object v15, v10

    .line 747
    move-object/from16 v24, v11

    .line 748
    .line 749
    not-long v10, v5

    .line 750
    shl-long v10, v10, v22

    .line 751
    .line 752
    and-long/2addr v10, v5

    .line 753
    and-long v10, v10, v20

    .line 754
    .line 755
    cmp-long v10, v10, v20

    .line 756
    .line 757
    if-eqz v10, :cond_28

    .line 758
    .line 759
    sub-int v10, v13, v12

    .line 760
    .line 761
    not-int v10, v10

    .line 762
    ushr-int/lit8 v10, v10, 0x1f

    .line 763
    .line 764
    const/16 v25, 0x8

    .line 765
    .line 766
    rsub-int/lit8 v10, v10, 0x8

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    :goto_1c
    if-ge v11, v10, :cond_27

    .line 770
    .line 771
    and-long v28, v5, v18

    .line 772
    .line 773
    cmp-long v28, v28, v16

    .line 774
    .line 775
    if-gez v28, :cond_24

    .line 776
    .line 777
    const/16 v28, 0x1

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :cond_24
    const/16 v28, 0x0

    .line 781
    .line 782
    :goto_1d
    if-eqz v28, :cond_26

    .line 783
    .line 784
    shl-int/lit8 v28, v13, 0x3

    .line 785
    .line 786
    move-object/from16 v29, v0

    .line 787
    .line 788
    add-int v0, v28, v11

    .line 789
    .line 790
    aget-object v28, v15, v0

    .line 791
    .line 792
    move-wide/from16 v30, v5

    .line 793
    .line 794
    move-object/from16 v5, v28

    .line 795
    .line 796
    check-cast v5, Lcyo;

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lynj;->d(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_25

    .line 803
    .line 804
    invoke-virtual {v9, v0}, Lynj;->n(I)V

    .line 805
    .line 806
    .line 807
    :cond_25
    :goto_1e
    const/16 v6, 0x8

    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_26
    move-object/from16 v29, v0

    .line 811
    .line 812
    move-wide/from16 v30, v5

    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :goto_1f
    shr-long v30, v30, v6

    .line 816
    .line 817
    add-int/lit8 v11, v11, 0x1

    .line 818
    .line 819
    move-object/from16 v0, v29

    .line 820
    .line 821
    move-wide/from16 v5, v30

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_27
    move-object/from16 v29, v0

    .line 825
    .line 826
    const/16 v6, 0x8

    .line 827
    .line 828
    if-ne v10, v6, :cond_2a

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_28
    move-object/from16 v29, v0

    .line 832
    .line 833
    :goto_20
    if-eq v13, v12, :cond_2a

    .line 834
    .line 835
    add-int/lit8 v13, v13, 0x1

    .line 836
    .line 837
    move-object v10, v15

    .line 838
    move-object/from16 v11, v24

    .line 839
    .line 840
    move-object/from16 v0, v29

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_29
    move-object/from16 v29, v0

    .line 844
    .line 845
    move-wide/from16 v26, v5

    .line 846
    .line 847
    :cond_2a
    invoke-virtual {v9}, Lynj;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    goto :goto_21

    .line 852
    :cond_2b
    move-object/from16 v29, v0

    .line 853
    .line 854
    move-wide/from16 v26, v5

    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    check-cast v9, Lcyo;

    .line 860
    .line 861
    invoke-virtual {v4, v9}, Lynj;->d(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    :goto_21
    if-eqz v0, :cond_2c

    .line 866
    .line 867
    invoke-virtual {v1, v8}, Lxnj;->l(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_2c
    :goto_22
    const/16 v6, 0x8

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_2d
    move-object/from16 v29, v0

    .line 874
    .line 875
    move-wide/from16 v26, v5

    .line 876
    .line 877
    goto :goto_22

    .line 878
    :goto_23
    shr-long v8, v26, v6

    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    move-wide v5, v8

    .line 883
    move-object/from16 v0, v29

    .line 884
    .line 885
    goto/16 :goto_19

    .line 886
    .line 887
    :cond_2e
    move-object/from16 v29, v0

    .line 888
    .line 889
    const/16 v6, 0x8

    .line 890
    .line 891
    if-ne v14, v6, :cond_30

    .line 892
    .line 893
    goto :goto_24

    .line 894
    :cond_2f
    move-object/from16 v29, v0

    .line 895
    .line 896
    const/16 v6, 0x8

    .line 897
    .line 898
    :goto_24
    if-eq v3, v2, :cond_30

    .line 899
    .line 900
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    move-object/from16 v0, v29

    .line 903
    .line 904
    goto/16 :goto_18

    .line 905
    .line 906
    :cond_30
    invoke-virtual/range {p0 .. p0}, Ll96;->l()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lynj;->c()V

    .line 910
    .line 911
    .line 912
    :cond_31
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll96;->k:Lfp4;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ll96;->i(Lfp4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll96;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Ll96;->e:Laoj;

    .line 16
    .line 17
    iget-object v2, v2, Laoj;->a:Lynj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lynj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ll96;->e:Laoj;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Laoj;->a:Lynj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lynj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "Compose:abandons"

    .line 41
    .line 42
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    new-instance v3, Llnj;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Llnj;-><init>(Laoj;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Llnj;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Llnj;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lr5p;

    .line 61
    .line 62
    invoke-virtual {v3}, Llnj;->remove()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lr5p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ll96;->e()V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :goto_4
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public final i(Lfp4;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll96;->l:Lfp4;

    .line 6
    .line 7
    new-instance v3, Lum2;

    .line 8
    .line 9
    iget-object v4, v0, Ll96;->e:Laoj;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lum2;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v1, Lfp4;->b:Lxvk;

    .line 15
    .line 16
    invoke-virtual {v4}, Lxvk;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lfp4;->b:Lxvk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxvk;->y0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {v3}, Lum2;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 35
    .line 36
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v4, v0, Ll96;->b:Lu5;

    .line 40
    .line 41
    iget-object v5, v0, Ll96;->f:Lz9s;

    .line 42
    .line 43
    invoke-virtual {v5}, Lz9s;->q()Ljas;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    invoke-virtual {v1, v4, v5, v3}, Lfp4;->w0(Lu11;Ljas;Lum2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_4
    invoke-virtual {v5, v1}, Ljas;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lu11;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lum2;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lum2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljoj;

    .line 67
    .line 68
    iget v5, v4, Ljoj;->c:I

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v5, "Compose:sideeffects"

    .line 73
    .line 74
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_6
    iget-object v5, v4, Ljoj;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v7, v4, Ljoj;->c:I

    .line 80
    .line 81
    move v8, v6

    .line 82
    :goto_0
    if-ge v8, v7, :cond_1

    .line 83
    .line 84
    aget-object v9, v5, v8

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v4}, Ljoj;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_2
    iget-boolean v4, v0, Ll96;->o:Z

    .line 108
    .line 109
    if-eqz v4, :cond_10

    .line 110
    .line 111
    const-string v4, "Compose:unobserve"

    .line 112
    .line 113
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_8
    iput-boolean v6, v0, Ll96;->o:Z

    .line 117
    .line 118
    iget-object v4, v0, Ll96;->g:Lxnj;

    .line 119
    .line 120
    iget-object v5, v4, Lxnj;->a:[J

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    add-int/lit8 v7, v7, -0x2

    .line 124
    .line 125
    if-ltz v7, :cond_f

    .line 126
    .line 127
    move v8, v6

    .line 128
    :goto_3
    aget-wide v9, v5, v8

    .line 129
    .line 130
    not-long v11, v9

    .line 131
    const/4 v13, 0x7

    .line 132
    shl-long/2addr v11, v13

    .line 133
    and-long/2addr v11, v9

    .line 134
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v11, v14

    .line 140
    cmp-long v11, v11, v14

    .line 141
    .line 142
    if-eqz v11, :cond_e

    .line 143
    .line 144
    sub-int v11, v8, v7

    .line 145
    .line 146
    not-int v11, v11

    .line 147
    ushr-int/lit8 v11, v11, 0x1f

    .line 148
    .line 149
    const/16 v12, 0x8

    .line 150
    .line 151
    rsub-int/lit8 v11, v11, 0x8

    .line 152
    .line 153
    move v1, v6

    .line 154
    :goto_4
    if-ge v1, v11, :cond_d

    .line 155
    .line 156
    const-wide/16 v16, 0xff

    .line 157
    .line 158
    and-long v18, v9, v16

    .line 159
    .line 160
    const-wide/16 v20, 0x80

    .line 161
    .line 162
    cmp-long v18, v18, v20

    .line 163
    .line 164
    if-gez v18, :cond_c

    .line 165
    .line 166
    shl-int/lit8 v18, v8, 0x3

    .line 167
    .line 168
    move/from16 v19, v13

    .line 169
    .line 170
    add-int v13, v18, v1

    .line 171
    .line 172
    move-wide/from16 v22, v14

    .line 173
    .line 174
    iget-object v14, v4, Lxnj;->b:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v14, v14, v13

    .line 177
    .line 178
    iget-object v14, v4, Lxnj;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v14, v14, v13

    .line 181
    .line 182
    instance-of v15, v14, Lynj;

    .line 183
    .line 184
    if-eqz v15, :cond_9

    .line 185
    .line 186
    check-cast v14, Lynj;

    .line 187
    .line 188
    iget-object v15, v14, Lynj;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, v14, Lynj;->a:[J

    .line 191
    .line 192
    move/from16 v24, v12

    .line 193
    .line 194
    array-length v12, v6

    .line 195
    add-int/lit8 v12, v12, -0x2

    .line 196
    .line 197
    if-ltz v12, :cond_7

    .line 198
    .line 199
    move-object/from16 v25, v5

    .line 200
    .line 201
    move-object/from16 v26, v6

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_5
    aget-wide v5, v26, v0

    .line 205
    .line 206
    move-wide/from16 v27, v9

    .line 207
    .line 208
    not-long v9, v5

    .line 209
    shl-long v9, v9, v19

    .line 210
    .line 211
    and-long/2addr v9, v5

    .line 212
    and-long v9, v9, v22

    .line 213
    .line 214
    cmp-long v9, v9, v22

    .line 215
    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    sub-int v9, v0, v12

    .line 219
    .line 220
    not-int v9, v9

    .line 221
    ushr-int/lit8 v9, v9, 0x1f

    .line 222
    .line 223
    rsub-int/lit8 v9, v9, 0x8

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_6
    if-ge v10, v9, :cond_5

    .line 227
    .line 228
    and-long v29, v5, v16

    .line 229
    .line 230
    cmp-long v29, v29, v20

    .line 231
    .line 232
    if-gez v29, :cond_3

    .line 233
    .line 234
    shl-int/lit8 v29, v0, 0x3

    .line 235
    .line 236
    move/from16 v30, v1

    .line 237
    .line 238
    add-int v1, v29, v10

    .line 239
    .line 240
    aget-object v29, v15, v1

    .line 241
    .line 242
    check-cast v29, Lcyo;

    .line 243
    .line 244
    invoke-virtual/range {v29 .. v29}, Lcyo;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v29

    .line 248
    if-nez v29, :cond_4

    .line 249
    .line 250
    invoke-virtual {v14, v1}, Lynj;->n(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_3
    move/from16 v30, v1

    .line 258
    .line 259
    :cond_4
    :goto_7
    shr-long v5, v5, v24

    .line 260
    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    move/from16 v1, v30

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    move/from16 v30, v1

    .line 267
    .line 268
    move/from16 v1, v24

    .line 269
    .line 270
    if-ne v9, v1, :cond_8

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_6
    move/from16 v30, v1

    .line 274
    .line 275
    :goto_8
    if-eq v0, v12, :cond_8

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    move-wide/from16 v9, v27

    .line 280
    .line 281
    move/from16 v1, v30

    .line 282
    .line 283
    const/16 v24, 0x8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move/from16 v30, v1

    .line 287
    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    move-wide/from16 v27, v9

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v14}, Lynj;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    move/from16 v30, v1

    .line 298
    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    move-wide/from16 v27, v9

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v14, Lcyo;

    .line 307
    .line 308
    invoke-virtual {v14}, Lcyo;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_a
    const/4 v0, 0x0

    .line 317
    :goto_9
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v4, v13}, Lxnj;->l(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_b
    const/16 v1, 0x8

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    move/from16 v30, v1

    .line 326
    .line 327
    move-object/from16 v25, v5

    .line 328
    .line 329
    move-wide/from16 v27, v9

    .line 330
    .line 331
    move/from16 v19, v13

    .line 332
    .line 333
    move-wide/from16 v22, v14

    .line 334
    .line 335
    move v1, v12

    .line 336
    :goto_a
    shr-long v9, v27, v1

    .line 337
    .line 338
    add-int/lit8 v0, v30, 0x1

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    move v12, v1

    .line 342
    move/from16 v13, v19

    .line 343
    .line 344
    move-wide/from16 v14, v22

    .line 345
    .line 346
    move-object/from16 v5, v25

    .line 347
    .line 348
    move v1, v0

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_d
    move-object/from16 v25, v5

    .line 354
    .line 355
    move v1, v12

    .line 356
    if-ne v11, v1, :cond_f

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_e
    move-object/from16 v25, v5

    .line 360
    .line 361
    :goto_b
    if-eq v8, v7, :cond_f

    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x1

    .line 364
    .line 365
    move-object/from16 v5, v25

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ll96;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 374
    .line 375
    .line 376
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    goto :goto_f

    .line 382
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 386
    :cond_10
    :goto_d
    iget-object v0, v2, Lfp4;->b:Lxvk;

    .line 387
    .line 388
    invoke-virtual {v0}, Lxvk;->y0()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    invoke-virtual {v3}, Lum2;->c()V

    .line 395
    .line 396
    .line 397
    :cond_11
    return-void

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    goto :goto_e

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    const/4 v1, 0x0

    .line 402
    :try_start_a
    invoke-virtual {v5, v1}, Ljas;->e(Z)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 406
    :goto_e
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 410
    :goto_f
    iget-object v1, v2, Lfp4;->b:Lxvk;

    .line 411
    .line 412
    invoke-virtual {v1}, Lxvk;->y0()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    invoke-virtual {v3}, Lum2;->c()V

    .line 419
    .line 420
    .line 421
    :cond_12
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll96;->l:Lfp4;

    .line 5
    .line 6
    iget-object v1, v1, Lfp4;->b:Lxvk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxvk;->z0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll96;->l:Lfp4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ll96;->i(Lfp4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Ll96;->e:Laoj;

    .line 25
    .line 26
    iget-object v2, v2, Laoj;->a:Lynj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lynj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ll96;->e:Laoj;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Laoj;->a:Lynj;

    .line 42
    .line 43
    invoke-virtual {v3}, Lynj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v3, Llnj;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Llnj;-><init>(Laoj;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v3}, Llnj;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Llnj;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lr5p;

    .line 70
    .line 71
    invoke-virtual {v3}, Llnj;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lr5p;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ll96;->e()V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :goto_6
    monitor-exit v0

    .line 98
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll96;->s:Lc86;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lc86;->u:Lumj;

    .line 8
    .line 9
    iget-object v1, p0, Ll96;->e:Laoj;

    .line 10
    .line 11
    iget-object v1, v1, Laoj;->a:Lynj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lynj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ll96;->e:Laoj;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Laoj;->a:Lynj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lynj;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Compose:abandons"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v2, Llnj;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Llnj;-><init>(Laoj;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Llnj;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Llnj;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lr5p;

    .line 55
    .line 56
    invoke-virtual {v2}, Llnj;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lr5p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_3
    iget-object v2, p0, Ll96;->e:Laoj;

    .line 78
    .line 79
    iget-object v2, v2, Laoj;->a:Lynj;

    .line 80
    .line 81
    invoke-virtual {v2}, Lynj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Ll96;->e:Laoj;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Laoj;->a:Lynj;

    .line 95
    .line 96
    invoke-virtual {v3}, Lynj;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string v3, "Compose:abandons"

    .line 103
    .line 104
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v3, Llnj;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Llnj;-><init>(Laoj;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v3}, Llnj;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Llnj;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lr5p;

    .line 123
    .line 124
    invoke-virtual {v3}, Llnj;->remove()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lr5p;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    goto :goto_8

    .line 143
    :catch_0
    move-exception v1

    .line 144
    goto :goto_7

    .line 145
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Ll96;->e()V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    :goto_8
    monitor-exit v0

    .line 151
    throw p0
.end method

.method public final l()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll96;->j:Lxnj;

    .line 4
    .line 5
    iget-object v2, v1, Lxnj;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v15, 0x80

    .line 22
    .line 23
    :goto_0
    aget-wide v4, v2, v14

    .line 24
    .line 25
    const-wide/16 v17, 0xff

    .line 26
    .line 27
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v9

    .line 31
    cmp-long v6, v6, v9

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    sub-int v6, v14, v3

    .line 36
    .line 37
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    .line 45
    and-long v19, v4, v17

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    add-int v8, v19, v7

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    iget-object v9, v1, Lxnj;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v9, v9, v8

    .line 62
    .line 63
    iget-object v9, v1, Lxnj;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v9, v9, v8

    .line 66
    .line 67
    instance-of v10, v9, Lynj;

    .line 68
    .line 69
    iget-object v11, v0, Ll96;->g:Lxnj;

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    check-cast v9, Lynj;

    .line 74
    .line 75
    iget-object v10, v9, Lynj;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v13, v9, Lynj;->a:[J

    .line 78
    .line 79
    move-wide/from16 v23, v15

    .line 80
    .line 81
    array-length v15, v13

    .line 82
    add-int/lit8 v15, v15, -0x2

    .line 83
    .line 84
    if-ltz v15, :cond_4

    .line 85
    .line 86
    move-wide/from16 v25, v4

    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    aget-wide v4, v13, v12

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v3

    .line 96
    .line 97
    not-long v2, v4

    .line 98
    shl-long v2, v2, v20

    .line 99
    .line 100
    and-long/2addr v2, v4

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v12, v15

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v29, v4, v17

    .line 118
    .line 119
    cmp-long v29, v29, v23

    .line 120
    .line 121
    if-gez v29, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v29, v12, 0x3

    .line 124
    .line 125
    move/from16 v30, v3

    .line 126
    .line 127
    add-int v3, v29, v30

    .line 128
    .line 129
    aget-object v29, v10, v3

    .line 130
    .line 131
    move-wide/from16 v31, v4

    .line 132
    .line 133
    move-object/from16 v4, v29

    .line 134
    .line 135
    check-cast v4, Lzg8;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v9, v3}, Lynj;->n(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v30, v3

    .line 148
    .line 149
    move-wide/from16 v31, v4

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v4, v31, v16

    .line 152
    .line 153
    add-int/lit8 v3, v30, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move/from16 v3, v16

    .line 157
    .line 158
    if-ne v2, v3, :cond_5

    .line 159
    .line 160
    :cond_3
    if-eq v12, v15, :cond_5

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v27

    .line 165
    .line 166
    move/from16 v3, v28

    .line 167
    .line 168
    const/16 v16, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 172
    .line 173
    move/from16 v28, v3

    .line 174
    .line 175
    move-wide/from16 v25, v4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9}, Lynj;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object/from16 v27, v2

    .line 183
    .line 184
    move/from16 v28, v3

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    move-wide/from16 v23, v15

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v9, Lzg8;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_5
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Lxnj;->l(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object/from16 v27, v2

    .line 213
    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    move-wide/from16 v25, v4

    .line 217
    .line 218
    move/from16 v20, v8

    .line 219
    .line 220
    move-wide/from16 v21, v9

    .line 221
    .line 222
    move-wide/from16 v23, v15

    .line 223
    .line 224
    move v3, v12

    .line 225
    :goto_6
    shr-long v4, v25, v3

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    move v12, v3

    .line 230
    move/from16 v8, v20

    .line 231
    .line 232
    move-wide/from16 v9, v21

    .line 233
    .line 234
    move-wide/from16 v15, v23

    .line 235
    .line 236
    move-object/from16 v2, v27

    .line 237
    .line 238
    move/from16 v3, v28

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    move-object/from16 v27, v2

    .line 243
    .line 244
    move/from16 v28, v3

    .line 245
    .line 246
    move/from16 v20, v8

    .line 247
    .line 248
    move-wide/from16 v21, v9

    .line 249
    .line 250
    move v3, v12

    .line 251
    move-wide/from16 v23, v15

    .line 252
    .line 253
    if-ne v6, v3, :cond_d

    .line 254
    .line 255
    move/from16 v3, v28

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    move-object/from16 v27, v2

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    move-wide/from16 v21, v9

    .line 263
    .line 264
    move-wide/from16 v23, v15

    .line 265
    .line 266
    :goto_7
    if-eq v14, v3, :cond_d

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v8, v20

    .line 271
    .line 272
    move-wide/from16 v9, v21

    .line 273
    .line 274
    move-wide/from16 v15, v23

    .line 275
    .line 276
    move-object/from16 v2, v27

    .line 277
    .line 278
    const/16 v12, 0x8

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    move/from16 v20, v8

    .line 283
    .line 284
    move-wide/from16 v21, v9

    .line 285
    .line 286
    const-wide/16 v17, 0xff

    .line 287
    .line 288
    const-wide/16 v23, 0x80

    .line 289
    .line 290
    :cond_d
    iget-object v0, v0, Ll96;->i:Lynj;

    .line 291
    .line 292
    invoke-virtual {v0}, Lynj;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget-object v1, v0, Lynj;->b:[Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, Lynj;->a:[J

    .line 301
    .line 302
    array-length v3, v2

    .line 303
    add-int/lit8 v3, v3, -0x2

    .line 304
    .line 305
    if-ltz v3, :cond_13

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_8
    aget-wide v5, v2, v4

    .line 309
    .line 310
    not-long v7, v5

    .line 311
    shl-long v7, v7, v20

    .line 312
    .line 313
    and-long/2addr v7, v5

    .line 314
    and-long v7, v7, v21

    .line 315
    .line 316
    cmp-long v7, v7, v21

    .line 317
    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    sub-int v7, v4, v3

    .line 321
    .line 322
    not-int v7, v7

    .line 323
    ushr-int/lit8 v7, v7, 0x1f

    .line 324
    .line 325
    const/16 v16, 0x8

    .line 326
    .line 327
    rsub-int/lit8 v12, v7, 0x8

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_9
    if-ge v7, v12, :cond_11

    .line 331
    .line 332
    and-long v8, v5, v17

    .line 333
    .line 334
    cmp-long v8, v8, v23

    .line 335
    .line 336
    if-gez v8, :cond_e

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/4 v8, 0x0

    .line 341
    :goto_a
    if-eqz v8, :cond_10

    .line 342
    .line 343
    shl-int/lit8 v8, v4, 0x3

    .line 344
    .line 345
    add-int/2addr v8, v7

    .line 346
    aget-object v9, v1, v8

    .line 347
    .line 348
    check-cast v9, Lcyo;

    .line 349
    .line 350
    iget-object v9, v9, Lcyo;->g:Lxnj;

    .line 351
    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_f
    const/4 v9, 0x0

    .line 357
    :goto_b
    if-nez v9, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Lynj;->n(I)V

    .line 360
    .line 361
    .line 362
    :cond_10
    const/16 v8, 0x8

    .line 363
    .line 364
    shr-long/2addr v5, v8

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const/16 v8, 0x8

    .line 369
    .line 370
    if-ne v12, v8, :cond_13

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    const/16 v8, 0x8

    .line 374
    .line 375
    :goto_c
    if-eq v4, v3, :cond_13

    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    return-void
.end method

.method public final m(Lb56;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ll96;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll96;->n:Lxnj;

    .line 8
    .line 9
    invoke-static {}, Lo15;->p()Lxnj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Ll96;->n:Lxnj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Ll96;->r:Lc4y;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ll96;->a:Li96;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ll96;->s:Lc86;

    .line 26
    .line 27
    iget-object v3, v2, Lc86;->e:Lfp4;

    .line 28
    .line 29
    iget-object v3, v3, Lfp4;->b:Lxvk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lxvk;->y0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v3, "Expected applyChanges() to have been called"

    .line 38
    .line 39
    invoke-static {v3}, Le86;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v1, p1}, Lc86;->n(Lxnj;Lb56;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_4
    iput-object v1, p0, Ll96;->n:Lxnj;

    .line 53
    .line 54
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 56
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :goto_1
    :try_start_6
    iget-object v0, p0, Ll96;->e:Laoj;

    .line 58
    .line 59
    iget-object v0, v0, Laoj;->a:Lynj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lynj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ll96;->e:Laoj;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laoj;->a:Lynj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lynj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, "Compose:abandons"

    .line 83
    .line 84
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_7
    new-instance v1, Llnj;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Llnj;-><init>(Laoj;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Llnj;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Llnj;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lr5p;

    .line 103
    .line 104
    invoke-virtual {v1}, Llnj;->remove()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lr5p;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 124
    :goto_5
    invoke-virtual {p0}, Ll96;->e()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final n(Lb56;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll96;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, Lrqn;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll96;->a:Li96;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Li96;->a(Ll96;Lb56;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll96;->f:Lz9s;

    .line 5
    .line 6
    iget v1, v1, Lz9s;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Ll96;->e:Laoj;

    .line 18
    .line 19
    iget-object v4, v4, Laoj;->a:Lynj;

    .line 20
    .line 21
    invoke-virtual {v4}, Lynj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, Lum2;

    .line 36
    .line 37
    iget-object v5, p0, Ll96;->e:Laoj;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lum2;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Ll96;->f:Lz9s;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz9s;->q()Ljas;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v1, v4}, Le86;->e(Ljas;Lum2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1, v3}, Ljas;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll96;->b:Lu5;

    .line 57
    .line 58
    invoke-interface {v1}, Lu11;->g()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lum2;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-virtual {v1, v2}, Ljas;->e(Z)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lum2;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Ll96;->g:Lxnj;

    .line 79
    .line 80
    invoke-virtual {v1}, Lxnj;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ll96;->j:Lxnj;

    .line 84
    .line 85
    invoke-virtual {v1}, Lxnj;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ll96;->n:Lxnj;

    .line 89
    .line 90
    invoke-virtual {v1}, Lxnj;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ll96;->k:Lfp4;

    .line 94
    .line 95
    iget-object v1, v1, Lfp4;->b:Lxvk;

    .line 96
    .line 97
    invoke-virtual {v1}, Lxvk;->w0()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ll96;->l:Lfp4;

    .line 101
    .line 102
    iget-object v1, v1, Lfp4;->b:Lxvk;

    .line 103
    .line 104
    invoke-virtual {v1}, Lxvk;->w0()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ll96;->s:Lc86;

    .line 108
    .line 109
    iget-object v1, p0, Lc86;->D:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lc86;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lc86;->e:Lfp4;

    .line 120
    .line 121
    iget-object v1, v1, Lfp4;->b:Lxvk;

    .line 122
    .line 123
    invoke-virtual {v1}, Lxvk;->w0()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lc86;->u:Lumj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lo1y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll96;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ll96;->g(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Ll96;->g(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lno5;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lno5;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll96;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lo1y;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Ll96;->g(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Ll96;->g(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lno5;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lno5;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lrrb;->a:Lrrb;

    .line 2
    .line 3
    iget-object v1, p0, Ll96;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lo1y;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Ll96;->g(Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v0, [Ljava/util/Set;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v4, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v4, v3}, Ll96;->g(Ljava/util/Set;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Le86;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lno5;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll96;->e:Laoj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ltcj;

    .line 19
    .line 20
    invoke-virtual {v3}, Ltcj;->b()Ll96;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eq v3, p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Check failed"

    .line 27
    .line 28
    invoke-static {v1}, Le86;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, Ll96;->s:Lc86;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, p1}, Lc86;->A(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Lc86;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v1}, Lc86;->a()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iget-object v1, v0, Laoj;->a:Lynj;

    .line 54
    .line 55
    invoke-virtual {v1}, Lynj;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laoj;->a:Lynj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lynj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "Compose:abandons"

    .line 75
    .line 76
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    new-instance v1, Llnj;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Llnj;-><init>(Laoj;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Llnj;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Llnj;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lr5p;

    .line 95
    .line 96
    invoke-virtual {v1}, Llnj;->remove()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lr5p;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p0}, Ll96;->e()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ll96;->f:Lz9s;

    .line 5
    .line 6
    iget-object p0, p0, Lz9s;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcyo;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lcyo;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lcyo;->b:Ldyo;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v3, v5}, Ldyo;->c(Lcyo;Ljava/lang/Object;)Luof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final u(Lcyo;Lqa0;Ljava/lang/Object;)Luof;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ll96;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Ll96;->p:Ll96;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Ll96;->f:Lz9s;

    .line 18
    .line 19
    iget v8, v0, Ll96;->q:I

    .line 20
    .line 21
    iget-boolean v9, v7, Lz9s;->g:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Le86;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Lz9s;->b:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Le86;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Lz9s;->r(Lqa0;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lz9s;->a:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Lqa0;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v0, Ll96;->s:Lc86;

    .line 73
    .line 74
    iget-boolean v7, v5, Lc86;->E:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Lc86;->f0(Lcyo;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Luof;->d:Luof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    :try_start_1
    iget-object v5, v0, Ll96;->r:Lc4y;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Ll96;->a:Li96;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget-object v5, v0, Ll96;->n:Lxnj;

    .line 106
    .line 107
    sget-object v7, Lkkv;->j:Lkkv;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v7}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    instance-of v5, v3, Lzg8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    iget-object v7, v0, Ll96;->n:Lxnj;

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    :try_start_2
    sget-object v5, Lkkv;->j:Lkkv;

    .line 121
    .line 122
    invoke-virtual {v7, v1, v5}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-virtual {v7, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_d

    .line 131
    .line 132
    instance-of v7, v5, Lynj;

    .line 133
    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    check-cast v5, Lynj;

    .line 137
    .line 138
    iget-object v7, v5, Lynj;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, v5, Lynj;->a:[J

    .line 141
    .line 142
    array-length v9, v5

    .line 143
    add-int/lit8 v9, v9, -0x2

    .line 144
    .line 145
    if-ltz v9, :cond_d

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_4
    aget-wide v11, v5, v10

    .line 149
    .line 150
    not-long v13, v11

    .line 151
    const/4 v15, 0x7

    .line 152
    shl-long/2addr v13, v15

    .line 153
    and-long/2addr v13, v11

    .line 154
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v13, v15

    .line 160
    cmp-long v13, v13, v15

    .line 161
    .line 162
    if-eqz v13, :cond_b

    .line 163
    .line 164
    sub-int v13, v10, v9

    .line 165
    .line 166
    not-int v13, v13

    .line 167
    ushr-int/lit8 v13, v13, 0x1f

    .line 168
    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    rsub-int/lit8 v13, v13, 0x8

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_5
    if-ge v15, v13, :cond_a

    .line 175
    .line 176
    const-wide/16 v16, 0xff

    .line 177
    .line 178
    and-long v16, v11, v16

    .line 179
    .line 180
    const-wide/16 v18, 0x80

    .line 181
    .line 182
    cmp-long v16, v16, v18

    .line 183
    .line 184
    if-gez v16, :cond_8

    .line 185
    .line 186
    shl-int/lit8 v16, v10, 0x3

    .line 187
    .line 188
    add-int v16, v16, v15

    .line 189
    .line 190
    aget-object v8, v7, v16

    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    sget-object v14, Lkkv;->j:Lkkv;

    .line 195
    .line 196
    if-ne v8, v14, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move/from16 v16, v14

    .line 200
    .line 201
    :cond_9
    shr-long v11, v11, v16

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    move/from16 v14, v16

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v8, v14

    .line 209
    if-ne v13, v8, :cond_d

    .line 210
    .line 211
    :cond_b
    if-eq v10, v9, :cond_d

    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    sget-object v7, Lkkv;->j:Lkkv;

    .line 217
    .line 218
    if-ne v5, v7, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    iget-object v5, v0, Ll96;->n:Lxnj;

    .line 222
    .line 223
    invoke-static {v5, v1, v3}, Lo15;->h(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_6
    monitor-exit v4

    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    invoke-virtual {v6, v1, v2, v3}, Ll96;->u(Lcyo;Lqa0;Ljava/lang/Object;)Luof;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_f
    iget-object v1, v0, Ll96;->a:Li96;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Li96;->k(Ll96;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Ll96;->s:Lc86;

    .line 240
    .line 241
    iget-boolean v0, v0, Lc86;->E:Z

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    sget-object v0, Luof;->c:Luof;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_10
    sget-object v0, Luof;->b:Luof;

    .line 249
    .line 250
    return-object v0

    .line 251
    :goto_7
    monitor-exit v4

    .line 252
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ll96;->g:Lxnj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lynj;

    .line 10
    .line 11
    iget-object p0, p0, Ll96;->m:Lxnj;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lynj;

    .line 16
    .line 17
    iget-object v1, v0, Lynj;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lynj;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Lcyo;

    .line 71
    .line 72
    invoke-virtual {v10, p1}, Lcyo;->b(Ljava/lang/Object;)Luof;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Luof;->d:Luof;

    .line 77
    .line 78
    if-ne v11, v12, :cond_0

    .line 79
    .line 80
    invoke-static {p0, p1, v10}, Lo15;->h(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Lcyo;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcyo;->b(Ljava/lang/Object;)Luof;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Luof;->d:Luof;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Lo15;->h(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lf5q;

    .line 6
    .line 7
    iget-object v3, v0, Ll96;->j:Lxnj;

    .line 8
    .line 9
    iget-object v0, v0, Ll96;->g:Lxnj;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lf5q;

    .line 16
    .line 17
    iget-object v1, v1, Lf5q;->a:Lynj;

    .line 18
    .line 19
    iget-object v2, v1, Lynj;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lynj;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll96;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Ll96;->n:Lxnj;

    .line 8
    .line 9
    invoke-static {}, Lo15;->p()Lxnj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Ll96;->n:Lxnj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Ll96;->r:Lc4y;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ll96;->a:Li96;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ll96;->s:Lc86;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lc86;->E(Lxnj;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ll96;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :goto_1
    :try_start_3
    iput-object v1, p0, Ll96;->n:Lxnj;

    .line 44
    .line 45
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_2
    :try_start_4
    iget-object v2, p0, Ll96;->e:Laoj;

    .line 47
    .line 48
    iget-object v2, v2, Laoj;->a:Lynj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lynj;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Ll96;->e:Laoj;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Laoj;->a:Lynj;

    .line 64
    .line 65
    invoke-virtual {v3}, Lynj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v3, "Compose:abandons"

    .line 72
    .line 73
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_5
    new-instance v3, Llnj;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Llnj;-><init>(Laoj;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v3}, Llnj;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Llnj;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lr5p;

    .line 92
    .line 93
    invoke-virtual {v3}, Llnj;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lr5p;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_7

    .line 112
    :catch_1
    move-exception v1

    .line 113
    goto :goto_6

    .line 114
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ll96;->e()V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :goto_7
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final y(Lf5q;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ll96;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lo1y;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, [Ljava/util/Set;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :goto_1
    iget-object v1, p0, Ll96;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Ly55;->t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Ll96;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ll96;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1

    .line 72
    throw p0

    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    const-string p1, "corrupt pendingModifications: "

    .line 75
    .line 76
    iget-object p0, p0, Ll96;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lopp;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ll96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll96;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll96;->j:Lxnj;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lynj;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lynj;

    .line 20
    .line 21
    iget-object v1, p1, Lynj;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lynj;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lzg8;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Ll96;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lzg8;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ll96;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method
