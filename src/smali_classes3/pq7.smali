.class public final Lpq7;
.super Lq33;
.source "SourceFile"


# instance fields
.field public A:Lili;

.field public B:Lkru;

.field public C:Lkq7;

.field public D:Landroid/os/Handler;

.field public E:Lcfi;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lhq7;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public X:I

.field public Y:J

.field public Z:I

.field public final h:Z

.field public final i:Lxr7;

.field public final j:Lfq7;

.field public final k:Lgoc;

.field public final l:Locb;

.field public final m:Lw5h;

.field public final n:Lv34;

.field public final o:J

.field public final p:J

.field public final q:Lz0;

.field public final r:Lw9l;

.field public final s:Lsyj;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lnq7;

.field public final w:Lnq7;

.field public final x:Lcyj;

.field public final y:Lh7h;

.field public y0:Llfi;

.field public z:Lfs7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lbgi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llfi;Lxr7;Lw9l;Lz0;Lgoc;Locb;Lqyq;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq7;->y0:Llfi;

    .line 5
    .line 6
    iget-object v0, p1, Llfi;->c:Lcfi;

    .line 7
    .line 8
    iput-object v0, p0, Lpq7;->E:Lcfi;

    .line 9
    .line 10
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ldfi;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lpq7;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lpq7;->G:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lpq7;->H:Lhq7;

    .line 23
    .line 24
    iput-object p2, p0, Lpq7;->i:Lxr7;

    .line 25
    .line 26
    iput-object p3, p0, Lpq7;->r:Lw9l;

    .line 27
    .line 28
    iput-object p4, p0, Lpq7;->j:Lfq7;

    .line 29
    .line 30
    iput-object p6, p0, Lpq7;->l:Locb;

    .line 31
    .line 32
    iput-object p7, p0, Lpq7;->m:Lw5h;

    .line 33
    .line 34
    iput-wide p8, p0, Lpq7;->o:J

    .line 35
    .line 36
    iput-wide p10, p0, Lpq7;->p:J

    .line 37
    .line 38
    iput-object p5, p0, Lpq7;->k:Lgoc;

    .line 39
    .line 40
    new-instance p2, Lv34;

    .line 41
    .line 42
    const/16 p3, 0x10

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lv34;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lpq7;->n:Lv34;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lpq7;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lq33;->t(Lnpi;)Lz0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpq7;->q:Lz0;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lpq7;->t:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lpq7;->u:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Lcyj;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lpq7;->x:Lcyj;

    .line 78
    .line 79
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, Lpq7;->Y:J

    .line 85
    .line 86
    iput-wide p3, p0, Lpq7;->L:J

    .line 87
    .line 88
    new-instance p1, Lsyj;

    .line 89
    .line 90
    const/16 p3, 0x15

    .line 91
    .line 92
    invoke-direct {p1, p3, p0}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lpq7;->s:Lsyj;

    .line 96
    .line 97
    new-instance p1, Lxql;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lpq7;->y:Lh7h;

    .line 103
    .line 104
    new-instance p1, Lnq7;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lnq7;-><init>(Lpq7;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lpq7;->v:Lnq7;

    .line 110
    .line 111
    new-instance p1, Lnq7;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, Lnq7;-><init>(Lpq7;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lpq7;->w:Lnq7;

    .line 118
    .line 119
    return-void
.end method

.method public static B(Lmnl;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lmnl;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lik;

    .line 16
    .line 17
    iget v2, v2, Lik;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpq7;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lpq7;->z:Lfs7;

    .line 6
    .line 7
    iget-object v2, p0, Lpq7;->A:Lili;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lili;->L(Le7h;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpq7;->A:Lili;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lpq7;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lpq7;->K:J

    .line 21
    .line 22
    iget-object v2, p0, Lpq7;->G:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lpq7;->F:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lpq7;->C:Lkq7;

    .line 27
    .line 28
    iget-object v2, p0, Lpq7;->D:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpq7;->D:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Lpq7;->L:J

    .line 43
    .line 44
    iput v0, p0, Lpq7;->X:I

    .line 45
    .line 46
    iput-wide v1, p0, Lpq7;->Y:J

    .line 47
    .line 48
    iget-object v0, p0, Lpq7;->u:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpq7;->n:Lv34;

    .line 54
    .line 55
    iget-object v1, v0, Lv34;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lv34;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lv34;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lpq7;->l:Locb;

    .line 77
    .line 78
    invoke-interface {p0}, Locb;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final C(Lx9l;JJ)V
    .locals 12

    .line 1
    new-instance v0, Lz5h;

    .line 2
    .line 3
    iget-wide v1, p1, Lx9l;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Lx9l;->b:Lrs7;

    .line 6
    .line 7
    iget-object v4, p1, Lx9l;->d:Livs;

    .line 8
    .line 9
    iget-object v5, v4, Livs;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    iget-object v5, v4, Livs;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v10, v4, Livs;->b:J

    .line 15
    .line 16
    move-wide/from16 v8, p4

    .line 17
    .line 18
    move-object v4, v6

    .line 19
    move-wide v6, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpq7;->m:Lw5h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpq7;->q:Lz0;

    .line 29
    .line 30
    iget p1, p1, Lx9l;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lz0;->O(Lz5h;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lpq7;->L:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lpq7;->E(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lpq7;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_6

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v6, v0, Lpq7;->Z:I

    .line 19
    .line 20
    if-lt v4, v6, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmq7;

    .line 27
    .line 28
    iget-object v6, v0, Lpq7;->H:Lhq7;

    .line 29
    .line 30
    iget v7, v0, Lpq7;->Z:I

    .line 31
    .line 32
    sub-int/2addr v4, v7

    .line 33
    iput-object v6, v3, Lmq7;->v:Lhq7;

    .line 34
    .line 35
    iput v4, v3, Lmq7;->w:I

    .line 36
    .line 37
    iget-object v7, v3, Lmq7;->m:Lrgm;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lrgm;->a(Lhq7;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, Lmq7;->s:[Lxy4;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    array-length v8, v7

    .line 47
    move v9, v1

    .line 48
    :goto_1
    if-ge v9, v8, :cond_0

    .line 49
    .line 50
    aget-object v10, v7, v9

    .line 51
    .line 52
    iget-object v10, v10, Lxy4;->e:Lyy4;

    .line 53
    .line 54
    check-cast v10, Lgq7;

    .line 55
    .line 56
    invoke-interface {v10, v6, v4}, Lgq7;->c(Lhq7;I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v7, v3, Lmq7;->r:Lkhi;

    .line 63
    .line 64
    invoke-interface {v7, v3}, Letq;->g(Lftq;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v6, v4}, Lhq7;->b(I)Lmnl;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Lmnl;->d:Ljava/util/List;

    .line 72
    .line 73
    iput-object v7, v3, Lmq7;->x:Ljava/util/List;

    .line 74
    .line 75
    iget-object v7, v3, Lmq7;->t:[Lw5c;

    .line 76
    .line 77
    array-length v8, v7

    .line 78
    move v9, v1

    .line 79
    :goto_2
    if-ge v9, v8, :cond_5

    .line 80
    .line 81
    aget-object v10, v7, v9

    .line 82
    .line 83
    iget-object v11, v3, Lmq7;->x:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ly5c;

    .line 100
    .line 101
    invoke-virtual {v12}, Ly5c;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v14, v10, Lw5c;->e:Ly5c;

    .line 106
    .line 107
    invoke-virtual {v14}, Ly5c;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    iget-object v11, v6, Lhq7;->m:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sub-int/2addr v11, v5

    .line 124
    iget-boolean v13, v6, Lhq7;->d:Z

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    if-ne v4, v11, :cond_3

    .line 129
    .line 130
    move v11, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v11, v1

    .line 133
    :goto_3
    invoke-virtual {v10, v12, v11}, Lw5c;->d(Ly5c;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    iget-object v2, v0, Lpq7;->H:Lhq7;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lhq7;->b(I)Lmnl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, Lpq7;->H:Lhq7;

    .line 150
    .line 151
    iget-object v3, v3, Lhq7;->m:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v3, v5

    .line 158
    iget-object v4, v0, Lpq7;->H:Lhq7;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lhq7;->b(I)Lmnl;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v6, v0, Lpq7;->H:Lhq7;

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lhq7;->d(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget-wide v8, v0, Lpq7;->L:J

    .line 171
    .line 172
    invoke-static {v8, v9}, Lwjv;->G(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Lwjv;->X(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    iget-object v3, v0, Lpq7;->H:Lhq7;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lhq7;->d(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    iget-wide v12, v2, Lmnl;->b:J

    .line 187
    .line 188
    iget-object v3, v2, Lmnl;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v12, v13}, Lwjv;->X(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v2}, Lpq7;->B(Lmnl;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    move v15, v1

    .line 199
    move-wide/from16 v16, v12

    .line 200
    .line 201
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move-wide/from16 v19, v6

    .line 206
    .line 207
    if-ge v15, v1, :cond_d

    .line 208
    .line 209
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lik;

    .line 214
    .line 215
    iget-object v7, v1, Lik;->c:Ljava/util/List;

    .line 216
    .line 217
    iget v1, v1, Lik;->b:I

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    const-wide/16 v22, 0x0

    .line 221
    .line 222
    if-eq v1, v5, :cond_7

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    if-eq v1, v5, :cond_7

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    :goto_5
    if-eqz v14, :cond_8

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    :cond_9
    move-wide/from16 v24, v10

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 v1, 0x0

    .line 244
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lacp;

    .line 249
    .line 250
    invoke-virtual {v6}, Lacp;->b()Lqq7;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-interface {v1, v10, v11, v8, v9}, Lqq7;->D(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    cmp-long v6, v6, v22

    .line 262
    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-interface {v1, v10, v11, v8, v9}, Lqq7;->j(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-interface {v1, v5, v6}, Lqq7;->f(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    add-long/2addr v5, v12

    .line 275
    move-wide/from16 v24, v10

    .line 276
    .line 277
    move-wide/from16 v10, v16

    .line 278
    .line 279
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    move-wide/from16 v6, v19

    .line 286
    .line 287
    move-wide/from16 v10, v24

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    move-wide/from16 v10, v16

    .line 292
    .line 293
    const-wide/16 v22, 0x0

    .line 294
    .line 295
    move-wide v12, v10

    .line 296
    :goto_7
    iget-wide v6, v4, Lmnl;->b:J

    .line 297
    .line 298
    iget-object v1, v4, Lmnl;->c:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v6, v7}, Lwjv;->X(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-static {v4}, Lpq7;->B(Lmnl;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const-wide v10, 0x7fffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-ge v4, v14, :cond_15

    .line 319
    .line 320
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Lik;

    .line 325
    .line 326
    iget-object v15, v14, Lik;->c:Ljava/util/List;

    .line 327
    .line 328
    iget v14, v14, Lik;->b:I

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    if-eq v14, v5, :cond_e

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    if-eq v14, v5, :cond_f

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_e
    const/4 v5, 0x2

    .line 339
    :cond_f
    const/4 v14, 0x0

    .line 340
    :goto_9
    if-eqz v3, :cond_10

    .line 341
    .line 342
    if-nez v14, :cond_11

    .line 343
    .line 344
    :cond_10
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_12

    .line 349
    .line 350
    :cond_11
    move/from16 v17, v4

    .line 351
    .line 352
    move-wide v15, v6

    .line 353
    move-wide/from16 v5, v19

    .line 354
    .line 355
    move v7, v3

    .line 356
    goto :goto_a

    .line 357
    :cond_12
    const/4 v14, 0x0

    .line 358
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lacp;

    .line 363
    .line 364
    invoke-virtual {v15}, Lacp;->b()Lqq7;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-nez v14, :cond_13

    .line 369
    .line 370
    add-long v6, v6, v19

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    move-wide v15, v6

    .line 374
    move-wide/from16 v5, v19

    .line 375
    .line 376
    invoke-interface {v14, v5, v6, v8, v9}, Lqq7;->D(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v19

    .line 380
    cmp-long v7, v19, v22

    .line 381
    .line 382
    if-nez v7, :cond_14

    .line 383
    .line 384
    move-wide v6, v15

    .line 385
    goto :goto_b

    .line 386
    :cond_14
    invoke-interface {v14, v5, v6, v8, v9}, Lqq7;->j(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v24

    .line 390
    add-long v24, v24, v19

    .line 391
    .line 392
    const-wide/16 v19, 0x1

    .line 393
    .line 394
    move v7, v3

    .line 395
    move/from16 v17, v4

    .line 396
    .line 397
    sub-long v3, v24, v19

    .line 398
    .line 399
    invoke-interface {v14, v3, v4}, Lqq7;->f(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v19

    .line 403
    add-long v19, v19, v15

    .line 404
    .line 405
    invoke-interface {v14, v3, v4, v5, v6}, Lqq7;->i(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    add-long v3, v3, v19

    .line 410
    .line 411
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    move-wide v10, v3

    .line 416
    :goto_a
    add-int/lit8 v4, v17, 0x1

    .line 417
    .line 418
    move-wide/from16 v19, v5

    .line 419
    .line 420
    move v3, v7

    .line 421
    move-wide v6, v15

    .line 422
    goto :goto_8

    .line 423
    :cond_15
    move-wide v6, v10

    .line 424
    :goto_b
    iget-object v3, v0, Lpq7;->H:Lhq7;

    .line 425
    .line 426
    iget-boolean v3, v3, Lhq7;->d:Z

    .line 427
    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-ge v3, v4, :cond_17

    .line 436
    .line 437
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lik;

    .line 442
    .line 443
    iget-object v4, v4, Lik;->c:Ljava/util/List;

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lacp;

    .line 451
    .line 452
    invoke-virtual {v4}, Lacp;->b()Lqq7;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_18

    .line 457
    .line 458
    invoke-interface {v4}, Lqq7;->B()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_16

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_17
    const/4 v5, 0x1

    .line 469
    goto :goto_e

    .line 470
    :cond_18
    :goto_d
    const/4 v5, 0x0

    .line 471
    :goto_e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    if-eqz v5, :cond_19

    .line 477
    .line 478
    iget-object v1, v0, Lpq7;->H:Lhq7;

    .line 479
    .line 480
    iget-wide v10, v1, Lhq7;->f:J

    .line 481
    .line 482
    cmp-long v1, v10, v3

    .line 483
    .line 484
    if-eqz v1, :cond_19

    .line 485
    .line 486
    invoke-static {v10, v11}, Lwjv;->X(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    sub-long v10, v6, v10

    .line 491
    .line 492
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    :cond_19
    sub-long v34, v6, v12

    .line 497
    .line 498
    iget-object v1, v0, Lpq7;->H:Lhq7;

    .line 499
    .line 500
    iget-boolean v6, v1, Lhq7;->d:Z

    .line 501
    .line 502
    if-eqz v6, :cond_2f

    .line 503
    .line 504
    iget-wide v6, v1, Lhq7;->a:J

    .line 505
    .line 506
    cmp-long v1, v6, v3

    .line 507
    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    goto :goto_f

    .line 512
    :cond_1a
    const/4 v1, 0x0

    .line 513
    :goto_f
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lpq7;->H:Lhq7;

    .line 517
    .line 518
    iget-wide v6, v1, Lhq7;->a:J

    .line 519
    .line 520
    invoke-static {v6, v7}, Lwjv;->X(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    sub-long/2addr v8, v6

    .line 525
    sub-long/2addr v8, v12

    .line 526
    invoke-virtual {v0}, Lpq7;->e()Llfi;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v1, v1, Llfi;->c:Lcfi;

    .line 531
    .line 532
    invoke-static {v8, v9}, Lwjv;->l0(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    iget-wide v10, v1, Lcfi;->c:J

    .line 537
    .line 538
    cmp-long v14, v10, v3

    .line 539
    .line 540
    if-eqz v14, :cond_1b

    .line 541
    .line 542
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    goto :goto_10

    .line 547
    :cond_1b
    iget-object v10, v0, Lpq7;->H:Lhq7;

    .line 548
    .line 549
    iget-object v10, v10, Lhq7;->j:Lafi;

    .line 550
    .line 551
    if-eqz v10, :cond_1c

    .line 552
    .line 553
    iget-wide v10, v10, Lafi;->c:J

    .line 554
    .line 555
    cmp-long v14, v10, v3

    .line 556
    .line 557
    if-eqz v14, :cond_1c

    .line 558
    .line 559
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    goto :goto_10

    .line 564
    :cond_1c
    move-wide v10, v6

    .line 565
    :goto_10
    sub-long v14, v8, v34

    .line 566
    .line 567
    invoke-static {v14, v15}, Lwjv;->l0(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v14

    .line 571
    cmp-long v16, v14, v22

    .line 572
    .line 573
    if-gez v16, :cond_1d

    .line 574
    .line 575
    cmp-long v16, v10, v22

    .line 576
    .line 577
    if-lez v16, :cond_1d

    .line 578
    .line 579
    move-wide/from16 v14, v22

    .line 580
    .line 581
    :cond_1d
    move-wide/from16 v16, v3

    .line 582
    .line 583
    iget-object v3, v0, Lpq7;->H:Lhq7;

    .line 584
    .line 585
    iget-wide v3, v3, Lhq7;->c:J

    .line 586
    .line 587
    cmp-long v19, v3, v16

    .line 588
    .line 589
    if-eqz v19, :cond_1e

    .line 590
    .line 591
    add-long/2addr v14, v3

    .line 592
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v14

    .line 596
    :cond_1e
    move-wide/from16 v26, v14

    .line 597
    .line 598
    iget-wide v3, v1, Lcfi;->b:J

    .line 599
    .line 600
    cmp-long v14, v3, v16

    .line 601
    .line 602
    if-eqz v14, :cond_20

    .line 603
    .line 604
    move-wide/from16 v24, v3

    .line 605
    .line 606
    move-wide/from16 v28, v6

    .line 607
    .line 608
    invoke-static/range {v24 .. v29}, Lwjv;->j(JJJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v26

    .line 612
    :cond_1f
    :goto_11
    move-wide/from16 v30, v26

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_20
    move-wide/from16 v28, v6

    .line 616
    .line 617
    iget-object v3, v0, Lpq7;->H:Lhq7;

    .line 618
    .line 619
    iget-object v3, v3, Lhq7;->j:Lafi;

    .line 620
    .line 621
    if-eqz v3, :cond_1f

    .line 622
    .line 623
    iget-wide v3, v3, Lafi;->b:J

    .line 624
    .line 625
    cmp-long v6, v3, v16

    .line 626
    .line 627
    if-eqz v6, :cond_1f

    .line 628
    .line 629
    move-wide/from16 v24, v3

    .line 630
    .line 631
    invoke-static/range {v24 .. v29}, Lwjv;->j(JJJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v26

    .line 635
    goto :goto_11

    .line 636
    :goto_12
    cmp-long v3, v30, v10

    .line 637
    .line 638
    if-lez v3, :cond_21

    .line 639
    .line 640
    move-wide/from16 v32, v30

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_21
    move-wide/from16 v32, v10

    .line 644
    .line 645
    :goto_13
    iget-object v3, v0, Lpq7;->E:Lcfi;

    .line 646
    .line 647
    iget-wide v3, v3, Lcfi;->a:J

    .line 648
    .line 649
    cmp-long v6, v3, v16

    .line 650
    .line 651
    if-eqz v6, :cond_22

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_22
    iget-object v3, v0, Lpq7;->H:Lhq7;

    .line 655
    .line 656
    iget-object v4, v3, Lhq7;->j:Lafi;

    .line 657
    .line 658
    if-eqz v4, :cond_23

    .line 659
    .line 660
    iget-wide v6, v4, Lafi;->a:J

    .line 661
    .line 662
    cmp-long v4, v6, v16

    .line 663
    .line 664
    if-eqz v4, :cond_23

    .line 665
    .line 666
    move-wide v3, v6

    .line 667
    goto :goto_14

    .line 668
    :cond_23
    iget-wide v3, v3, Lhq7;->g:J

    .line 669
    .line 670
    cmp-long v6, v3, v16

    .line 671
    .line 672
    if-eqz v6, :cond_24

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_24
    iget-wide v3, v0, Lpq7;->o:J

    .line 676
    .line 677
    :goto_14
    cmp-long v6, v3, v30

    .line 678
    .line 679
    if-gez v6, :cond_25

    .line 680
    .line 681
    move-wide/from16 v3, v30

    .line 682
    .line 683
    :cond_25
    cmp-long v6, v3, v32

    .line 684
    .line 685
    const-wide/16 v10, 0x2

    .line 686
    .line 687
    iget-wide v14, v0, Lpq7;->p:J

    .line 688
    .line 689
    if-lez v6, :cond_26

    .line 690
    .line 691
    div-long v3, v34, v10

    .line 692
    .line 693
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    sub-long v3, v8, v3

    .line 698
    .line 699
    invoke-static {v3, v4}, Lwjv;->l0(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v28

    .line 703
    invoke-static/range {v28 .. v33}, Lwjv;->j(JJJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    :cond_26
    move-wide/from16 v19, v10

    .line 708
    .line 709
    move-wide/from16 v6, v30

    .line 710
    .line 711
    move-wide/from16 v10, v32

    .line 712
    .line 713
    move/from16 v21, v5

    .line 714
    .line 715
    iget v5, v1, Lcfi;->d:F

    .line 716
    .line 717
    const v24, -0x800001

    .line 718
    .line 719
    .line 720
    cmpl-float v25, v5, v24

    .line 721
    .line 722
    if-eqz v25, :cond_27

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_27
    iget-object v5, v0, Lpq7;->H:Lhq7;

    .line 726
    .line 727
    iget-object v5, v5, Lhq7;->j:Lafi;

    .line 728
    .line 729
    if-eqz v5, :cond_28

    .line 730
    .line 731
    iget v5, v5, Lafi;->d:F

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_28
    move/from16 v5, v24

    .line 735
    .line 736
    :goto_15
    iget v1, v1, Lcfi;->e:F

    .line 737
    .line 738
    cmpl-float v25, v1, v24

    .line 739
    .line 740
    if-eqz v25, :cond_29

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_29
    iget-object v1, v0, Lpq7;->H:Lhq7;

    .line 744
    .line 745
    iget-object v1, v1, Lhq7;->j:Lafi;

    .line 746
    .line 747
    if-eqz v1, :cond_2a

    .line 748
    .line 749
    iget v1, v1, Lafi;->e:F

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_2a
    move/from16 v1, v24

    .line 753
    .line 754
    :goto_16
    cmpl-float v25, v5, v24

    .line 755
    .line 756
    if-nez v25, :cond_2c

    .line 757
    .line 758
    cmpl-float v24, v1, v24

    .line 759
    .line 760
    if-nez v24, :cond_2c

    .line 761
    .line 762
    move/from16 v24, v1

    .line 763
    .line 764
    iget-object v1, v0, Lpq7;->H:Lhq7;

    .line 765
    .line 766
    iget-object v1, v1, Lhq7;->j:Lafi;

    .line 767
    .line 768
    move-wide/from16 v25, v8

    .line 769
    .line 770
    if-eqz v1, :cond_2b

    .line 771
    .line 772
    iget-wide v8, v1, Lafi;->a:J

    .line 773
    .line 774
    cmp-long v1, v8, v16

    .line 775
    .line 776
    if-nez v1, :cond_2d

    .line 777
    .line 778
    :cond_2b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 779
    .line 780
    move v1, v5

    .line 781
    goto :goto_17

    .line 782
    :cond_2c
    move/from16 v24, v1

    .line 783
    .line 784
    move-wide/from16 v25, v8

    .line 785
    .line 786
    :cond_2d
    move/from16 v1, v24

    .line 787
    .line 788
    :goto_17
    new-instance v8, Lafi;

    .line 789
    .line 790
    invoke-direct {v8}, Lafi;-><init>()V

    .line 791
    .line 792
    .line 793
    iput-wide v3, v8, Lafi;->a:J

    .line 794
    .line 795
    iput-wide v6, v8, Lafi;->b:J

    .line 796
    .line 797
    iput-wide v10, v8, Lafi;->c:J

    .line 798
    .line 799
    iput v5, v8, Lafi;->d:F

    .line 800
    .line 801
    iput v1, v8, Lafi;->e:F

    .line 802
    .line 803
    new-instance v1, Lcfi;

    .line 804
    .line 805
    invoke-direct {v1, v8}, Lcfi;-><init>(Lafi;)V

    .line 806
    .line 807
    .line 808
    iput-object v1, v0, Lpq7;->E:Lcfi;

    .line 809
    .line 810
    iget-object v1, v0, Lpq7;->H:Lhq7;

    .line 811
    .line 812
    iget-wide v3, v1, Lhq7;->a:J

    .line 813
    .line 814
    invoke-static {v12, v13}, Lwjv;->l0(J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    add-long/2addr v5, v3

    .line 819
    iget-object v1, v0, Lpq7;->E:Lcfi;

    .line 820
    .line 821
    iget-wide v3, v1, Lcfi;->a:J

    .line 822
    .line 823
    invoke-static {v3, v4}, Lwjv;->X(J)J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    sub-long v8, v25, v3

    .line 828
    .line 829
    div-long v3, v34, v19

    .line 830
    .line 831
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v3

    .line 835
    cmp-long v1, v8, v3

    .line 836
    .line 837
    if-gez v1, :cond_2e

    .line 838
    .line 839
    move-wide/from16 v36, v3

    .line 840
    .line 841
    move-wide/from16 v27, v5

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_2e
    move-wide/from16 v27, v5

    .line 845
    .line 846
    move-wide/from16 v36, v8

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_2f
    move-wide/from16 v16, v3

    .line 850
    .line 851
    move/from16 v21, v5

    .line 852
    .line 853
    move-wide/from16 v27, v16

    .line 854
    .line 855
    move-wide/from16 v36, v22

    .line 856
    .line 857
    :goto_18
    iget-wide v1, v2, Lmnl;->b:J

    .line 858
    .line 859
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    sub-long v32, v12, v1

    .line 864
    .line 865
    new-instance v24, Lh63;

    .line 866
    .line 867
    iget-object v1, v0, Lpq7;->H:Lhq7;

    .line 868
    .line 869
    iget-wide v2, v1, Lhq7;->a:J

    .line 870
    .line 871
    iget-wide v4, v0, Lpq7;->L:J

    .line 872
    .line 873
    iget v6, v0, Lpq7;->Z:I

    .line 874
    .line 875
    invoke-virtual {v0}, Lpq7;->e()Llfi;

    .line 876
    .line 877
    .line 878
    move-result-object v39

    .line 879
    iget-object v7, v0, Lpq7;->H:Lhq7;

    .line 880
    .line 881
    iget-boolean v7, v7, Lhq7;->d:Z

    .line 882
    .line 883
    if-eqz v7, :cond_30

    .line 884
    .line 885
    iget-object v7, v0, Lpq7;->E:Lcfi;

    .line 886
    .line 887
    :goto_19
    move-object/from16 v40, v7

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_30
    const/4 v7, 0x0

    .line 891
    goto :goto_19

    .line 892
    :goto_1a
    const/16 v41, 0x1

    .line 893
    .line 894
    move-object/from16 v38, v1

    .line 895
    .line 896
    move-wide/from16 v25, v2

    .line 897
    .line 898
    move-wide/from16 v29, v4

    .line 899
    .line 900
    move/from16 v31, v6

    .line 901
    .line 902
    invoke-direct/range {v24 .. v41}, Lh63;-><init>(JJJIJJJLhq7;Llfi;Lcfi;I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v1, v24

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lq33;->z(Lg3u;)V

    .line 908
    .line 909
    .line 910
    iget-boolean v1, v0, Lpq7;->h:Z

    .line 911
    .line 912
    if-nez v1, :cond_3a

    .line 913
    .line 914
    iget-object v1, v0, Lpq7;->D:Landroid/os/Handler;

    .line 915
    .line 916
    iget-object v2, v0, Lpq7;->w:Lnq7;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    if-eqz v21, :cond_37

    .line 922
    .line 923
    iget-object v1, v0, Lpq7;->D:Landroid/os/Handler;

    .line 924
    .line 925
    iget-object v3, v0, Lpq7;->H:Lhq7;

    .line 926
    .line 927
    iget-wide v4, v0, Lpq7;->L:J

    .line 928
    .line 929
    invoke-static {v4, v5}, Lwjv;->G(J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    iget-object v6, v3, Lhq7;->m:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    const/16 v18, 0x1

    .line 940
    .line 941
    add-int/lit8 v6, v6, -0x1

    .line 942
    .line 943
    invoke-virtual {v3, v6}, Lhq7;->b(I)Lmnl;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    iget-wide v8, v7, Lmnl;->b:J

    .line 948
    .line 949
    iget-object v7, v7, Lmnl;->c:Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v8, v9}, Lwjv;->X(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v8

    .line 955
    invoke-virtual {v3, v6}, Lhq7;->d(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v10

    .line 959
    invoke-static {v4, v5}, Lwjv;->X(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    iget-wide v12, v3, Lhq7;->a:J

    .line 964
    .line 965
    invoke-static {v12, v13}, Lwjv;->X(J)J

    .line 966
    .line 967
    .line 968
    move-result-wide v12

    .line 969
    iget-wide v14, v3, Lhq7;->e:J

    .line 970
    .line 971
    invoke-static {v14, v15}, Lwjv;->X(J)J

    .line 972
    .line 973
    .line 974
    move-result-wide v14

    .line 975
    cmp-long v3, v14, v16

    .line 976
    .line 977
    const-wide/32 v18, 0x4c4b40

    .line 978
    .line 979
    .line 980
    if-eqz v3, :cond_31

    .line 981
    .line 982
    cmp-long v3, v14, v18

    .line 983
    .line 984
    if-gez v3, :cond_31

    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :cond_31
    move-wide/from16 v14, v18

    .line 988
    .line 989
    :goto_1b
    const/4 v3, 0x0

    .line 990
    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-ge v3, v6, :cond_36

    .line 995
    .line 996
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Lik;

    .line 1001
    .line 1002
    iget-object v6, v6, Lik;->c:Ljava/util/List;

    .line 1003
    .line 1004
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v18

    .line 1008
    if-eqz v18, :cond_32

    .line 1009
    .line 1010
    move/from16 v18, v3

    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    goto :goto_1d

    .line 1014
    :cond_32
    move/from16 v18, v3

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Lacp;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lacp;->b()Lqq7;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    if-eqz v6, :cond_35

    .line 1028
    .line 1029
    add-long v19, v12, v8

    .line 1030
    .line 1031
    invoke-interface {v6, v10, v11, v4, v5}, Lqq7;->k(JJ)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v24

    .line 1035
    add-long v24, v24, v19

    .line 1036
    .line 1037
    sub-long v24, v24, v4

    .line 1038
    .line 1039
    cmp-long v6, v24, v22

    .line 1040
    .line 1041
    if-gtz v6, :cond_33

    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_33
    const-wide/32 v19, 0x186a0

    .line 1045
    .line 1046
    .line 1047
    sub-long v26, v14, v19

    .line 1048
    .line 1049
    cmp-long v6, v24, v26

    .line 1050
    .line 1051
    if-ltz v6, :cond_34

    .line 1052
    .line 1053
    cmp-long v6, v24, v14

    .line 1054
    .line 1055
    if-lez v6, :cond_35

    .line 1056
    .line 1057
    add-long v19, v14, v19

    .line 1058
    .line 1059
    cmp-long v6, v24, v19

    .line 1060
    .line 1061
    if-gez v6, :cond_35

    .line 1062
    .line 1063
    :cond_34
    move-wide/from16 v14, v24

    .line 1064
    .line 1065
    :cond_35
    :goto_1d
    add-int/lit8 v6, v18, 0x1

    .line 1066
    .line 1067
    move v3, v6

    .line 1068
    goto :goto_1c

    .line 1069
    :cond_36
    const-wide/16 v3, 0x3e8

    .line 1070
    .line 1071
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1072
    .line 1073
    invoke-static {v14, v15, v3, v4, v5}, Lq8e;->G(JJLjava/math/RoundingMode;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_37
    iget-boolean v1, v0, Lpq7;->I:Z

    .line 1081
    .line 1082
    if-eqz v1, :cond_38

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lpq7;->F()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_38
    if-eqz p1, :cond_3a

    .line 1089
    .line 1090
    iget-object v1, v0, Lpq7;->H:Lhq7;

    .line 1091
    .line 1092
    iget-boolean v2, v1, Lhq7;->d:Z

    .line 1093
    .line 1094
    if-eqz v2, :cond_3a

    .line 1095
    .line 1096
    iget-wide v1, v1, Lhq7;->e:J

    .line 1097
    .line 1098
    cmp-long v3, v1, v16

    .line 1099
    .line 1100
    if-eqz v3, :cond_3a

    .line 1101
    .line 1102
    cmp-long v3, v1, v22

    .line 1103
    .line 1104
    if-nez v3, :cond_39

    .line 1105
    .line 1106
    const-wide/16 v1, 0x1388

    .line 1107
    .line 1108
    :cond_39
    iget-wide v3, v0, Lpq7;->J:J

    .line 1109
    .line 1110
    add-long/2addr v3, v1

    .line 1111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v1

    .line 1115
    sub-long/2addr v3, v1

    .line 1116
    move-wide/from16 v1, v22

    .line 1117
    .line 1118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v1

    .line 1122
    iget-object v3, v0, Lpq7;->D:Landroid/os/Handler;

    .line 1123
    .line 1124
    iget-object v0, v0, Lpq7;->v:Lnq7;

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_3a
    return-void
.end method

.method public final F()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpq7;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lpq7;->v:Lnq7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpq7;->A:Lili;

    .line 9
    .line 10
    invoke-virtual {v0}, Lili;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpq7;->A:Lili;

    .line 18
    .line 19
    invoke-virtual {v0}, Lili;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lpq7;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lpq7;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Lpq7;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lpq7;->I:Z

    .line 37
    .line 38
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    invoke-static {v3, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lrs7;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-direct/range {v2 .. v14}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx9l;

    .line 61
    .line 62
    iget-object v1, p0, Lpq7;->z:Lfs7;

    .line 63
    .line 64
    iget-object v3, p0, Lpq7;->r:Lw9l;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, Lx9l;-><init>(Lfs7;Lrs7;ILw9l;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lpq7;->s:Lsyj;

    .line 71
    .line 72
    iget-object v2, p0, Lpq7;->m:Lw5h;

    .line 73
    .line 74
    invoke-interface {v2, v4}, Lw5h;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p0, p0, Lpq7;->A:Lili;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lili;->S(Ld7h;Lb7h;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public final a(Llfi;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpq7;->e()Llfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Llfi;->b:Ldfi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Llfi;->b:Ldfi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Ldfi;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v0, Ldfi;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Ldfi;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v0, Ldfi;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Ldfi;->c:Lzei;

    .line 35
    .line 36
    iget-object v0, v0, Ldfi;->c:Lzei;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Llfi;->c:Lcfi;

    .line 45
    .line 46
    iget-object p1, p1, Llfi;->c:Lcfi;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcfi;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final declared-synchronized e()Llfi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpq7;->y0:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h(Llfi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lpq7;->y0:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnpi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lpq7;->Z:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lq33;->t(Lnpi;)Lz0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p1}, Lq33;->s(Lnpi;)Lkcb;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v4, Lmq7;

    .line 26
    .line 27
    iget v1, v0, Lpq7;->Z:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Lpq7;->H:Lhq7;

    .line 32
    .line 33
    iget-object v10, v0, Lpq7;->B:Lkru;

    .line 34
    .line 35
    iget-wide v1, v0, Lpq7;->L:J

    .line 36
    .line 37
    iget-object v3, v0, Lq33;->g:Lphm;

    .line 38
    .line 39
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lpq7;->n:Lv34;

    .line 43
    .line 44
    iget-object v9, v0, Lpq7;->j:Lfq7;

    .line 45
    .line 46
    iget-object v11, v0, Lpq7;->l:Locb;

    .line 47
    .line 48
    iget-object v13, v0, Lpq7;->m:Lw5h;

    .line 49
    .line 50
    iget-object v15, v0, Lpq7;->y:Lh7h;

    .line 51
    .line 52
    move-wide/from16 v16, v1

    .line 53
    .line 54
    iget-object v1, v0, Lpq7;->k:Lgoc;

    .line 55
    .line 56
    iget-object v2, v0, Lpq7;->x:Lcyj;

    .line 57
    .line 58
    move-wide/from16 v18, v16

    .line 59
    .line 60
    move-object/from16 v17, v15

    .line 61
    .line 62
    move-wide/from16 v15, v18

    .line 63
    .line 64
    move-object/from16 v18, p2

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move-object/from16 v21, v3

    .line 71
    .line 72
    invoke-direct/range {v4 .. v21}, Lmq7;-><init>(ILhq7;Lv34;ILfq7;Lkru;Locb;Lkcb;Lw5h;Lz0;JLh7h;Lk08;Lgoc;Lcyj;Lphm;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lpq7;->u:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq7;->y:Lh7h;

    .line 2
    .line 3
    invoke-interface {p0}, Lh7h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Llhi;)V
    .locals 5

    .line 1
    check-cast p1, Lmq7;

    .line 2
    .line 3
    iget-object v0, p1, Lmq7;->m:Lrgm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lrgm;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, Lrgm;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lmq7;->s:[Lxy4;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lxy4;->C(Lmq7;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lmq7;->r:Lkhi;

    .line 29
    .line 30
    iget-object p0, p0, Lpq7;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lmq7;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y(Lkru;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpq7;->B:Lkru;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq33;->g:Lphm;

    .line 8
    .line 9
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpq7;->l:Locb;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Locb;->v(Landroid/os/Looper;Lphm;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Locb;->t()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lpq7;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lpq7;->E(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lpq7;->i:Lxr7;

    .line 30
    .line 31
    invoke-interface {p1}, Lxr7;->a()Lfs7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpq7;->z:Lfs7;

    .line 36
    .line 37
    new-instance p1, Lili;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lili;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpq7;->A:Lili;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpq7;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lpq7;->F()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
