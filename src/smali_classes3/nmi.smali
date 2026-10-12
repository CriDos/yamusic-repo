.class public final Lnmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/i;Lkwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnmi;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lwgi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/i;->s:Lthm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lthm;->g(Lwgi;)Lthm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/session/i;->s:Lthm;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/i;->c:Llmi;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Llmi;->a(ZZ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 26
    .line 27
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhr8;->r(Lwgi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MediaSessionImpl"

    .line 35
    .line 36
    const-string v0, "Exception in using media1 API"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmmi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lmmi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/session/i;->e(Lomi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Lqj8;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwm;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v1, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget v4, v1, Lthm;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 31
    .line 32
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 33
    .line 34
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 35
    .line 36
    iget v8, v1, Lthm;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 39
    .line 40
    iget v10, v1, Lthm;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lthm;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 45
    .line 46
    iget v14, v1, Lthm;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lthm;->l:Lc2w;

    .line 49
    .line 50
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 51
    .line 52
    iget v2, v1, Lthm;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lthm;->o:Ls12;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Lthm;->p:Loc7;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget v2, v1, Lthm;->r:I

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Lthm;->s:Z

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lthm;->t:Z

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget v2, v1, Lthm;->u:I

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lthm;->v:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lthm;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v1, Lthm;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v1, Lthm;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v1, Lthm;->z:Lwgi;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    iget-wide v2, v1, Lthm;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lthm;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v19

    .line 148
    .line 149
    move-object/from16 v19, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2, v2}, Llmi;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 163
    .line 164
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 165
    .line 166
    invoke-virtual {v0}, Lhr8;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v2, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final F(Ls12;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lthm;->a(Ls12;)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Llmi;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 37
    .line 38
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhr8;->k(Ls12;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v0, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G(Lilu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lthm;->o(Lilu;)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Llmi;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ly3f;

    .line 37
    .line 38
    const/16 p1, 0x1d

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ly3f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/media3/session/i;->e(Lomi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(Z)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkwm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v0, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget v4, v0, Lthm;->b:I

    .line 29
    .line 30
    iget-object v5, v0, Lthm;->c:Lczq;

    .line 31
    .line 32
    iget-object v6, v0, Lthm;->d:Lybm;

    .line 33
    .line 34
    iget-object v7, v0, Lthm;->e:Lybm;

    .line 35
    .line 36
    iget v8, v0, Lthm;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Lthm;->g:Li4m;

    .line 39
    .line 40
    iget v10, v0, Lthm;->h:I

    .line 41
    .line 42
    iget-boolean v11, v0, Lthm;->i:Z

    .line 43
    .line 44
    iget-object v13, v0, Lthm;->j:Lg3u;

    .line 45
    .line 46
    iget v14, v0, Lthm;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Lthm;->l:Lc2w;

    .line 49
    .line 50
    iget-object v15, v0, Lthm;->m:Lwgi;

    .line 51
    .line 52
    iget v2, v0, Lthm;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v0, Lthm;->o:Ls12;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v0, Lthm;->p:Loc7;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v0, Lthm;->q:Lqj8;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v0, Lthm;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Lthm;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v0, Lthm;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v0, Lthm;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Lthm;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget v2, v0, Lthm;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v0, Lthm;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v0, Lthm;->z:Lwgi;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v27, v3

    .line 101
    .line 102
    iget-wide v2, v0, Lthm;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v0, Lthm;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v0, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v0, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v0, v0, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v0

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 140
    :goto_2
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v27

    .line 148
    .line 149
    move/from16 v27, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Landroidx/media3/session/i;->s:Lthm;

    .line 155
    .line 156
    iget-object v0, v1, Landroidx/media3/session/i;->c:Llmi;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Llmi;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/i;->h:Lwmi;

    .line 163
    .line 164
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v3, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/session/i;->z()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final I(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    iget v1, p0, Lthm;->x:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, p2}, Lthm;->d(IIZ)Lthm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 31
    .line 32
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p1}, Llmi;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 39
    .line 40
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 41
    .line 42
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwmi;

    .line 45
    .line 46
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "MediaSessionImpl"

    .line 56
    .line 57
    const-string p2, "Exception in using media1 API"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/i;->s:Lthm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lthm;->p(F)Lthm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/session/i;->s:Lthm;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/session/i;->c:Llmi;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v0}, Llmi;->a(ZZ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 26
    .line 27
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MediaSessionImpl"

    .line 35
    .line 36
    const-string v0, "Exception in using media1 API"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final K(ILlfi;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwm;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v1, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 29
    .line 30
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 31
    .line 32
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 33
    .line 34
    iget v8, v1, Lthm;->f:I

    .line 35
    .line 36
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 37
    .line 38
    iget v10, v1, Lthm;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Lthm;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 43
    .line 44
    iget v14, v1, Lthm;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lthm;->l:Lc2w;

    .line 47
    .line 48
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 49
    .line 50
    iget v2, v1, Lthm;->n:F

    .line 51
    .line 52
    iget-object v4, v1, Lthm;->o:Ls12;

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lthm;->p:Loc7;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Lthm;->q:Lqj8;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget v2, v1, Lthm;->r:I

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Lthm;->s:Z

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lthm;->t:Z

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget v2, v1, Lthm;->u:I

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lthm;->v:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lthm;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v1, Lthm;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v1, Lthm;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v1, Lthm;->z:Lwgi;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    iget-wide v2, v1, Lthm;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lthm;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v17

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move/from16 v4, p1

    .line 152
    .line 153
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2, v2}, Llmi;->a(ZZ)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 165
    .line 166
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lhr8;->p(Llfi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "MediaSessionImpl"

    .line 176
    .line 177
    const-string v2, "Exception in using media1 API"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final N(Lb3m;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwm;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget v4, v1, Lthm;->b:I

    .line 27
    .line 28
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 29
    .line 30
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 31
    .line 32
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 33
    .line 34
    iget v8, v1, Lthm;->f:I

    .line 35
    .line 36
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 37
    .line 38
    iget v10, v1, Lthm;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Lthm;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 43
    .line 44
    iget v14, v1, Lthm;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Lthm;->l:Lc2w;

    .line 47
    .line 48
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 49
    .line 50
    iget v2, v1, Lthm;->n:F

    .line 51
    .line 52
    iget-object v3, v1, Lthm;->o:Ls12;

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lthm;->p:Loc7;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Lthm;->q:Lqj8;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget v2, v1, Lthm;->r:I

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Lthm;->s:Z

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lthm;->t:Z

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget v2, v1, Lthm;->u:I

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lthm;->v:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lthm;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v1, Lthm;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v1, Lthm;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v1, Lthm;->z:Lwgi;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    iget-wide v2, v1, Lthm;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lthm;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2, v2}, Llmi;->a(ZZ)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 161
    .line 162
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 163
    .line 164
    iget-object v0, v0, Lhr8;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lwmi;

    .line 167
    .line 168
    iget-object v1, v0, Lwmi;->h:Landroidx/media3/session/i;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/media3/session/i;->t:Lkwm;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lwmi;->q0(Lkwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "MediaSessionImpl"

    .line 178
    .line 179
    const-string v2, "Exception in using media1 API"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final O(Ltnu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lthm;->b(Ltnu;)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Llmi;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lmmi;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lmmi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/media3/session/i;->e(Lomi;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R(Lwgi;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwm;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v1, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget v4, v1, Lthm;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 31
    .line 32
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 33
    .line 34
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 35
    .line 36
    iget v8, v1, Lthm;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 39
    .line 40
    iget v10, v1, Lthm;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lthm;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 45
    .line 46
    iget v14, v1, Lthm;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lthm;->l:Lc2w;

    .line 49
    .line 50
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 51
    .line 52
    iget v2, v1, Lthm;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lthm;->o:Ls12;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Lthm;->p:Loc7;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lthm;->q:Lqj8;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v1, Lthm;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lthm;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lthm;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v1, Lthm;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lthm;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lthm;->w:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget v2, v1, Lthm;->x:I

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget v2, v1, Lthm;->y:I

    .line 97
    .line 98
    move/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v25, v3

    .line 101
    .line 102
    iget-wide v2, v1, Lthm;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lthm;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v25

    .line 148
    .line 149
    move/from16 v25, v28

    .line 150
    .line 151
    move-object/from16 v28, p1

    .line 152
    .line 153
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2, v2}, Llmi;->a(ZZ)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 165
    .line 166
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 167
    .line 168
    invoke-virtual {v0}, Lhr8;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "MediaSessionImpl"

    .line 174
    .line 175
    const-string v2, "Exception in using media1 API"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final S(J)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwm;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v1, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget v4, v1, Lthm;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 31
    .line 32
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 33
    .line 34
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 35
    .line 36
    iget v8, v1, Lthm;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 39
    .line 40
    iget v10, v1, Lthm;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lthm;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 45
    .line 46
    iget v14, v1, Lthm;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lthm;->l:Lc2w;

    .line 49
    .line 50
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 51
    .line 52
    iget v2, v1, Lthm;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lthm;->o:Ls12;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Lthm;->p:Loc7;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lthm;->q:Lqj8;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v1, Lthm;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lthm;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lthm;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v1, Lthm;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lthm;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lthm;->w:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget v2, v1, Lthm;->x:I

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget v2, v1, Lthm;->y:I

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v1, Lthm;->z:Lwgi;

    .line 101
    .line 102
    move-object/from16 v29, v2

    .line 103
    .line 104
    move-object/from16 v28, v3

    .line 105
    .line 106
    iget-wide v2, v1, Lthm;->A:J

    .line 107
    .line 108
    move-wide/from16 v30, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v28

    .line 148
    .line 149
    move-object/from16 v28, v29

    .line 150
    .line 151
    move-wide/from16 v29, v30

    .line 152
    .line 153
    move-wide/from16 v31, p1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2, v2}, Llmi;->a(ZZ)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 167
    .line 168
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "MediaSessionImpl"

    .line 176
    .line 177
    const-string v2, "Exception in using media1 API"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final T(Lg3u;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkwm;->k1()Lczq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p1, p0, p2}, Lthm;->n(Lg3u;Lczq;I)Lthm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p2}, Llmi;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 42
    .line 43
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhr8;->B(Lg3u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "MediaSessionImpl"

    .line 51
    .line 52
    const-string p2, "Exception in using media1 API"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final W(Li4m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lthm;->e(Li4m;)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Llmi;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 37
    .line 38
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 39
    .line 40
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwmi;

    .line 43
    .line 44
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "MediaSessionImpl"

    .line 54
    .line 55
    const-string v0, "Exception in using media1 API"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final X(Lvbm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media3/session/i;->j(Lvbm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Y(J)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwm;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v1, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget v4, v1, Lthm;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 31
    .line 32
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 33
    .line 34
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 35
    .line 36
    iget v8, v1, Lthm;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 39
    .line 40
    iget v10, v1, Lthm;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lthm;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 45
    .line 46
    iget v14, v1, Lthm;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lthm;->l:Lc2w;

    .line 49
    .line 50
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 51
    .line 52
    iget v2, v1, Lthm;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lthm;->o:Ls12;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Lthm;->p:Loc7;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lthm;->q:Lqj8;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v1, Lthm;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lthm;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lthm;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v1, Lthm;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lthm;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lthm;->w:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget v2, v1, Lthm;->x:I

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget v2, v1, Lthm;->y:I

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v1, Lthm;->z:Lwgi;

    .line 101
    .line 102
    move-object/from16 v29, v2

    .line 103
    .line 104
    move-object/from16 v28, v3

    .line 105
    .line 106
    iget-wide v2, v1, Lthm;->A:J

    .line 107
    .line 108
    move-wide/from16 v30, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lthm;->B:J

    .line 111
    .line 112
    move-wide/from16 v32, v2

    .line 113
    .line 114
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v28

    .line 148
    .line 149
    move-object/from16 v28, v29

    .line 150
    .line 151
    move-wide/from16 v29, v30

    .line 152
    .line 153
    move-wide/from16 v31, v32

    .line 154
    .line 155
    move-wide/from16 v33, p1

    .line 156
    .line 157
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1, v1}, Llmi;->a(ZZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final Z(Z)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkwm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v0, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget v4, v0, Lthm;->b:I

    .line 29
    .line 30
    iget-object v5, v0, Lthm;->c:Lczq;

    .line 31
    .line 32
    iget-object v6, v0, Lthm;->d:Lybm;

    .line 33
    .line 34
    iget-object v7, v0, Lthm;->e:Lybm;

    .line 35
    .line 36
    iget v8, v0, Lthm;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Lthm;->g:Li4m;

    .line 39
    .line 40
    iget v10, v0, Lthm;->h:I

    .line 41
    .line 42
    iget-boolean v11, v0, Lthm;->i:Z

    .line 43
    .line 44
    iget-object v13, v0, Lthm;->j:Lg3u;

    .line 45
    .line 46
    iget v14, v0, Lthm;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Lthm;->l:Lc2w;

    .line 49
    .line 50
    iget-object v15, v0, Lthm;->m:Lwgi;

    .line 51
    .line 52
    iget v2, v0, Lthm;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v0, Lthm;->o:Ls12;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v0, Lthm;->p:Loc7;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v0, Lthm;->q:Lqj8;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v0, Lthm;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Lthm;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v0, Lthm;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v0, Lthm;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Lthm;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v0, Lthm;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v0, Lthm;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v0, Lthm;->z:Lwgi;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    iget-wide v2, v0, Lthm;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v0, Lthm;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v0, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v0, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v0, v0, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v0

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 140
    :goto_2
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v26

    .line 148
    .line 149
    move/from16 v26, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Landroidx/media3/session/i;->s:Lthm;

    .line 155
    .line 156
    iget-object v0, v1, Landroidx/media3/session/i;->c:Llmi;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Llmi;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/i;->h:Lwmi;

    .line 163
    .line 164
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 165
    .line 166
    iget-object v0, v0, Lhr8;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lwmi;

    .line 169
    .line 170
    iget-object v2, v0, Lwmi;->h:Landroidx/media3/session/i;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/media3/session/i;->t:Lkwm;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lwmi;->q0(Lkwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v3, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/session/i;->z()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lthm;->i(I)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Llmi;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 37
    .line 38
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhr8;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v0, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()Landroidx/media3/session/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmi;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Lc2w;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 12
    .line 13
    iget-object v3, v1, Lthm;->a:Lb3m;

    .line 14
    .line 15
    iget v4, v1, Lthm;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 18
    .line 19
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 20
    .line 21
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 22
    .line 23
    iget v8, v1, Lthm;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 26
    .line 27
    iget v10, v1, Lthm;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Lthm;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 32
    .line 33
    iget v14, v1, Lthm;->k:I

    .line 34
    .line 35
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 36
    .line 37
    iget v2, v1, Lthm;->n:F

    .line 38
    .line 39
    iget-object v12, v1, Lthm;->o:Ls12;

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v1, Lthm;->p:Loc7;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, Lthm;->q:Lqj8;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, Lthm;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, Lthm;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Lthm;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, Lthm;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lthm;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Lthm;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, Lthm;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, Lthm;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, Lthm;->z:Lwgi;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-wide v2, v1, Lthm;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, Lthm;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, Lthm;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 102
    .line 103
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 104
    .line 105
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 114
    .line 115
    iget v3, v3, Lybm;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, Lg3u;->o()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, Lthm;

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 144
    .line 145
    iget-object v1, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, Llmi;->a(ZZ)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 152
    .line 153
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "MediaSessionImpl"

    .line 161
    .line 162
    const-string v2, "Exception in using media1 API"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final r(Loc7;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwm;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v1, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget v4, v1, Lthm;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 31
    .line 32
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 33
    .line 34
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 35
    .line 36
    iget v8, v1, Lthm;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 39
    .line 40
    iget v10, v1, Lthm;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lthm;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 45
    .line 46
    iget v14, v1, Lthm;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lthm;->l:Lc2w;

    .line 49
    .line 50
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 51
    .line 52
    iget v2, v1, Lthm;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lthm;->o:Ls12;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Lthm;->q:Lqj8;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget v2, v1, Lthm;->r:I

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Lthm;->s:Z

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lthm;->t:Z

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget v2, v1, Lthm;->u:I

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Lthm;->v:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lthm;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v1, Lthm;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v1, Lthm;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v1, Lthm;->z:Lwgi;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    iget-wide v2, v1, Lthm;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lthm;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v18

    .line 148
    .line 149
    move-object/from16 v18, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1, v1}, Llmi;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    iget-boolean v1, p0, Lthm;->t:Z

    .line 25
    .line 26
    iget v2, p0, Lthm;->u:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v1}, Lthm;->d(IIZ)Lthm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1, p1}, Llmi;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 41
    .line 42
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 43
    .line 44
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwmi;

    .line 47
    .line 48
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "MediaSessionImpl"

    .line 58
    .line 59
    const-string v0, "Exception in using media1 API"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkwm;->n()Lb3m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1, v2}, Lthm;->f(ILb3m;)Lthm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Llmi;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 41
    .line 42
    iget-object p1, p1, Lwmi;->j:Lhr8;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkwm;->n()Lb3m;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lhr8;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lwmi;

    .line 50
    .line 51
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "MediaSessionImpl"

    .line 61
    .line 62
    const-string v0, "Exception in using media1 API"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lthm;->k(Z)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Llmi;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 37
    .line 38
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhr8;->A(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v0, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lthm;->c(IZ)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Llmi;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 37
    .line 38
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 39
    .line 40
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwmi;

    .line 43
    .line 44
    iget-object p0, p0, Lwmi;->o:Liwm;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    iput p1, p0, Liwm;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Liwm;->a()Landroid/media/VolumeProvider;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "MediaSessionImpl"

    .line 63
    .line 64
    const-string p2, "Exception in using media1 API"

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y(J)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkwm;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 25
    .line 26
    iget-object v3, v1, Lthm;->a:Lb3m;

    .line 27
    .line 28
    iget v4, v1, Lthm;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Lthm;->c:Lczq;

    .line 31
    .line 32
    iget-object v6, v1, Lthm;->d:Lybm;

    .line 33
    .line 34
    iget-object v7, v1, Lthm;->e:Lybm;

    .line 35
    .line 36
    iget v8, v1, Lthm;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Lthm;->g:Li4m;

    .line 39
    .line 40
    iget v10, v1, Lthm;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Lthm;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Lthm;->j:Lg3u;

    .line 45
    .line 46
    iget v14, v1, Lthm;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Lthm;->l:Lc2w;

    .line 49
    .line 50
    iget-object v15, v1, Lthm;->m:Lwgi;

    .line 51
    .line 52
    iget v2, v1, Lthm;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Lthm;->o:Ls12;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Lthm;->p:Loc7;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lthm;->q:Lqj8;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v1, Lthm;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Lthm;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Lthm;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v1, Lthm;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Lthm;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Lthm;->w:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget v2, v1, Lthm;->x:I

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget v2, v1, Lthm;->y:I

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v1, Lthm;->z:Lwgi;

    .line 101
    .line 102
    move-object/from16 v29, v2

    .line 103
    .line 104
    move-object/from16 v28, v3

    .line 105
    .line 106
    iget-wide v2, v1, Lthm;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Lthm;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Lthm;->D:Ltnu;

    .line 115
    .line 116
    iget-object v1, v1, Lthm;->E:Lilu;

    .line 117
    .line 118
    invoke-virtual {v13}, Lg3u;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lczq;->a:Lybm;

    .line 127
    .line 128
    iget v3, v3, Lybm;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Lg3u;->o()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Lthm;

    .line 146
    .line 147
    move-object/from16 v3, v28

    .line 148
    .line 149
    move-object/from16 v28, v29

    .line 150
    .line 151
    move-wide/from16 v29, p1

    .line 152
    .line 153
    invoke-direct/range {v2 .. v36}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2, v2}, Llmi;->a(ZZ)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 165
    .line 166
    iget-object v0, v0, Lwmi;->j:Lhr8;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "MediaSessionImpl"

    .line 174
    .line 175
    const-string v2, "Exception in using media1 API"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final z(ILybm;Lybm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmi;->d()Landroidx/media3/session/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/i;->C()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnmi;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkwm;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lthm;->h(ILybm;Lybm;)Lthm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroidx/media3/session/i;->s:Lthm;

    .line 29
    .line 30
    iget-object p0, v0, Landroidx/media3/session/i;->c:Llmi;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Llmi;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 37
    .line 38
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 39
    .line 40
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwmi;

    .line 43
    .line 44
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "MediaSessionImpl"

    .line 54
    .line 55
    const-string p2, "Exception in using media1 API"

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
