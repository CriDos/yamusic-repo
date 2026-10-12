.class public Lpdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldci;


# instance fields
.field public A:Landroid/view/TextureView;

.field public B:Luyr;

.field public C:Lvye;

.field public D:Landroid/media/session/MediaController;

.field public E:J

.field public F:J

.field public G:Lthm;

.field public H:Lrhm;

.field public I:Landroid/os/Bundle;

.field public final a:Leci;

.field public final b:Lgz1;

.field public final c:Lcei;

.field public final d:Landroid/content/Context;

.field public final e:Lkzq;

.field public final f:Landroid/os/Bundle;

.field public final g:Lfdi;

.field public final h:Lodi;

.field public final i:Ls3e;

.field public final j:Lckf;

.field public final k:Lk41;

.field public l:Lkzq;

.field public m:Lmdi;

.field public n:Z

.field public o:Lthm;

.field public p:Landroid/app/PendingIntent;

.field public q:Ln3f;

.field public r:Ln3f;

.field public s:Lv3p;

.field public t:Lv3p;

.field public u:Lixq;

.field public v:Lvbm;

.field public w:Lvbm;

.field public x:Lvbm;

.field public y:Landroid/view/Surface;

.field public z:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leci;Lkzq;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lthm;->F:Lthm;

    .line 5
    .line 6
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 7
    .line 8
    sget-object v0, Luyr;->c:Luyr;

    .line 9
    .line 10
    iput-object v0, p0, Lpdi;->B:Luyr;

    .line 11
    .line 12
    sget-object v0, Lixq;->b:Lixq;

    .line 13
    .line 14
    iput-object v0, p0, Lpdi;->u:Lixq;

    .line 15
    .line 16
    sget-object v0, Lv3p;->e:Lv3p;

    .line 17
    .line 18
    iput-object v0, p0, Lpdi;->q:Ln3f;

    .line 19
    .line 20
    iput-object v0, p0, Lpdi;->r:Ln3f;

    .line 21
    .line 22
    iput-object v0, p0, Lpdi;->s:Lv3p;

    .line 23
    .line 24
    iput-object v0, p0, Lpdi;->t:Lv3p;

    .line 25
    .line 26
    sget-object v0, Lvbm;->b:Lvbm;

    .line 27
    .line 28
    iput-object v0, p0, Lpdi;->v:Lvbm;

    .line 29
    .line 30
    iput-object v0, p0, Lpdi;->w:Lvbm;

    .line 31
    .line 32
    invoke-static {v0, v0}, Lpdi;->R0(Lvbm;Lvbm;)Lvbm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpdi;->x:Lvbm;

    .line 37
    .line 38
    new-instance v0, Ls3e;

    .line 39
    .line 40
    new-instance v1, Lwci;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p0, v2}, Lwci;-><init>(Lpdi;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lpet;->a:Lpet;

    .line 47
    .line 48
    invoke-direct {v0, p5, v2, v1}, Ls3e;-><init>(Landroid/os/Looper;Lpet;Lh4h;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpdi;->i:Ls3e;

    .line 52
    .line 53
    iput-object p2, p0, Lpdi;->a:Leci;

    .line 54
    .line 55
    const-string p2, "token must not be null"

    .line 56
    .line 57
    invoke-static {p3, p2}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lpdi;->d:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p1, Lgz1;

    .line 63
    .line 64
    invoke-direct {p1}, Lgz1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lpdi;->b:Lgz1;

    .line 68
    .line 69
    new-instance p1, Lcei;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcei;-><init>(Lpdi;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lpdi;->c:Lcei;

    .line 75
    .line 76
    new-instance p1, Lk41;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Lk41;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lpdi;->k:Lk41;

    .line 83
    .line 84
    iput-object p3, p0, Lpdi;->e:Lkzq;

    .line 85
    .line 86
    iput-object p4, p0, Lpdi;->f:Landroid/os/Bundle;

    .line 87
    .line 88
    new-instance p1, Lfdi;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lfdi;-><init>(Lpdi;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpdi;->g:Lfdi;

    .line 94
    .line 95
    new-instance p1, Lodi;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lodi;-><init>(Lpdi;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lpdi;->h:Lodi;

    .line 101
    .line 102
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 103
    .line 104
    iput-object p1, p0, Lpdi;->I:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object p1, p3, Lkzq;->a:Ljzq;

    .line 107
    .line 108
    invoke-interface {p1}, Ljzq;->getType()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Lmdi;

    .line 117
    .line 118
    invoke-direct {p1, p0, p4}, Lmdi;-><init>(Lpdi;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object p1, p0, Lpdi;->m:Lmdi;

    .line 122
    .line 123
    new-instance p1, Lckf;

    .line 124
    .line 125
    invoke-direct {p1, p0, p5}, Lckf;-><init>(Lpdi;Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lpdi;->j:Lckf;

    .line 129
    .line 130
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    iput-wide p1, p0, Lpdi;->E:J

    .line 136
    .line 137
    iput-wide p1, p0, Lpdi;->F:J

    .line 138
    .line 139
    return-void
.end method

.method public static R0(Lvbm;Lvbm;)Lvbm;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrqi;->d(Lvbm;Lvbm;)Lvbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvbm;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lfa3;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfa3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvbm;->a:Lf3d;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lfa3;->h(Lf3d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfa3;->e(I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lvbm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfa3;->n()Lf3d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lvbm;-><init>(Lf3d;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld3u;
    .locals 4

    .line 1
    new-instance v0, Ld3u;

    .line 2
    .line 3
    new-instance v1, Li3f;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ld3f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Li3f;->f()Lv3p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Li3f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ld3f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Li3f;->f()Lv3p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v2, Lrqi;->a:Lckf;

    .line 33
    .line 34
    new-array v2, p0, [I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, p0, :cond_0

    .line 38
    .line 39
    aput v3, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {v0, v1, p1, v2}, Ld3u;-><init>(Lv3p;Lv3p;[I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static W0(Lthm;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 2
    .line 3
    iget-object p0, p0, Lczq;->a:Lybm;

    .line 4
    .line 5
    iget p0, p0, Lybm;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public static b1(Lthm;ILjava/util/List;JJ)Lthm;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lthm;->j:Lg3u;

    .line 6
    .line 7
    iget-object v3, v0, Lthm;->c:Lczq;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {v2}, Lg3u;->o()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Lf3u;

    .line 28
    .line 29
    invoke-direct {v8}, Lf3u;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    invoke-virtual {v2, v7, v8, v9, v10}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v6

    .line 45
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    add-int v8, v7, v1

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    move-object v13, v10

    .line 60
    check-cast v13, Llfi;

    .line 61
    .line 62
    new-instance v11, Lf3u;

    .line 63
    .line 64
    invoke-direct {v11}, Lf3u;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v29, -0x1

    .line 72
    .line 73
    const-wide/16 v30, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const-wide/16 v24, 0x0

    .line 89
    .line 90
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v28, -0x1

    .line 96
    .line 97
    invoke-virtual/range {v11 .. v31}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-static {v2, v4, v5}, Lpdi;->i1(Lg3u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lpdi;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld3u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v0, Lthm;->j:Lg3u;

    .line 116
    .line 117
    invoke-virtual {v4}, Lg3u;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    iget-object v4, v3, Lczq;->a:Lybm;

    .line 126
    .line 127
    iget v4, v4, Lybm;->b:I

    .line 128
    .line 129
    if-lt v4, v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v4

    .line 136
    move v6, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v6, v4

    .line 139
    :goto_2
    iget-object v3, v3, Lczq;->a:Lybm;

    .line 140
    .line 141
    iget v3, v3, Lybm;->e:I

    .line 142
    .line 143
    if-lt v3, v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, v3

    .line 152
    :goto_3
    move v3, v1

    .line 153
    :goto_4
    const/4 v8, 0x5

    .line 154
    move-wide/from16 v4, p3

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    move v2, v6

    .line 158
    move-wide/from16 v6, p5

    .line 159
    .line 160
    invoke-static/range {v0 .. v8}, Lpdi;->d1(Lthm;Ld3u;IIJJI)Lthm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static c1(Lthm;IIZJJ)Lthm;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v0, Lthm;->j:Lg3u;

    .line 8
    .line 9
    iget-boolean v1, v0, Lthm;->i:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v11}, Lg3u;->o()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    if-lt v5, v9, :cond_0

    .line 32
    .line 33
    if-lt v5, v10, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v6, Lf3u;

    .line 36
    .line 37
    invoke-direct {v6}, Lf3u;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v5, v6, v7, v8}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v11, v2, v3}, Lpdi;->i1(Lg3u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lpdi;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld3u;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Lpdi;->W0(Lthm;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v3, v0, Lthm;->c:Lczq;

    .line 62
    .line 63
    iget-object v3, v3, Lczq;->a:Lybm;

    .line 64
    .line 65
    iget v3, v3, Lybm;->e:I

    .line 66
    .line 67
    new-instance v5, Lf3u;

    .line 68
    .line 69
    invoke-direct {v5}, Lf3u;-><init>()V

    .line 70
    .line 71
    .line 72
    if-lt v12, v9, :cond_3

    .line 73
    .line 74
    if-ge v12, v10, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v6, v4

    .line 79
    :goto_1
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v15, -0x1

    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    move v13, v15

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_4
    if-eqz v6, :cond_b

    .line 92
    .line 93
    iget v3, v0, Lthm;->h:I

    .line 94
    .line 95
    invoke-virtual {v11}, Lg3u;->o()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    move v13, v12

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    :goto_2
    if-ge v4, v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v11, v13, v3, v1}, Lg3u;->e(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-ne v13, v15, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-lt v13, v9, :cond_8

    .line 112
    .line 113
    if-lt v13, v10, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    move v13, v15

    .line 120
    :cond_8
    :goto_4
    if-ne v13, v15, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ld3u;->a(Z)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    if-lt v13, v10, :cond_a

    .line 128
    .line 129
    sub-int v1, v10, v9

    .line 130
    .line 131
    sub-int/2addr v13, v1

    .line 132
    :cond_a
    :goto_5
    invoke-virtual {v2, v13, v5, v7, v8}, Ld3u;->m(ILf3u;J)Lf3u;

    .line 133
    .line 134
    .line 135
    iget v4, v5, Lf3u;->m:I

    .line 136
    .line 137
    :goto_6
    move v3, v4

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/16 v16, 0x1

    .line 140
    .line 141
    if-lt v12, v10, :cond_e

    .line 142
    .line 143
    sub-int v1, v10, v9

    .line 144
    .line 145
    sub-int v13, v12, v1

    .line 146
    .line 147
    if-ne v3, v15, :cond_d

    .line 148
    .line 149
    :cond_c
    move v4, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_d
    move v1, v9

    .line 152
    :goto_7
    if-ge v1, v10, :cond_c

    .line 153
    .line 154
    new-instance v4, Lf3u;

    .line 155
    .line 156
    invoke-direct {v4}, Lf3u;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v1, v4}, Lg3u;->n(ILf3u;)V

    .line 160
    .line 161
    .line 162
    iget v5, v4, Lf3u;->n:I

    .line 163
    .line 164
    iget v4, v4, Lf3u;->m:I

    .line 165
    .line 166
    sub-int/2addr v5, v4

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    sub-int/2addr v3, v5

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    move v13, v12

    .line 174
    :goto_8
    const/4 v14, 0x4

    .line 175
    if-eqz v6, :cond_11

    .line 176
    .line 177
    if-ne v13, v15, :cond_f

    .line 178
    .line 179
    sget-object v1, Lczq;->k:Lybm;

    .line 180
    .line 181
    sget-object v3, Lczq;->l:Lczq;

    .line 182
    .line 183
    invoke-static {v0, v2, v1, v3, v14}, Lpdi;->e1(Lthm;Lg3u;Lybm;Lczq;I)Lthm;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_f
    if-eqz p3, :cond_10

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    move-wide/from16 v4, p4

    .line 193
    .line 194
    move-wide/from16 v6, p6

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    move v2, v13

    .line 198
    invoke-static/range {v0 .. v8}, Lpdi;->d1(Lthm;Ld3u;IIJJI)Lthm;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_10
    move-object v1, v2

    .line 205
    move v2, v13

    .line 206
    new-instance v4, Lf3u;

    .line 207
    .line 208
    invoke-direct {v4}, Lf3u;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v4, v7, v8}, Ld3u;->m(ILf3u;J)Lf3u;

    .line 212
    .line 213
    .line 214
    iget-wide v5, v4, Lf3u;->k:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Lwjv;->l0(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v24

    .line 220
    iget-wide v5, v4, Lf3u;->l:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Lwjv;->l0(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    new-instance v17, Lybm;

    .line 227
    .line 228
    iget-object v4, v4, Lf3u;->b:Llfi;

    .line 229
    .line 230
    const/16 v27, -0x1

    .line 231
    .line 232
    const/16 v28, -0x1

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-wide/from16 v23, v24

    .line 239
    .line 240
    move-wide/from16 v25, v23

    .line 241
    .line 242
    move/from16 v19, v2

    .line 243
    .line 244
    move/from16 v22, v3

    .line 245
    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    invoke-direct/range {v17 .. v28}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v2, v23

    .line 252
    .line 253
    new-instance v4, Lczq;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v20

    .line 259
    invoke-static {v2, v3, v5, v6}, Lrqi;->b(JJ)I

    .line 260
    .line 261
    .line 262
    move-result v26

    .line 263
    const-wide/16 v27, 0x0

    .line 264
    .line 265
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-wide/from16 v31, v5

    .line 273
    .line 274
    move-wide/from16 v33, v2

    .line 275
    .line 276
    move-wide/from16 v24, v2

    .line 277
    .line 278
    move-wide/from16 v22, v5

    .line 279
    .line 280
    move-object/from16 v18, v17

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    invoke-direct/range {v17 .. v34}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    move-object/from16 v2, v18

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v14}, Lpdi;->e1(Lthm;Lg3u;Lybm;Lczq;I)Lthm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    move-object v1, v2

    .line 297
    move v2, v13

    .line 298
    const/4 v8, 0x4

    .line 299
    move-wide/from16 v4, p4

    .line 300
    .line 301
    move-wide/from16 v6, p6

    .line 302
    .line 303
    invoke-static/range {v0 .. v8}, Lpdi;->d1(Lthm;Ld3u;IIJJI)Lthm;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_9
    iget v1, v0, Lthm;->y:I

    .line 308
    .line 309
    move/from16 v2, v16

    .line 310
    .line 311
    if-eq v1, v2, :cond_12

    .line 312
    .line 313
    if-eq v1, v14, :cond_12

    .line 314
    .line 315
    if-ge v9, v10, :cond_12

    .line 316
    .line 317
    invoke-virtual {v11}, Lg3u;->o()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ne v10, v1, :cond_12

    .line 322
    .line 323
    if-lt v12, v9, :cond_12

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v14, v1}, Lthm;->f(ILb3m;)Lthm;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_12
    return-object v0
.end method

.method public static d1(Lthm;Ld3u;IIJJI)Lthm;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lybm;

    .line 6
    .line 7
    new-instance v3, Lf3u;

    .line 8
    .line 9
    invoke-direct {v3}, Lf3u;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    invoke-virtual {v1, v6, v3, v4, v5}, Ld3u;->m(ILf3u;J)Lf3u;

    .line 17
    .line 18
    .line 19
    iget-object v5, v3, Lf3u;->b:Llfi;

    .line 20
    .line 21
    iget-object v3, v0, Lthm;->c:Lczq;

    .line 22
    .line 23
    iget-object v3, v3, Lczq;->a:Lybm;

    .line 24
    .line 25
    iget v12, v3, Lybm;->h:I

    .line 26
    .line 27
    iget v13, v3, Lybm;->i:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    move/from16 v7, p3

    .line 34
    .line 35
    move-wide/from16 v8, p4

    .line 36
    .line 37
    move-wide/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v2 .. v13}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lczq;

    .line 43
    .line 44
    iget-object v4, v0, Lthm;->c:Lczq;

    .line 45
    .line 46
    iget-boolean v5, v4, Lczq;->b:Z

    .line 47
    .line 48
    move v7, v5

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    move v9, v7

    .line 54
    iget-wide v7, v4, Lczq;->d:J

    .line 55
    .line 56
    move v11, v9

    .line 57
    iget-wide v9, v4, Lczq;->e:J

    .line 58
    .line 59
    move v12, v11

    .line 60
    iget v11, v4, Lczq;->f:I

    .line 61
    .line 62
    move v14, v12

    .line 63
    iget-wide v12, v4, Lczq;->g:J

    .line 64
    .line 65
    move/from16 v16, v14

    .line 66
    .line 67
    iget-wide v14, v4, Lczq;->h:J

    .line 68
    .line 69
    move-object/from16 p2, v2

    .line 70
    .line 71
    move-object/from16 p3, v3

    .line 72
    .line 73
    iget-wide v2, v4, Lczq;->i:J

    .line 74
    .line 75
    move-wide/from16 v17, v2

    .line 76
    .line 77
    iget-wide v2, v4, Lczq;->j:J

    .line 78
    .line 79
    move/from16 v4, v16

    .line 80
    .line 81
    move-wide/from16 v16, v17

    .line 82
    .line 83
    move-wide/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    invoke-direct/range {v2 .. v19}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move/from16 v2, p8

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4, v2}, Lpdi;->e1(Lthm;Lg3u;Lybm;Lczq;I)Lthm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static e1(Lthm;Lg3u;Lybm;Lczq;I)Lthm;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lthm;->a:Lb3m;

    .line 4
    .line 5
    iget v2, v0, Lthm;->b:I

    .line 6
    .line 7
    iget-object v3, v0, Lthm;->c:Lczq;

    .line 8
    .line 9
    iget-object v7, v0, Lthm;->g:Li4m;

    .line 10
    .line 11
    iget v8, v0, Lthm;->h:I

    .line 12
    .line 13
    iget-boolean v9, v0, Lthm;->i:Z

    .line 14
    .line 15
    iget v12, v0, Lthm;->k:I

    .line 16
    .line 17
    iget-object v10, v0, Lthm;->l:Lc2w;

    .line 18
    .line 19
    iget-object v13, v0, Lthm;->m:Lwgi;

    .line 20
    .line 21
    iget v14, v0, Lthm;->n:F

    .line 22
    .line 23
    iget-object v15, v0, Lthm;->o:Ls12;

    .line 24
    .line 25
    iget-object v4, v0, Lthm;->p:Loc7;

    .line 26
    .line 27
    iget-object v5, v0, Lthm;->q:Lqj8;

    .line 28
    .line 29
    iget v6, v0, Lthm;->r:I

    .line 30
    .line 31
    iget-boolean v11, v0, Lthm;->s:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lthm;->t:Z

    .line 36
    .line 37
    move/from16 v20, v1

    .line 38
    .line 39
    iget v1, v0, Lthm;->u:I

    .line 40
    .line 41
    move/from16 v21, v1

    .line 42
    .line 43
    iget-boolean v1, v0, Lthm;->v:Z

    .line 44
    .line 45
    move/from16 v24, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Lthm;->w:Z

    .line 48
    .line 49
    move/from16 v25, v1

    .line 50
    .line 51
    iget v1, v0, Lthm;->x:I

    .line 52
    .line 53
    move/from16 v22, v1

    .line 54
    .line 55
    iget v1, v0, Lthm;->y:I

    .line 56
    .line 57
    move/from16 v23, v1

    .line 58
    .line 59
    iget-object v1, v0, Lthm;->z:Lwgi;

    .line 60
    .line 61
    move-object/from16 v26, v1

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-wide v1, v0, Lthm;->A:J

    .line 66
    .line 67
    move-wide/from16 v27, v1

    .line 68
    .line 69
    iget-wide v1, v0, Lthm;->B:J

    .line 70
    .line 71
    move-wide/from16 v29, v1

    .line 72
    .line 73
    iget-wide v1, v0, Lthm;->C:J

    .line 74
    .line 75
    move-wide/from16 v31, v1

    .line 76
    .line 77
    iget-object v1, v0, Lthm;->D:Ltnu;

    .line 78
    .line 79
    iget-object v0, v0, Lthm;->E:Lilu;

    .line 80
    .line 81
    iget-object v2, v3, Lczq;->a:Lybm;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lg3u;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 v34, v0

    .line 92
    .line 93
    iget-object v0, v3, Lczq;->a:Lybm;

    .line 94
    .line 95
    iget v0, v0, Lybm;->b:I

    .line 96
    .line 97
    move-object/from16 v33, v1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lg3u;->o()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v3, p3

    .line 109
    .line 110
    move-object/from16 v34, v0

    .line 111
    .line 112
    move-object/from16 v33, v1

    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x1

    .line 115
    :goto_1
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lthm;

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    move/from16 v19, v11

    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    move-object/from16 v11, p1

    .line 127
    .line 128
    move/from16 v6, p4

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    invoke-direct/range {v0 .. v34}, Lthm;-><init>(Lb3m;ILczq;Lybm;Lybm;ILi4m;IZLc2w;Lg3u;ILwgi;FLs12;Loc7;Lqj8;IZZIIIZZLwgi;JJJLtnu;Lilu;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public static i1(Lg3u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v4, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lf3u;

    .line 14
    .line 15
    iget v2, v1, Lf3u;->m:I

    .line 16
    .line 17
    iget v3, v1, Lf3u;->n:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v1, Lf3u;->m:I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int v6, v3, v2

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    iput v6, v1, Lf3u;->n:I

    .line 39
    .line 40
    :goto_1
    if-gt v2, v3, :cond_2

    .line 41
    .line 42
    new-instance v1, Lc3u;

    .line 43
    .line 44
    invoke-direct {v1}, Lc3u;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 48
    .line 49
    .line 50
    iput v4, v1, Lc3u;->c:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lf3u;->m:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Lf3u;->n:I

    .line 69
    .line 70
    new-instance v1, Lc3u;

    .line 71
    .line 72
    invoke-direct {v1}, Lc3u;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lgk;->f:Lgk;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v10}, Lc3u;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLgk;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public static l1(Lv3p;Ljava/util/List;Landroid/os/Bundle;Lixq;Lvbm;)Lv3p;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Luq5;->c(Ljava/util/List;Lixq;Lvbm;)Lv3p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v1, 0x7

    .line 24
    filled-new-array {p1, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p4, Lvbm;->a:Lf3d;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lf3d;->a([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    filled-new-array {p2, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p4, Lvbm;->a:Lf3d;

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lf3d;->a([I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    move p3, v0

    .line 64
    :cond_2
    invoke-static {p0, p1, p3}, Luq5;->e(Ljava/util/List;ZZ)Lv3p;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static m1(Ljava/util/List;Ljava/util/List;Lixq;Lvbm;Landroid/os/Bundle;)Lv3p;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Luq5;->f(Ljava/util/List;Lvbm;Landroid/os/Bundle;)Lv3p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Luq5;->c(Ljava/util/List;Lixq;Lvbm;)Lv3p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;I)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 9
    .line 10
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lpdi;->q1(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    iget-object p0, v1, Lpdi;->o:Lthm;

    .line 34
    .line 35
    iget-object p0, p0, Lthm;->j:Lg3u;

    .line 36
    .line 37
    invoke-virtual {p0}, Lg3u;->o()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v1, Lpdi;->o:Lthm;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpdi;->J0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Lpdi;->t0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v2 .. v8}, Lpdi;->b1(Lthm;ILjava/util/List;JJ)Lthm;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p0, v1, Lpdi;->o:Lthm;

    .line 61
    .line 62
    iget-object p0, p0, Lthm;->j:Lg3u;

    .line 63
    .line 64
    invoke-virtual {p0}, Lg3u;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object v12, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v1

    .line 87
    invoke-virtual/range {v7 .. v12}, Lpdi;->s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final A0(Ljava/util/List;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lbdi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbdi;-><init>(Lpdi;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg3u;->o()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lpdi;->A(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget p0, p0, Lczq;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lthm;->s:Z

    .line 4
    .line 5
    return p0
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

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
    new-instance v0, Lwci;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpdi;->Z0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpdi;->Z0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lpdi;->n1(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lthm;->i:Z

    .line 4
    .line 5
    return p0
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lwci;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    invoke-static {v0}, Lpdi;->W0(Lthm;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lpdi;->n1(IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-wide v0, p0, Lczq;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final E(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, La18;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, La18;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpdi;->o:Lthm;

    .line 19
    .line 20
    iget-boolean v0, p1, Lthm;->s:Z

    .line 21
    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lthm;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lthm;->c(IZ)Lthm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpdi;->o:Lthm;

    .line 31
    .line 32
    new-instance p1, Luci;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v0}, Luci;-><init>(Lpdi;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 39
    .line 40
    const/16 p2, 0x1e

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ls3e;->g(ILg4h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls3e;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(I)V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltci;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltci;-><init>(Lpdi;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget-object v1, v0, Lthm;->q:Lqj8;

    .line 22
    .line 23
    iget v2, v0, Lthm;->r:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_2

    .line 26
    .line 27
    iget v2, v1, Lqj8;->b:I

    .line 28
    .line 29
    if-gt v2, p1, :cond_2

    .line 30
    .line 31
    iget v1, v1, Lqj8;->c:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-gt p1, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v1, v0, Lthm;->s:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lthm;->c(IZ)Lthm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 44
    .line 45
    new-instance v0, Ltci;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, p1, v1}, Ltci;-><init>(Lpdi;II)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ls3e;->d()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lwci;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget v1, v0, Lthm;->r:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iget-object v2, v0, Lthm;->q:Lqj8;

    .line 26
    .line 27
    iget v2, v2, Lqj8;->b:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v0, Lthm;->s:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lthm;->c(IZ)Lthm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 38
    .line 39
    new-instance v0, Ltci;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, p0, v1, v2}, Ltci;-><init>(Lpdi;II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 46
    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Ls3e;->g(ILg4h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ls3e;->d()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwci;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    iget-wide v0, v0, Lthm;->B:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lpdi;->o1(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltci;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltci;-><init>(Lpdi;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget v0, p1, Lthm;->r:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v2, p1, Lthm;->q:Lqj8;

    .line 26
    .line 27
    iget v2, v2, Lqj8;->c:I

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-gt v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-boolean v2, p1, Lthm;->s:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lthm;->c(IZ)Lthm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpdi;->o:Lthm;

    .line 42
    .line 43
    new-instance p1, Ltci;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, v1}, Ltci;-><init>(Lpdi;II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 49
    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Ls3e;->g(ILg4h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls3e;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwci;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    iget-wide v0, v0, Lthm;->A:J

    .line 23
    .line 24
    neg-long v0, v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lpdi;->o1(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(IILjava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcdi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1, p2}, Lcdi;-><init>(Lpdi;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lpdi;->k1(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H0()Lwgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->z:Lwgi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final I(Lilu;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lse3;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    iget-object v1, v0, Lthm;->E:Lilu;

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lthm;->o(Lilu;)Lthm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 31
    .line 32
    new-instance v0, Lqec;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Lqec;-><init>(Lilu;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 39
    .line 40
    const/16 p1, 0x13

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls3e;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lbdi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lbdi;-><init>(Lpdi;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lpdi;->q1(Ljava/util/List;IJZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltci;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, p1, v1}, Ltci;-><init>(Lpdi;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lpdi;->j1(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-wide v1, p0, Lpdi;->E:J

    .line 4
    .line 5
    iget-wide v3, p0, Lpdi;->F:J

    .line 6
    .line 7
    iget-object v5, p0, Lpdi;->a:Leci;

    .line 8
    .line 9
    iget-wide v5, v5, Leci;->f:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lrqi;->c(Lthm;JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lpdi;->E:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final K(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lyci;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lyci;-><init>(Lpdi;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lpdi;->j1(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K0(Ljava/util/List;I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx08;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p2, p1, v1}, Lx08;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpdi;->A(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lwci;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lpdi;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lpdi;->Z0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lpdi;->o:Lthm;

    .line 47
    .line 48
    invoke-static {v2}, Lpdi;->W0(Lthm;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Lf3u;

    .line 53
    .line 54
    invoke-direct {v3}, Lf3u;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4, v5}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v2, v0, Lf3u;->h:Z

    .line 64
    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lf3u;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lpdi;->Z0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v6, v7}, Lpdi;->n1(IJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lpdi;->J0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, p0, Lpdi;->o:Lthm;

    .line 95
    .line 96
    iget-wide v2, v2, Lthm;->C:J

    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-gtz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lpdi;->Z0()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0, v6, v7}, Lpdi;->n1(IJ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 111
    .line 112
    invoke-static {v0}, Lpdi;->W0(Lthm;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0, v4, v5}, Lpdi;->n1(IJ)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-wide v0, p0, Lthm;->A:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "MCImplBase"

    .line 11
    .line 12
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Luci;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lpdi;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpdi;->r1(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final M0()Lixq;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->u:Lixq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lwci;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpdi;->X0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lpdi;->X0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lpdi;->n1(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()Ln3f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->s:Lv3p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltci;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ltci;-><init>(Lpdi;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    iget v0, p1, Lthm;->r:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iget-object v1, p1, Lthm;->q:Lqj8;

    .line 27
    .line 28
    iget v1, v1, Lqj8;->b:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p1, Lthm;->s:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lthm;->c(IZ)Lthm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpdi;->o:Lthm;

    .line 39
    .line 40
    new-instance p1, Ltci;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {p1, p0, v0, v1}, Ltci;-><init>(Lpdi;II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Ls3e;->g(ILg4h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ls3e;->d()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Ltnu;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->D:Ltnu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final P0(Lgxq;)Lv3h;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v0, Lse3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lse3;-><init>(Lpdi;Lgxq;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lgxq;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpdi;->u:Lixq;

    .line 20
    .line 21
    iget-object v1, v1, Lixq;->a:Lw3f;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Controller isn\'t allowed to call custom session command:"

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lgxq;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "MCImplBase"

    .line 46
    .line 47
    invoke-static {v1, p1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lpdi;->C:Lvye;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lpdi;->T0(Lvye;Lldi;Z)Lv3h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final Q(Ls12;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lnsc;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lnsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lpdi;->o:Lthm;

    .line 19
    .line 20
    iget-object p2, p2, Lthm;->o:Ls12;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ls12;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lpdi;->o:Lthm;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lthm;->a(Ls12;)Lthm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lpdi;->o:Lthm;

    .line 35
    .line 36
    new-instance p2, Ltec;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p1, v0}, Ltec;-><init>(Ls12;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ls3e;->g(ILg4h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ls3e;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpdi;->Y()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwci;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpdi;->V0(Lldi;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v0}, Lpdi;->f1(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R(Lwgi;)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lse3;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    iget-object v0, v0, Lthm;->m:Lwgi;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lwgi;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lthm;->g(Lwgi;)Lthm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 37
    .line 38
    new-instance v0, Lnec;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p1, v2}, Lnec;-><init>(Lwgi;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Ls3e;->g(ILg4h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ls3e;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-object p0, p0, Lczq;->a:Lybm;

    .line 6
    .line 7
    iget p0, p0, Lybm;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Luci;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lpdi;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget-boolean v1, v0, Lthm;->s:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lthm;->r:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lthm;->c(IZ)Lthm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 32
    .line 33
    new-instance v0, Luci;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lpdi;ZI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ls3e;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Lvye;Lldi;Z)Lv3h;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ldzq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ldzq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpdi;->b:Lgz1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgz1;->c(Ljava/lang/Object;)Lgtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Lgtq;->h:I

    .line 16
    .line 17
    iget-object p0, p0, Lpdi;->k:Lk41;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p0, p3}, Lk41;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v2}, Lldi;->b(Lvye;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "MCImplBase"

    .line 34
    .line 35
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lk41;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p0, Ldzq;

    .line 48
    .line 49
    const/16 p1, -0x64

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Lgz1;->h(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Ldzq;

    .line 59
    .line 60
    const/4 p1, -0x4

    .line 61
    invoke-direct {p0, p1}, Ldzq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final U(Llfi;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lse3;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, -0x1

    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v7}, Lpdi;->q1(Ljava/util/List;IJZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U0(Lldi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdi;->j:Lckf;

    .line 2
    .line 3
    iget-object v1, v0, Lckf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Lckf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpdi;

    .line 10
    .line 11
    iget-object v0, v0, Lpdi;->C:Lvye;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpdi;->C:Lvye;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lpdi;->T0(Lvye;Lldi;Z)Lv3h;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final V()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget p0, p0, Lthm;->x:I

    .line 4
    .line 5
    return p0
.end method

.method public final V0(Lldi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdi;->j:Lckf;

    .line 2
    .line 3
    iget-object v1, v0, Lckf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, Lckf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpdi;

    .line 10
    .line 11
    iget-object v0, v0, Lpdi;->C:Lvye;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpdi;->C:Lvye;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lpdi;->T0(Lvye;Lldi;Z)Lv3h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Lgog;->w(Lv3h;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    instance-of v1, p1, Lgtq;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lgtq;

    .line 41
    .line 42
    iget p1, p1, Lgtq;->h:I

    .line 43
    .line 44
    iget-object v1, p0, Lpdi;->k:Lk41;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lk41;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Ldzq;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2}, Ldzq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpdi;->b:Lgz1;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lgz1;->h(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p0, "MCImplBase"

    .line 65
    .line 66
    const-string p1, "Synchronous command takes too long on the session side."

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final W()Lg3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->j:Lg3u;

    .line 4
    .line 5
    return-object p0
.end method

.method public final X(ILlfi;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lx08;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lx08;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v0, p2}, Lpdi;->k1(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 14
    .line 15
    iget-object v1, v0, Lthm;->j:Lg3u;

    .line 16
    .line 17
    invoke-static {v0}, Lpdi;->W0(Lthm;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 22
    .line 23
    iget v2, p0, Lthm;->h:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Lthm;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p0}, Lg3u;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpdi;->A:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lpdi;->A:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpdi;->z:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lpdi;->h:Lodi;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lpdi;->z:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lpdi;->y:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lpdi;->y:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final Y0(Lg3u;IJ)Lqrs;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg3u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lf3u;

    .line 9
    .line 10
    invoke-direct {v0}, Lf3u;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc3u;

    .line 14
    .line 15
    invoke-direct {v1}, Lc3u;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lg3u;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt p2, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 28
    .line 29
    iget-boolean p0, p0, Lthm;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg3u;->a(Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, p3, p4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide p3, p0, Lf3u;->k:J

    .line 42
    .line 43
    invoke-static {p3, p4}, Lwjv;->l0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    :cond_2
    invoke-static {p3, p4}, Lwjv;->X(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-virtual {p1}, Lg3u;->o()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Lnx1;->u(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lg3u;->n(ILf3u;)V

    .line 59
    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p0, p3, v2

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    iget-wide p3, v0, Lf3u;->k:J

    .line 71
    .line 72
    cmp-long p0, p3, v2

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    iget p0, v0, Lf3u;->m:I

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p0, v1, p2}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v2, v0, Lf3u;->n:I

    .line 85
    .line 86
    if-ge p0, v2, :cond_4

    .line 87
    .line 88
    iget-wide v2, v1, Lc3u;->e:J

    .line 89
    .line 90
    cmp-long v2, v2, p3

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v2, p0, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1, p2}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v3, v3, Lc3u;->e:J

    .line 101
    .line 102
    cmp-long v3, v3, p3

    .line 103
    .line 104
    if-gtz v3, :cond_4

    .line 105
    .line 106
    move p0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 109
    .line 110
    .line 111
    iget-wide v0, v1, Lc3u;->e:J

    .line 112
    .line 113
    sub-long/2addr p3, v0

    .line 114
    new-instance p1, Lqrs;

    .line 115
    .line 116
    invoke-direct {p1, p0, p3, p4, p2}, Lqrs;-><init>(IJZ)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lwci;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget v2, v0, Lthm;->r:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    iget-object v1, v0, Lthm;->q:Lqj8;

    .line 25
    .line 26
    iget v1, v1, Lqj8;->c:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-gt v2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lthm;->s:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lthm;->c(IZ)Lthm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 41
    .line 42
    new-instance v0, Ltci;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v2, v1}, Ltci;-><init>(Lpdi;II)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 49
    .line 50
    const/16 v1, 0x1e

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Ls3e;->g(ILg4h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls3e;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Z0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 14
    .line 15
    iget-object v1, v0, Lthm;->j:Lg3u;

    .line 16
    .line 17
    invoke-static {v0}, Lpdi;->W0(Lthm;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 22
    .line 23
    iget v2, p0, Lthm;->h:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Lthm;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p0}, Lg3u;->k(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpdi;->C:Lvye;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpdi;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lpdi;->n:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lpdi;->l:Lkzq;

    .line 14
    .line 15
    iget-object v3, p0, Lpdi;->j:Lckf;

    .line 16
    .line 17
    iget-object v4, v3, Lckf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v3, Lckf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lpdi;

    .line 30
    .line 31
    iget-object v5, v3, Lpdi;->C:Lvye;

    .line 32
    .line 33
    iget-object v3, v3, Lpdi;->c:Lcei;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Lvye;->I(Lnye;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v3, "MCImplBase"

    .line 40
    .line 41
    const-string v5, "Error in sending flushCommandQueue"

    .line 42
    .line 43
    invoke-static {v3, v5}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lpdi;->C:Lvye;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lpdi;->b:Lgz1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lgz1;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lpdi;->g:Lfdi;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface {v4, v5, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lpdi;->c:Lcei;

    .line 70
    .line 71
    invoke-interface {v0, v4, v3}, Lvye;->v0(Lnye;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_2
    iget-object v0, p0, Lpdi;->i:Ls3e;

    .line 75
    .line 76
    invoke-virtual {v0}, Ls3e;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lpdi;->b:Lgz1;

    .line 80
    .line 81
    new-instance v3, Ledi;

    .line 82
    .line 83
    invoke-direct {v3, v1, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lgz1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_2
    invoke-static {v2}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lgz1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v0, Lgz1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v0, Lgz1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Le41;

    .line 100
    .line 101
    invoke-virtual {v2}, Lgur;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lgz1;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v2, Ledi;

    .line 114
    .line 115
    const/16 v3, 0x16

    .line 116
    .line 117
    invoke-direct {v2, v3, v0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v3, 0x7530

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    monitor-exit p0

    .line 126
    :goto_2
    return-void

    .line 127
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0
.end method

.method public final a0()Lilu;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->E:Lilu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a1(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpdi;->x:Lvbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbm;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "MCImplBase"

    .line 10
    .line 11
    const-string v0, "Controller isn\'t allowed to call command= "

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lwci;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lpdi;->r1(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lwci;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget-object v0, v0, Lthm;->j:Lg3u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lpdi;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lpdi;->X0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lpdi;->X0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0, v2, v3}, Lpdi;->n1(IJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v1, p0, Lpdi;->o:Lthm;

    .line 62
    .line 63
    invoke-static {v1}, Lpdi;->W0(Lthm;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v4, Lf3u;

    .line 68
    .line 69
    invoke-direct {v4}, Lf3u;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4, v5, v6}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, v0, Lf3u;->h:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lf3u;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 89
    .line 90
    invoke-static {v0}, Lpdi;->W0(Lthm;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0, v2, v3}, Lpdi;->n1(IJ)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget p0, p0, Lthm;->y:I

    .line 4
    .line 5
    return p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget p0, p0, Lthm;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public final connect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpdi;->e:Lkzq;

    .line 2
    .line 3
    iget-object v1, v0, Lkzq;->a:Ljzq;

    .line 4
    .line 5
    iget-object v2, v0, Lkzq;->a:Ljzq;

    .line 6
    .line 7
    invoke-interface {v1}, Ljzq;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "MCImplBase"

    .line 12
    .line 13
    iget-object v4, p0, Lpdi;->a:Leci;

    .line 14
    .line 15
    iget-object v5, p0, Lpdi;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Lpdi;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpdi;->m:Lmdi;

    .line 23
    .line 24
    invoke-interface {v2}, Ljzq;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/os/IBinder;

    .line 32
    .line 33
    sget v1, Lyoi;->m:I

    .line 34
    .line 35
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    instance-of v2, v1, Lvye;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lvye;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lsye;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lsye;->a:Landroid/os/IBinder;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lpdi;->b:Lgz1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgz1;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v2, Lrm6;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v7, v6}, Lrm6;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object p0, p0, Lpdi;->c:Lcei;

    .line 80
    .line 81
    invoke-virtual {v2}, Lrm6;->b()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, p0, v0, v2}, Lvye;->z0(Lnye;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string v0, "Failed to call connection request."

    .line 91
    .line 92
    invoke-static {v3, v0, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v1, Lmdi;

    .line 97
    .line 98
    invoke-direct {v1, p0, v6}, Lmdi;-><init>(Lpdi;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lpdi;->m:Lmdi;

    .line 102
    .line 103
    sget v1, Lwjv;->a:I

    .line 104
    .line 105
    const/16 v6, 0x1d

    .line 106
    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x1001

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x1

    .line 113
    :goto_1
    new-instance v6, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v7, "androidx.media3.session.MediaSessionService"

    .line 116
    .line 117
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljzq;->w()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2}, Ljzq;->getServiceName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lpdi;->m:Lmdi;

    .line 132
    .line 133
    invoke-virtual {v5, v6, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "bind to "

    .line 142
    .line 143
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " failed"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v3, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance p0, Ledi;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0, v4}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p0}, Leci;->j1(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lthm;->v:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-wide v0, p0, Lczq;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string p0, "MCImplBase"

    .line 9
    .line 10
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v1, Lwjv;->a:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lpdi;->D:Landroid/media/session/MediaController;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lwci;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lwci;-><init>(Lpdi;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lpdi;->U0(Lldi;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpdi;->r1(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld18;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p0, p1}, Ld18;-><init>(JLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lpdi;->n1(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget p0, p0, Lthm;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final f0()Lvbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->x:Lvbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdi;->B:Luyr;

    .line 2
    .line 3
    iget v1, v0, Luyr;->a:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Luyr;->b:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Luyr;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Luyr;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpdi;->B:Luyr;

    .line 19
    .line 20
    new-instance v0, Lpec;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lpec;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 27
    .line 28
    const/16 p1, 0x18

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ls3e;->j(ILg4h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-boolean p0, p0, Lczq;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lthm;->t:Z

    .line 4
    .line 5
    return p0
.end method

.method public final g1(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 6
    .line 7
    iget-object v2, v2, Lthm;->j:Lg3u;

    .line 8
    .line 9
    invoke-virtual {v2}, Lg3u;->o()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, v4, v1

    .line 20
    .line 21
    sub-int v6, v3, v5

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-ge v10, v3, :cond_1

    .line 52
    .line 53
    new-instance v13, Lf3u;

    .line 54
    .line 55
    invoke-direct {v13}, Lf3u;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10, v13, v11, v12}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1, v4, v6, v7}, Lwjv;->W(IIILjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7, v8}, Lpdi;->i1(Lg3u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lpdi;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld3u;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v0, Lpdi;->o:Lthm;

    .line 85
    .line 86
    invoke-static {v7}, Lpdi;->W0(Lthm;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v1, :cond_2

    .line 91
    .line 92
    if-ge v7, v4, :cond_2

    .line 93
    .line 94
    sub-int v1, v7, v1

    .line 95
    .line 96
    add-int/2addr v1, v6

    .line 97
    :goto_1
    move v13, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-gt v4, v7, :cond_3

    .line 100
    .line 101
    if-le v6, v7, :cond_3

    .line 102
    .line 103
    sub-int v1, v7, v5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-le v4, v7, :cond_4

    .line 107
    .line 108
    if-gt v6, v7, :cond_4

    .line 109
    .line 110
    add-int v1, v7, v5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v13, v7

    .line 114
    :goto_2
    new-instance v1, Lf3u;

    .line 115
    .line 116
    invoke-direct {v1}, Lf3u;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lpdi;->o:Lthm;

    .line 120
    .line 121
    iget-object v4, v4, Lthm;->c:Lczq;

    .line 122
    .line 123
    iget-object v4, v4, Lczq;->a:Lybm;

    .line 124
    .line 125
    iget v4, v4, Lybm;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, v7, v1, v11, v12}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Lf3u;->m:I

    .line 132
    .line 133
    sub-int/2addr v4, v2

    .line 134
    invoke-virtual {v3, v13, v1, v11, v12}, Ld3u;->m(ILf3u;J)Lf3u;

    .line 135
    .line 136
    .line 137
    iget v1, v1, Lf3u;->m:I

    .line 138
    .line 139
    add-int v14, v1, v4

    .line 140
    .line 141
    iget-object v11, v0, Lpdi;->o:Lthm;

    .line 142
    .line 143
    invoke-virtual {v0}, Lpdi;->J0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v0}, Lpdi;->t0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v19, 0x5

    .line 152
    .line 153
    move-object v12, v3

    .line 154
    invoke-static/range {v11 .. v19}, Lpdi;->d1(Lthm;Ld3u;IIJJI)Lthm;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual/range {v0 .. v5}, Lpdi;->s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-wide v0, p0, Lczq;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget p0, p0, Lthm;->n:F

    .line 4
    .line 5
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lthm;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Luci;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Luci;-><init>(Lpdi;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget-boolean v1, v0, Lthm;->i:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lthm;->k(Z)Lthm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 30
    .line 31
    new-instance v0, Lsec;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1, p1}, Lsec;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ls3e;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Lthm;Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v7, v7, Lpdi;->i:Ls3e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v8, Lgdi;

    .line 21
    .line 22
    invoke-direct {v8, v1, v2, v6}, Lgdi;-><init>(Lthm;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Ls3e;->g(ILg4h;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v9, Lgdi;

    .line 34
    .line 35
    invoke-direct {v9, v1, v4, v8}, Lgdi;-><init>(Lthm;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2, v9}, Ls3e;->g(ILg4h;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lthm;->s()Llfi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v10, Lse3;

    .line 50
    .line 51
    invoke-direct {v10, v4, v5, v9}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8, v10}, Ls3e;->g(ILg4h;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, v0, Lthm;->a:Lb3m;

    .line 58
    .line 59
    iget-object v5, v1, Lthm;->a:Lb3m;

    .line 60
    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lb3m;->a(Lb3m;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v4, Lidi;

    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, Lidi;-><init>(ILb3m;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v10, v4}, Ls3e;->g(ILg4h;)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    new-instance v4, Lidi;

    .line 85
    .line 86
    invoke-direct {v4, v8, v5}, Lidi;-><init>(ILb3m;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v10, v4}, Ls3e;->g(ILg4h;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-object v4, v0, Lthm;->D:Ltnu;

    .line 93
    .line 94
    iget-object v5, v1, Lthm;->D:Ltnu;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ltnu;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0x11

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    new-instance v4, Lhdi;

    .line 106
    .line 107
    invoke-direct {v4, v1, v5}, Lhdi;-><init>(Lthm;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v11, v4}, Ls3e;->g(ILg4h;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v4, v0, Lthm;->z:Lwgi;

    .line 114
    .line 115
    iget-object v12, v1, Lthm;->z:Lwgi;

    .line 116
    .line 117
    invoke-virtual {v4, v12}, Lwgi;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v12, 0x12

    .line 122
    .line 123
    const/16 v13, 0xe

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    new-instance v4, Lhdi;

    .line 128
    .line 129
    invoke-direct {v4, v1, v12}, Lhdi;-><init>(Lthm;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v13, v4}, Ls3e;->g(ILg4h;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean v4, v0, Lthm;->w:Z

    .line 136
    .line 137
    iget-boolean v14, v1, Lthm;->w:Z

    .line 138
    .line 139
    const/16 v15, 0x13

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    if-eq v4, v14, :cond_7

    .line 143
    .line 144
    new-instance v4, Lhdi;

    .line 145
    .line 146
    invoke-direct {v4, v1, v15}, Lhdi;-><init>(Lthm;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v12, v4}, Ls3e;->g(ILg4h;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget v4, v0, Lthm;->y:I

    .line 153
    .line 154
    iget v14, v1, Lthm;->y:I

    .line 155
    .line 156
    const/16 v15, 0x14

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    if-eq v4, v14, :cond_8

    .line 160
    .line 161
    new-instance v4, Lhdi;

    .line 162
    .line 163
    invoke-direct {v4, v1, v15}, Lhdi;-><init>(Lthm;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5, v4}, Ls3e;->g(ILg4h;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    const/4 v4, 0x5

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    new-instance v14, Lgdi;

    .line 173
    .line 174
    invoke-direct {v14, v1, v3, v11}, Lgdi;-><init>(Lthm;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4, v14}, Ls3e;->g(ILg4h;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget v3, v0, Lthm;->x:I

    .line 181
    .line 182
    iget v14, v1, Lthm;->x:I

    .line 183
    .line 184
    const/4 v13, 0x6

    .line 185
    if-eq v3, v14, :cond_a

    .line 186
    .line 187
    new-instance v3, Lhdi;

    .line 188
    .line 189
    invoke-direct {v3, v1, v6}, Lhdi;-><init>(Lthm;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v13, v3}, Ls3e;->g(ILg4h;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-boolean v3, v0, Lthm;->v:Z

    .line 196
    .line 197
    iget-boolean v6, v1, Lthm;->v:Z

    .line 198
    .line 199
    const/4 v14, 0x7

    .line 200
    if-eq v3, v6, :cond_b

    .line 201
    .line 202
    new-instance v3, Lhdi;

    .line 203
    .line 204
    invoke-direct {v3, v1, v8}, Lhdi;-><init>(Lthm;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v14, v3}, Ls3e;->g(ILg4h;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v3, v0, Lthm;->g:Li4m;

    .line 211
    .line 212
    iget-object v6, v1, Lthm;->g:Li4m;

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Li4m;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/16 v6, 0xc

    .line 219
    .line 220
    if-nez v3, :cond_c

    .line 221
    .line 222
    new-instance v3, Lhdi;

    .line 223
    .line 224
    invoke-direct {v3, v1, v11}, Lhdi;-><init>(Lthm;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6, v3}, Ls3e;->g(ILg4h;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget v3, v0, Lthm;->h:I

    .line 231
    .line 232
    iget v8, v1, Lthm;->h:I

    .line 233
    .line 234
    const/16 v11, 0x8

    .line 235
    .line 236
    if-eq v3, v8, :cond_d

    .line 237
    .line 238
    new-instance v3, Lhdi;

    .line 239
    .line 240
    invoke-direct {v3, v1, v12}, Lhdi;-><init>(Lthm;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v11, v3}, Ls3e;->g(ILg4h;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-boolean v3, v0, Lthm;->i:Z

    .line 247
    .line 248
    iget-boolean v8, v1, Lthm;->i:Z

    .line 249
    .line 250
    const/16 v12, 0x9

    .line 251
    .line 252
    if-eq v3, v8, :cond_e

    .line 253
    .line 254
    new-instance v3, Lhdi;

    .line 255
    .line 256
    invoke-direct {v3, v1, v5}, Lhdi;-><init>(Lthm;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v12, v3}, Ls3e;->g(ILg4h;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v3, v0, Lthm;->m:Lwgi;

    .line 263
    .line 264
    iget-object v5, v1, Lthm;->m:Lwgi;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lwgi;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v5, 0xf

    .line 271
    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    new-instance v3, Lhdi;

    .line 275
    .line 276
    invoke-direct {v3, v1, v4}, Lhdi;-><init>(Lthm;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5, v3}, Ls3e;->g(ILg4h;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget v3, v0, Lthm;->n:F

    .line 283
    .line 284
    iget v4, v1, Lthm;->n:F

    .line 285
    .line 286
    cmpl-float v3, v3, v4

    .line 287
    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    new-instance v3, Lhdi;

    .line 291
    .line 292
    invoke-direct {v3, v1, v13}, Lhdi;-><init>(Lthm;I)V

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x16

    .line 296
    .line 297
    invoke-virtual {v7, v4, v3}, Ls3e;->g(ILg4h;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object v3, v0, Lthm;->o:Ls12;

    .line 301
    .line 302
    iget-object v4, v1, Lthm;->o:Ls12;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ls12;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_11

    .line 309
    .line 310
    new-instance v3, Lhdi;

    .line 311
    .line 312
    invoke-direct {v3, v1, v14}, Lhdi;-><init>(Lthm;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v15, v3}, Ls3e;->g(ILg4h;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v3, v0, Lthm;->p:Loc7;

    .line 319
    .line 320
    iget-object v3, v3, Loc7;->a:Ln3f;

    .line 321
    .line 322
    iget-object v4, v1, Lthm;->p:Loc7;

    .line 323
    .line 324
    iget-object v4, v4, Loc7;->a:Ln3f;

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_12

    .line 331
    .line 332
    new-instance v3, Lhdi;

    .line 333
    .line 334
    invoke-direct {v3, v1, v11}, Lhdi;-><init>(Lthm;I)V

    .line 335
    .line 336
    .line 337
    const/16 v4, 0x1b

    .line 338
    .line 339
    invoke-virtual {v7, v4, v3}, Ls3e;->g(ILg4h;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lhdi;

    .line 343
    .line 344
    invoke-direct {v3, v1, v12}, Lhdi;-><init>(Lthm;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v4, v3}, Ls3e;->g(ILg4h;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v3, v0, Lthm;->q:Lqj8;

    .line 351
    .line 352
    iget-object v4, v1, Lthm;->q:Lqj8;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lqj8;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    new-instance v3, Lhdi;

    .line 361
    .line 362
    invoke-direct {v3, v1, v10}, Lhdi;-><init>(Lthm;I)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x1d

    .line 366
    .line 367
    invoke-virtual {v7, v4, v3}, Ls3e;->g(ILg4h;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    iget v3, v0, Lthm;->r:I

    .line 371
    .line 372
    iget v4, v1, Lthm;->r:I

    .line 373
    .line 374
    if-ne v3, v4, :cond_14

    .line 375
    .line 376
    iget-boolean v3, v0, Lthm;->s:Z

    .line 377
    .line 378
    iget-boolean v4, v1, Lthm;->s:Z

    .line 379
    .line 380
    if-eq v3, v4, :cond_15

    .line 381
    .line 382
    :cond_14
    new-instance v3, Lhdi;

    .line 383
    .line 384
    invoke-direct {v3, v1, v2}, Lhdi;-><init>(Lthm;I)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x1e

    .line 388
    .line 389
    invoke-virtual {v7, v2, v3}, Ls3e;->g(ILg4h;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    iget-object v2, v0, Lthm;->l:Lc2w;

    .line 393
    .line 394
    iget-object v3, v1, Lthm;->l:Lc2w;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_16

    .line 401
    .line 402
    new-instance v2, Lhdi;

    .line 403
    .line 404
    invoke-direct {v2, v1, v6}, Lhdi;-><init>(Lthm;I)V

    .line 405
    .line 406
    .line 407
    const/16 v3, 0x19

    .line 408
    .line 409
    invoke-virtual {v7, v3, v2}, Ls3e;->g(ILg4h;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    iget-wide v2, v0, Lthm;->A:J

    .line 413
    .line 414
    iget-wide v10, v1, Lthm;->A:J

    .line 415
    .line 416
    cmp-long v2, v2, v10

    .line 417
    .line 418
    if-eqz v2, :cond_17

    .line 419
    .line 420
    new-instance v2, Lhdi;

    .line 421
    .line 422
    const/16 v3, 0xd

    .line 423
    .line 424
    invoke-direct {v2, v1, v3}, Lhdi;-><init>(Lthm;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v9, v2}, Ls3e;->g(ILg4h;)V

    .line 428
    .line 429
    .line 430
    :cond_17
    iget-wide v2, v0, Lthm;->B:J

    .line 431
    .line 432
    iget-wide v10, v1, Lthm;->B:J

    .line 433
    .line 434
    cmp-long v2, v2, v10

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    new-instance v2, Lhdi;

    .line 439
    .line 440
    const/16 v3, 0xe

    .line 441
    .line 442
    invoke-direct {v2, v1, v3}, Lhdi;-><init>(Lthm;I)V

    .line 443
    .line 444
    .line 445
    const/16 v3, 0x11

    .line 446
    .line 447
    invoke-virtual {v7, v3, v2}, Ls3e;->g(ILg4h;)V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-wide v2, v0, Lthm;->C:J

    .line 451
    .line 452
    iget-wide v10, v1, Lthm;->C:J

    .line 453
    .line 454
    cmp-long v2, v2, v10

    .line 455
    .line 456
    if-eqz v2, :cond_19

    .line 457
    .line 458
    new-instance v2, Lhdi;

    .line 459
    .line 460
    invoke-direct {v2, v1, v5}, Lhdi;-><init>(Lthm;I)V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x12

    .line 464
    .line 465
    invoke-virtual {v7, v3, v2}, Ls3e;->g(ILg4h;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    iget-object v0, v0, Lthm;->E:Lilu;

    .line 469
    .line 470
    iget-object v2, v1, Lthm;->E:Lilu;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lilu;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1a

    .line 477
    .line 478
    new-instance v0, Lhdi;

    .line 479
    .line 480
    invoke-direct {v0, v1, v9}, Lhdi;-><init>(Lthm;I)V

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x13

    .line 484
    .line 485
    invoke-virtual {v7, v1, v0}, Ls3e;->g(ILg4h;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    invoke-virtual {v7}, Ls3e;->d()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lxci;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lxci;-><init>(Lpdi;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget v1, v0, Lthm;->n:F

    .line 22
    .line 23
    cmpl-float v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lthm;->p(F)Lthm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 32
    .line 33
    new-instance v0, Loec;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p1}, Loec;-><init>(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ls3e;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-wide v0, p0, Lthm;->C:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->C:Lvye;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(F)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lxci;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lxci;-><init>(Lpdi;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget-object v0, v0, Lthm;->g:Li4m;

    .line 22
    .line 23
    iget v2, v0, Li4m;->a:F

    .line 24
    .line 25
    cmpl-float v2, v2, p1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Li4m;->a(F)Li4m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lthm;->e(Li4m;)Lthm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 40
    .line 41
    new-instance v0, Ljdi;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Ljdi;-><init>(Li4m;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ls3e;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Lxbm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j1(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object v1, v1, Lthm;->j:Lg3u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg3u;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v1, :cond_5

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    invoke-static {v1}, Lpdi;->W0(Lthm;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-lt v1, p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lpdi;->o:Lthm;

    .line 31
    .line 32
    invoke-static {v1}, Lpdi;->W0(Lthm;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    move v11, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v11, v10

    .line 41
    :goto_0
    iget-object v1, p0, Lpdi;->o:Lthm;

    .line 42
    .line 43
    invoke-virtual {p0}, Lpdi;->J0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0}, Lpdi;->t0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v4, 0x0

    .line 52
    move v2, p1

    .line 53
    invoke-static/range {v1 .. v8}, Lpdi;->c1(Lthm;IIZJJ)Lthm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lpdi;->o:Lthm;

    .line 58
    .line 59
    iget-object v4, v4, Lthm;->c:Lczq;

    .line 60
    .line 61
    iget-object v4, v4, Lczq;->a:Lybm;

    .line 62
    .line 63
    iget v4, v4, Lybm;->b:I

    .line 64
    .line 65
    if-lt v4, p1, :cond_2

    .line 66
    .line 67
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v10

    .line 71
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    move-object v5, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lpdi;->s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-wide v0, p0, Lczq;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final k0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-object p0, p0, Lczq;->a:Lybm;

    .line 6
    .line 7
    iget p0, p0, Lybm;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final k1(IILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 6
    .line 7
    iget-object v2, v2, Lthm;->j:Lg3u;

    .line 8
    .line 9
    invoke-virtual {v2}, Lg3u;->o()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lpdi;->o:Lthm;

    .line 17
    .line 18
    iget-object v3, v3, Lthm;->j:Lg3u;

    .line 19
    .line 20
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lpdi;->q1(Ljava/util/List;IJZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    move/from16 v0, p2

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v9, v8, Lpdi;->o:Lthm;

    .line 47
    .line 48
    invoke-virtual {v8}, Lpdi;->J0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v8}, Lpdi;->t0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    move-object/from16 v11, p3

    .line 57
    .line 58
    move v10, v2

    .line 59
    invoke-static/range {v9 .. v15}, Lpdi;->b1(Lthm;ILjava/util/List;JJ)Lthm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8}, Lpdi;->J0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v8}, Lpdi;->t0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static/range {v0 .. v7}, Lpdi;->c1(Lthm;IIZJJ)Lthm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v8, Lpdi;->o:Lthm;

    .line 77
    .line 78
    iget-object v3, v3, Lthm;->c:Lczq;

    .line 79
    .line 80
    iget-object v3, v3, Lczq;->a:Lybm;

    .line 81
    .line 82
    iget v3, v3, Lybm;->b:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-lt v3, v1, :cond_2

    .line 86
    .line 87
    if-ge v3, v2, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v4

    .line 92
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v3

    .line 106
    :goto_1
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    move-object v5, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, v8

    .line 117
    invoke-virtual/range {v0 .. v5}, Lpdi;->s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpdi;->Y()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpdi;->y:Landroid/view/Surface;

    .line 14
    .line 15
    new-instance v0, Lddi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lddi;-><init>(Lpdi;Landroid/view/Surface;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpdi;->V0(Lldi;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    invoke-virtual {p0, p1, p1}, Lpdi;->f1(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l0()Lc2w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->l:Lc2w;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lpdi;->Q0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lpdi;->z:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-ne v0, p1, :cond_4

    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :cond_4
    invoke-virtual {p0}, Lpdi;->Y()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpdi;->z:Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    iget-object v0, p0, Lpdi;->h:Lodi;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iput-object v0, p0, Lpdi;->y:Landroid/view/Surface;

    .line 60
    .line 61
    new-instance v1, Lddi;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v0, v2}, Lddi;-><init>(Lpdi;Landroid/view/Surface;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lpdi;->V0(Lldi;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lpdi;->f1(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iput-object v1, p0, Lpdi;->y:Landroid/view/Surface;

    .line 87
    .line 88
    new-instance p1, Lwci;

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lwci;-><init>(Lpdi;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lpdi;->V0(Lldi;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, p1}, Lpdi;->f1(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m0()Ls12;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->o:Ls12;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Lb3m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->a:Lb3m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n0()Lqj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->q:Lqj8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n1(IJ)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v1, v0, Lpdi;->o:Lthm;

    .line 8
    .line 9
    iget-object v1, v1, Lthm;->j:Lg3u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lg3u;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_e

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lpdi;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 32
    .line 33
    iget v4, v2, Lthm;->y:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x2

    .line 41
    :goto_0
    iget-object v6, v2, Lthm;->a:Lb3m;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v6}, Lthm;->f(ILb3m;)Lthm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v3, v13, v14}, Lpdi;->Y0(Lg3u;IJ)Lqrs;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    new-instance v1, Lybm;

    .line 57
    .line 58
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v16, v13, v9

    .line 64
    .line 65
    move-wide v9, v7

    .line 66
    if-nez v16, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v7, v13

    .line 70
    :goto_1
    move-wide v11, v9

    .line 71
    if-nez v16, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-wide v9, v13

    .line 75
    :goto_2
    const/4 v2, -0x1

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    move v11, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move/from16 v20, v6

    .line 86
    .line 87
    move/from16 v6, p1

    .line 88
    .line 89
    move/from16 v15, v19

    .line 90
    .line 91
    move/from16 v13, v20

    .line 92
    .line 93
    const/16 v34, 0x2

    .line 94
    .line 95
    invoke-direct/range {v1 .. v12}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 99
    .line 100
    iget-object v3, v2, Lthm;->j:Lg3u;

    .line 101
    .line 102
    move/from16 v4, v16

    .line 103
    .line 104
    new-instance v16, Lczq;

    .line 105
    .line 106
    iget-object v5, v0, Lpdi;->o:Lthm;

    .line 107
    .line 108
    iget-object v5, v5, Lthm;->c:Lczq;

    .line 109
    .line 110
    iget-boolean v5, v5, Lczq;->b:Z

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    iget-object v6, v0, Lpdi;->o:Lthm;

    .line 117
    .line 118
    iget-object v6, v6, Lthm;->c:Lczq;

    .line 119
    .line 120
    iget-wide v7, v6, Lczq;->d:J

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-wide/from16 v23, p2

    .line 128
    .line 129
    :goto_3
    iget-wide v9, v6, Lczq;->h:J

    .line 130
    .line 131
    iget-wide v11, v6, Lczq;->i:J

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    const-wide/16 v32, 0x0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide/from16 v32, p2

    .line 139
    .line 140
    :goto_4
    const/16 v25, 0x0

    .line 141
    .line 142
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move/from16 v18, v5

    .line 147
    .line 148
    move-wide/from16 v21, v7

    .line 149
    .line 150
    move-wide/from16 v28, v9

    .line 151
    .line 152
    move-wide/from16 v30, v11

    .line 153
    .line 154
    invoke-direct/range {v16 .. v33}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v4, v15}, Lpdi;->e1(Lthm;Lg3u;Lybm;Lczq;I)Lthm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_7
    move v15, v5

    .line 166
    move v13, v6

    .line 167
    const/16 v34, 0x2

    .line 168
    .line 169
    iget-object v3, v2, Lthm;->c:Lczq;

    .line 170
    .line 171
    iget-object v5, v3, Lczq;->a:Lybm;

    .line 172
    .line 173
    iget-object v3, v3, Lczq;->a:Lybm;

    .line 174
    .line 175
    iget v5, v5, Lybm;->e:I

    .line 176
    .line 177
    iget v6, v4, Lqrs;->a:I

    .line 178
    .line 179
    new-instance v7, Lc3u;

    .line 180
    .line 181
    invoke-direct {v7}, Lc3u;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5, v7, v13}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 185
    .line 186
    .line 187
    new-instance v8, Lc3u;

    .line 188
    .line 189
    invoke-direct {v8}, Lc3u;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, v8, v13}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 193
    .line 194
    .line 195
    if-eq v5, v6, :cond_8

    .line 196
    .line 197
    move v9, v15

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v9, v13

    .line 200
    :goto_5
    iget-wide v10, v4, Lqrs;->b:J

    .line 201
    .line 202
    invoke-virtual {v0}, Lpdi;->J0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    invoke-static/range {v19 .. v20}, Lwjv;->X(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    iget-wide v13, v7, Lc3u;->e:J

    .line 211
    .line 212
    sub-long v12, v19, v13

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    cmp-long v14, v10, v12

    .line 217
    .line 218
    if-nez v14, :cond_9

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    iget v14, v3, Lybm;->h:I

    .line 223
    .line 224
    const/4 v4, -0x1

    .line 225
    if-ne v14, v4, :cond_a

    .line 226
    .line 227
    move v4, v15

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    const/4 v4, 0x0

    .line 230
    :goto_6
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v19, Lybm;

    .line 234
    .line 235
    iget v4, v7, Lc3u;->c:I

    .line 236
    .line 237
    iget-object v3, v3, Lybm;->c:Llfi;

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    move/from16 v21, v4

    .line 242
    .line 243
    iget-wide v3, v7, Lc3u;->e:J

    .line 244
    .line 245
    add-long/2addr v3, v12

    .line 246
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v25

    .line 250
    iget-wide v3, v7, Lc3u;->e:J

    .line 251
    .line 252
    add-long/2addr v3, v12

    .line 253
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v27

    .line 257
    const/16 v29, -0x1

    .line 258
    .line 259
    const/16 v30, -0x1

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move/from16 v24, v5

    .line 266
    .line 267
    invoke-direct/range {v19 .. v30}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v3, v19

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v1, v6, v8, v4}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 274
    .line 275
    .line 276
    new-instance v5, Lf3u;

    .line 277
    .line 278
    invoke-direct {v5}, Lf3u;-><init>()V

    .line 279
    .line 280
    .line 281
    iget v7, v8, Lc3u;->c:I

    .line 282
    .line 283
    invoke-virtual {v1, v7, v5}, Lg3u;->n(ILf3u;)V

    .line 284
    .line 285
    .line 286
    new-instance v36, Lybm;

    .line 287
    .line 288
    iget v1, v8, Lc3u;->c:I

    .line 289
    .line 290
    iget-object v7, v5, Lf3u;->b:Llfi;

    .line 291
    .line 292
    move-object/from16 p2, v5

    .line 293
    .line 294
    iget-wide v4, v8, Lc3u;->e:J

    .line 295
    .line 296
    add-long/2addr v4, v10

    .line 297
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v25

    .line 301
    iget-wide v4, v8, Lc3u;->e:J

    .line 302
    .line 303
    add-long/2addr v4, v10

    .line 304
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v27

    .line 308
    move/from16 v21, v1

    .line 309
    .line 310
    move/from16 v24, v6

    .line 311
    .line 312
    move-object/from16 v22, v7

    .line 313
    .line 314
    move-object/from16 v19, v36

    .line 315
    .line 316
    invoke-direct/range {v19 .. v30}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v19

    .line 320
    .line 321
    invoke-virtual {v2, v15, v3, v1}, Lthm;->h(ILybm;Lybm;)Lthm;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v9, :cond_b

    .line 326
    .line 327
    cmp-long v3, v10, v12

    .line 328
    .line 329
    if-gez v3, :cond_c

    .line 330
    .line 331
    :cond_b
    move-object/from16 v5, p2

    .line 332
    .line 333
    move-object/from16 v36, v1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    iget-object v3, v2, Lthm;->c:Lczq;

    .line 337
    .line 338
    iget-wide v3, v3, Lczq;->g:J

    .line 339
    .line 340
    invoke-static {v3, v4}, Lwjv;->X(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    sub-long v5, v10, v12

    .line 345
    .line 346
    sub-long/2addr v3, v5

    .line 347
    const-wide/16 v5, 0x0

    .line 348
    .line 349
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    add-long/2addr v10, v3

    .line 354
    new-instance v35, Lczq;

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v38

    .line 360
    move-object/from16 v5, p2

    .line 361
    .line 362
    iget-wide v6, v5, Lf3u;->l:J

    .line 363
    .line 364
    invoke-static {v6, v7}, Lwjv;->l0(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v40

    .line 368
    invoke-static {v10, v11}, Lwjv;->l0(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v42

    .line 372
    invoke-static {v10, v11}, Lwjv;->l0(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    iget-wide v8, v5, Lf3u;->l:J

    .line 377
    .line 378
    invoke-static {v8, v9}, Lwjv;->l0(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v6, v7, v8, v9}, Lrqi;->b(JJ)I

    .line 383
    .line 384
    .line 385
    move-result v44

    .line 386
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v45

    .line 390
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v10, v11}, Lwjv;->l0(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v51

    .line 399
    const/16 v37, 0x0

    .line 400
    .line 401
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    move-object/from16 v36, v1

    .line 407
    .line 408
    invoke-direct/range {v35 .. v52}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v35

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lthm;->j(Lczq;)Lthm;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_8

    .line 418
    :goto_7
    new-instance v35, Lczq;

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v38

    .line 424
    iget-wide v3, v5, Lf3u;->l:J

    .line 425
    .line 426
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v40

    .line 430
    iget-wide v3, v8, Lc3u;->e:J

    .line 431
    .line 432
    add-long/2addr v3, v10

    .line 433
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v42

    .line 437
    iget-wide v3, v8, Lc3u;->e:J

    .line 438
    .line 439
    add-long/2addr v3, v10

    .line 440
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    iget-wide v5, v5, Lf3u;->l:J

    .line 445
    .line 446
    invoke-static {v5, v6}, Lwjv;->l0(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    invoke-static {v3, v4, v5, v6}, Lrqi;->b(JJ)I

    .line 451
    .line 452
    .line 453
    move-result v44

    .line 454
    iget-wide v3, v8, Lc3u;->e:J

    .line 455
    .line 456
    add-long/2addr v3, v10

    .line 457
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v51

    .line 461
    const/16 v37, 0x0

    .line 462
    .line 463
    const-wide/16 v45, 0x0

    .line 464
    .line 465
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-direct/range {v35 .. v52}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, v35

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Lthm;->j(Lczq;)Lthm;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_8
    move-object v1, v2

    .line 485
    :goto_9
    iget-object v2, v1, Lthm;->c:Lczq;

    .line 486
    .line 487
    iget-object v3, v0, Lpdi;->o:Lthm;

    .line 488
    .line 489
    iget-object v3, v3, Lthm;->j:Lg3u;

    .line 490
    .line 491
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_d

    .line 496
    .line 497
    iget-object v3, v2, Lczq;->a:Lybm;

    .line 498
    .line 499
    iget v3, v3, Lybm;->b:I

    .line 500
    .line 501
    iget-object v4, v0, Lpdi;->o:Lthm;

    .line 502
    .line 503
    iget-object v4, v4, Lthm;->c:Lczq;

    .line 504
    .line 505
    iget-object v4, v4, Lczq;->a:Lybm;

    .line 506
    .line 507
    iget v4, v4, Lybm;->b:I

    .line 508
    .line 509
    if-eq v3, v4, :cond_d

    .line 510
    .line 511
    move v5, v15

    .line 512
    goto :goto_a

    .line 513
    :cond_d
    const/4 v5, 0x0

    .line 514
    :goto_a
    if-nez v5, :cond_f

    .line 515
    .line 516
    iget-object v2, v2, Lczq;->a:Lybm;

    .line 517
    .line 518
    iget-wide v2, v2, Lybm;->f:J

    .line 519
    .line 520
    iget-object v4, v0, Lpdi;->o:Lthm;

    .line 521
    .line 522
    iget-object v4, v4, Lthm;->c:Lczq;

    .line 523
    .line 524
    iget-object v4, v4, Lczq;->a:Lybm;

    .line 525
    .line 526
    iget-wide v6, v4, Lybm;->f:J

    .line 527
    .line 528
    cmp-long v2, v2, v6

    .line 529
    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_e
    :goto_b
    return-void

    .line 534
    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-eqz v5, :cond_10

    .line 539
    .line 540
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_d
    move-object v5, v2

    .line 545
    goto :goto_e

    .line 546
    :cond_10
    const/4 v2, 0x0

    .line 547
    goto :goto_d

    .line 548
    :goto_e
    const/4 v2, 0x0

    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-virtual/range {v0 .. v5}, Lpdi;->s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public final o()Loc7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->p:Loc7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o0(II)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lyci;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lyci;-><init>(Lpdi;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget-object v0, p2, Lthm;->q:Lqj8;

    .line 22
    .line 23
    iget v1, p2, Lthm;->r:I

    .line 24
    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lqj8;->b:I

    .line 28
    .line 29
    if-gt v1, p1, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lqj8;->c:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-gt p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p2, Lthm;->s:Z

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lthm;->c(IZ)Lthm;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lpdi;->o:Lthm;

    .line 44
    .line 45
    new-instance p2, Ltci;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v0}, Ltci;-><init>(Lpdi;II)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 53
    .line 54
    const/16 p1, 0x1e

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ls3e;->g(ILg4h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ls3e;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final o1(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpdi;->J0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lpdi;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 30
    .line 31
    invoke-static {v0}, Lpdi;->W0(Lthm;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lpdi;->n1(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()Li4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->g:Li4m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-object p0, p0, Lczq;->a:Lybm;

    .line 6
    .line 7
    iget p0, p0, Lybm;->i:I

    .line 8
    .line 9
    return p0
.end method

.method public final p1(ILv3h;)V
    .locals 2

    .line 1
    new-instance v0, Lw62;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lw62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lin8;->a:Lin8;

    .line 8
    .line 9
    invoke-interface {p2, v0, p0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lpdi;->Q0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lpdi;->A:Landroid/view/TextureView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lpdi;->Y()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpdi;->A:Landroid/view/TextureView;

    .line 25
    .line 26
    iget-object v0, p0, Lpdi;->h:Lodi;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance p1, Lwci;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lwci;-><init>(Lpdi;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lpdi;->V0(Lldi;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Lpdi;->f1(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lpdi;->y:Landroid/view/Surface;

    .line 58
    .line 59
    new-instance v0, Lwci;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lpdi;->V0(Lldi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Lpdi;->f1(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final q0(Ljava/util/List;IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ladi;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Ladi;-><init>(Lpdi;Ljava/util/List;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lpdi;->U0(Lldi;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lpdi;->q1(Ljava/util/List;IJZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q1(Ljava/util/List;IJZ)V
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
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move v11, v5

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v11, v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v8, v6

    .line 34
    check-cast v8, Llfi;

    .line 35
    .line 36
    sget-object v6, Lgog;->a:Lw3f;

    .line 37
    .line 38
    new-instance v6, Lf3u;

    .line 39
    .line 40
    invoke-direct {v6}, Lf3u;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v25, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move/from16 v23, v11

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    move/from16 v24, v23

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v26}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v8, Lc3u;

    .line 76
    .line 77
    invoke-direct {v8}, Lc3u;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v16, Lgk;->f:Lgk;

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move/from16 v11, v23

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v17}, Lc3u;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLgk;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v23, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3, v4}, Lpdi;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld3u;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Ld3u;->e:Ln3f;

    .line 106
    .line 107
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v2, v6, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Lt0f;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_1
    const/4 v6, -0x1

    .line 127
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-eqz p5, :cond_3

    .line 134
    .line 135
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 136
    .line 137
    iget-boolean v2, v2, Lthm;->i:Z

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ld3u;->a(Z)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v13, v2

    .line 144
    move v2, v5

    .line 145
    move-wide v4, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-ne v2, v6, :cond_5

    .line 148
    .line 149
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 150
    .line 151
    iget-object v2, v2, Lthm;->c:Lczq;

    .line 152
    .line 153
    iget-object v2, v2, Lczq;->a:Lybm;

    .line 154
    .line 155
    iget v11, v2, Lybm;->b:I

    .line 156
    .line 157
    iget-wide v12, v2, Lybm;->f:J

    .line 158
    .line 159
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lt v11, v2, :cond_4

    .line 170
    .line 171
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 172
    .line 173
    iget-boolean v2, v2, Lthm;->i:Z

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ld3u;->a(Z)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move v13, v2

    .line 180
    move-wide v4, v8

    .line 181
    move v2, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v5

    .line 184
    move-wide v4, v12

    .line 185
    move v13, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v13, v2

    .line 188
    move v2, v5

    .line 189
    move-wide/from16 v4, p3

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, v3, v13, v4, v5}, Lpdi;->Y0(Lg3u;IJ)Lqrs;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v11, :cond_a

    .line 196
    .line 197
    new-instance v11, Lybm;

    .line 198
    .line 199
    cmp-long v1, v4, v8

    .line 200
    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    move-wide/from16 v17, v8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-wide/from16 v17, v4

    .line 209
    .line 210
    :goto_3
    if-nez v1, :cond_7

    .line 211
    .line 212
    move-wide/from16 v19, v8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-wide/from16 v19, v4

    .line 216
    .line 217
    :goto_4
    const/16 v21, -0x1

    .line 218
    .line 219
    const/16 v22, -0x1

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    invoke-direct/range {v11 .. v22}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lczq;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v17

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    move-wide/from16 v21, v8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-wide/from16 v21, v4

    .line 241
    .line 242
    :goto_5
    if-nez v1, :cond_9

    .line 243
    .line 244
    move-wide/from16 v30, v8

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-wide/from16 v30, v4

    .line 248
    .line 249
    :goto_6
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const-wide/16 v24, 0x0

    .line 259
    .line 260
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    move-object v15, v11

    .line 271
    invoke-direct/range {v14 .. v31}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    iget-wide v4, v11, Lqrs;->b:J

    .line 276
    .line 277
    new-instance v15, Lybm;

    .line 278
    .line 279
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v14, v1

    .line 284
    check-cast v14, Llfi;

    .line 285
    .line 286
    iget v1, v11, Lqrs;->a:I

    .line 287
    .line 288
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v17

    .line 292
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    const/16 v21, -0x1

    .line 297
    .line 298
    const/16 v22, -0x1

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v11, v15

    .line 302
    const/4 v15, 0x0

    .line 303
    move/from16 v16, v1

    .line 304
    .line 305
    invoke-direct/range {v11 .. v22}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Lczq;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5}, Lwjv;->l0(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v30

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const-wide/16 v24, 0x0

    .line 337
    .line 338
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    move-object v15, v11

    .line 344
    invoke-direct/range {v14 .. v31}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 345
    .line 346
    .line 347
    :goto_7
    iget-object v1, v0, Lpdi;->o:Lthm;

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-static {v1, v3, v11, v14, v4}, Lpdi;->e1(Lthm;Lg3u;Lybm;Lczq;I)Lthm;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget v5, v1, Lthm;->y:I

    .line 355
    .line 356
    if-eq v13, v6, :cond_d

    .line 357
    .line 358
    if-eq v5, v10, :cond_d

    .line 359
    .line 360
    invoke-virtual {v3}, Lg3u;->p()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_b
    const/4 v5, 0x2

    .line 370
    goto :goto_9

    .line 371
    :cond_c
    :goto_8
    move v5, v4

    .line 372
    :cond_d
    :goto_9
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 373
    .line 374
    iget-object v2, v2, Lthm;->a:Lb3m;

    .line 375
    .line 376
    invoke-virtual {v1, v5, v2}, Lthm;->f(ILb3m;)Lthm;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 381
    .line 382
    iget-object v2, v2, Lthm;->j:Lg3u;

    .line 383
    .line 384
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v3, 0x0

    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v4, v2

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    move-object v4, v3

    .line 398
    :goto_a
    iget-object v2, v0, Lpdi;->o:Lthm;

    .line 399
    .line 400
    iget-object v2, v2, Lthm;->j:Lg3u;

    .line 401
    .line 402
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    iget-object v2, v1, Lthm;->j:Lg3u;

    .line 409
    .line 410
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_f

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    :goto_b
    move-object v5, v3

    .line 418
    goto :goto_d

    .line 419
    :cond_10
    :goto_c
    const/4 v2, 0x3

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_b

    .line 425
    :goto_d
    const/4 v3, 0x0

    .line 426
    move-object v2, v7

    .line 427
    invoke-virtual/range {v0 .. v5}, Lpdi;->s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-wide v0, p0, Lczq;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltci;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, p1, v1}, Ltci;-><init>(Lpdi;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lpdi;->n1(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget v1, v0, Lthm;->x:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne v1, v7, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v1

    .line 12
    :goto_0
    iget-boolean v2, v0, Lthm;->t:Z

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    if-ne v1, v8, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v1, p0, Lpdi;->E:J

    .line 20
    .line 21
    iget-wide v3, p0, Lpdi;->F:J

    .line 22
    .line 23
    iget-object v5, p0, Lpdi;->a:Leci;

    .line 24
    .line 25
    iget-wide v5, v5, Leci;->f:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lrqi;->c(Lthm;JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lpdi;->E:J

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lpdi;->F:J

    .line 38
    .line 39
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 40
    .line 41
    invoke-virtual {v0, v7, v8, p1}, Lthm;->d(IIZ)Lthm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lpdi;->s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lpdi;->A:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lpdi;->Q0()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-wide v0, p0, Lthm;->B:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iput-object p1, p0, Lpdi;->o:Lthm;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lpdi;->h1(Lthm;Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lpdi;->a1(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lwci;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Lwci;-><init>(Lpdi;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpdi;->U0(Lldi;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lpdi;->o:Lthm;

    .line 22
    .line 23
    new-instance v2, Lczq;

    .line 24
    .line 25
    iget-object v3, v0, Lpdi;->o:Lthm;

    .line 26
    .line 27
    iget-object v3, v3, Lthm;->c:Lczq;

    .line 28
    .line 29
    iget-object v4, v3, Lczq;->a:Lybm;

    .line 30
    .line 31
    iget-boolean v3, v3, Lczq;->b:Z

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v7, v0, Lpdi;->o:Lthm;

    .line 38
    .line 39
    iget-object v7, v7, Lthm;->c:Lczq;

    .line 40
    .line 41
    iget-wide v8, v7, Lczq;->d:J

    .line 42
    .line 43
    iget-object v7, v7, Lczq;->a:Lybm;

    .line 44
    .line 45
    iget-wide v10, v7, Lybm;->f:J

    .line 46
    .line 47
    move-wide v12, v10

    .line 48
    invoke-static {v12, v13, v8, v9}, Lrqi;->b(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v7, v0, Lpdi;->o:Lthm;

    .line 53
    .line 54
    iget-object v7, v7, Lthm;->c:Lczq;

    .line 55
    .line 56
    iget-wide v14, v7, Lczq;->h:J

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    move/from16 v16, v3

    .line 60
    .line 61
    iget-wide v2, v7, Lczq;->i:J

    .line 62
    .line 63
    iget-object v7, v7, Lczq;->a:Lybm;

    .line 64
    .line 65
    move-wide/from16 v17, v2

    .line 66
    .line 67
    iget-wide v2, v7, Lybm;->f:J

    .line 68
    .line 69
    move-wide/from16 v20, v2

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    move/from16 v4, v16

    .line 73
    .line 74
    move-wide/from16 v16, v17

    .line 75
    .line 76
    move-wide/from16 v18, v20

    .line 77
    .line 78
    move-wide v7, v8

    .line 79
    move-object v2, v10

    .line 80
    move-wide v9, v12

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v19}, Lczq;-><init>(Lybm;ZJJJIJJJJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lthm;->j(Lczq;)Lthm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lpdi;->o:Lthm;

    .line 91
    .line 92
    iget v2, v1, Lthm;->y:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v2, v3, :cond_1

    .line 96
    .line 97
    iget-object v2, v1, Lthm;->a:Lb3m;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lthm;->f(ILb3m;)Lthm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lpdi;->o:Lthm;

    .line 104
    .line 105
    new-instance v1, Ly3f;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ly3f;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lpdi;->i:Ls3e;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-virtual {v0, v2, v1}, Ls3e;->g(ILg4h;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ls3e;->d()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lwci;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpdi;->o:Lthm;

    .line 20
    .line 21
    iget v2, v1, Lthm;->y:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lthm;->j:Lg3u;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Lthm;->f(ILb3m;)Lthm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lpdi;->s1(Lthm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object v0, v0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-boolean v1, v0, Lczq;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpdi;->J0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, v0, Lczq;->a:Lybm;

    .line 15
    .line 16
    iget-wide v0, p0, Lybm;->g:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final u(Li4m;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lse3;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    iget-object v0, v0, Lthm;->g:Li4m;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Li4m;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lthm;->e(Li4m;)Lthm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 37
    .line 38
    new-instance v0, Ljdi;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Ljdi;-><init>(Li4m;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 45
    .line 46
    const/16 p1, 0xc

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ls3e;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0()Lwgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->m:Lwgi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lkdi;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lkdi;-><init>(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 18
    .line 19
    invoke-static {v0}, Lpdi;->W0(Lthm;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lpdi;->n1(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    invoke-static {p0}, Lpdi;->W0(Lthm;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lpdi;->z:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lpdi;->Q0()V

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_1
    return-void
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltci;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ltci;-><init>(Lpdi;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpdi;->o:Lthm;

    .line 21
    .line 22
    iget v1, v0, Lthm;->h:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lthm;->i(I)Lthm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpdi;->o:Lthm;

    .line 31
    .line 32
    new-instance v0, Lkec;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lkec;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls3e;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdi;->o:Lthm;

    .line 2
    .line 3
    iget-object p0, p0, Lthm;->c:Lczq;

    .line 4
    .line 5
    iget-wide v0, p0, Lczq;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final x0(Lxbm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdi;->i:Ls3e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Llfi;J)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lzci;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p0, p1}, Lzci;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-wide v4, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lpdi;->q1(Ljava/util/List;IJZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y0(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lyci;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lyci;-><init>(Lpdi;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lpdi;->g1(III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lwci;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lwci;-><init>(Lpdi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lpdi;->j1(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z0(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpdi;->a1(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvci;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lvci;-><init>(Lpdi;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpdi;->U0(Lldi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lpdi;->g1(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
